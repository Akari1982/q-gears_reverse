var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x06ff, 0xca00, 0x0000, 0xffff, 0x0006, 0x00ca, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    opF1_FadeSetUp( steps=2, r=27, g=47, b=99, semi_tr=1 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2d )
0x002a    -- 0x75( ???=35 )
0x002d    -- 0x2A()
0x002e    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0033    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0037    op00_Return()

Actor_0x01:on_update:
0x0038    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0039    op00_Return()

Actor_0x02:on_start:
0x003a    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x003d    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0041    op00_Return()

Actor_0x02:on_update:
0x0042    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0047    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004d    op00_Return()

Actor_0x04:on_start:
0x004e    -- 0x0B_InitNPC( 6 )
0x0051    -- 0x2A()
0x0052    op20_ActorSetFlags0( flags=13 )
0x0055    -- 0x1F( ???=0x10 )
0x0057    -- 0xFE09( ???=1 )
0x005b    -- 0x19_ActorSetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x0061    op69_ActorSetRotation( rot=0 )
0x0064    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0065    op00_Return()

Actor_0x04:event_0x04:
0x0066    -- 0x21( ???=384 )
0x0069    -- 0x19_ActorSetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x006f    op69_ActorSetRotation( rot=0 )
0x0072    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0075    op26_Wait( time=10 )
0x0078    -- 0x22()
0x0079    op26_Wait( time=1 )
0x007c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0082    op26_Wait( time=10 )
0x0085    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0088    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x008a    op00_Return()

Actor_0x04:event_0x05:
0x008b    -- 0x19_ActorSetPosition( x=(vf80)0xff4e, z=(vf40)0xffcd, flag=(flag)0xc0 )
0x0091    op69_ActorSetRotation( rot=6 )
0x0094    op00_Return()

Actor_0x04:event_0x06:
0x0095    -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x009b    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x009d    op26_Wait( time=60 )
0x00a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a6    op26_Wait( time=10 )
0x00a9    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x00ab    op26_Wait( time=10 )
0x00ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b4    op26_Wait( time=10 )
0x00b7    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x00b9    op26_Wait( time=10 )
0x00bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ce    op00_Return()

Actor_0x04:event_0x07:
0x00cf    -- 0x19_ActorSetPosition( x=(vf80)0xff43, z=(vf40)0x0022, flag=(flag)0xc0 )
0x00d5    op69_ActorSetRotation( rot=6 )
0x00d8    op00_Return()

Actor_0x05:on_start:
0x00d9    -- 0x0B_InitNPC( 7 )
0x00dc    -- 0x2A()
0x00dd    op20_ActorSetFlags0( flags=13 )
0x00e0    -- 0x1F( ???=0x10 )
0x00e2    -- 0xFE09( ???=1 )
0x00e6    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e7    op00_Return()

Actor_0x05:event_0x04:
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x00ee    op69_ActorSetRotation( rot=2 )
0x00f1    -- 0x22()
0x00f2    op00_Return()

Actor_0x05:event_0x05:
0x00f3    -- 0x57( type=0x2, x=(vf80)0x00d5, z=(vf40)0xff9b, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x00fe    -- 0x57( type=0x8f )
0x0100    op26_Wait( time=1 )
0x0103    -- 0x57( type=0xf )
0x0105    op26_Wait( time=10 )
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    op00_Return()

Actor_0x05:event_0x06:
0x010f    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0067, flag=(flag)0xc0 )
0x0115    op69_ActorSetRotation( rot=4 )
0x0118    op26_Wait( time=30 )
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0127    op00_Return()

Actor_0x05:event_0x07:
0x0128    -- 0x19_ActorSetPosition( x=(vf80)0xff35, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x012e    op69_ActorSetRotation( rot=6 )
0x0131    op00_Return()

Actor_0x05:event_0x08:
0x0132    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0134    -- 0x57( type=0x2, x=(vf80)0xff35, z=(vf40)0xffc8, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x013f    -- 0x57( type=0x8f )
0x0141    op26_Wait( time=1 )
0x0144    -- 0x57( type=0xf )
0x0146    op26_Wait( time=10 )
0x0149    -- 0x21( ???=128 )
0x014c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0152    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0158    op00_Return()

Actor_0x05:event_0x09:
0x0159    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015f    op26_Wait( time=10 )
0x0162    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0168    -- 0x21( ???=256 )
0x016b    op26_Wait( time=10 )
0x016e    -- 0xFEC3()
0x0170    op26_Wait( time=10 )
0x0173    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0176    op00_Return()

Actor_0x06:on_start:
0x0177    -- 0x0B_InitNPC( 0 )
0x017a    -- 0x2A()
0x017b    op20_ActorSetFlags0( flags=13 )
0x017e    -- 0x1F( ???=0x10 )
0x0180    -- 0xFE09( ???=1 )
0x0184    -- 0xFE07( ???=0x1 )
0x0187    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0188    op00_Return()

Actor_0x06:event_0x04:
0x0189    -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0x001a, flag=(flag)0xc0 )
0x018f    op69_ActorSetRotation( rot=6 )
0x0192    op05_CallFunction( address=0xbb6 )
0x0195    op26_Wait( time=10 )
0x0198    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019e    op26_Wait( time=10 )
0x01a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a7    op26_Wait( time=10 )
0x01aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b0    op05_CallFunction( address=0xbb6 )
0x01b3    op00_Return()

Actor_0x06:event_0x05:
0x01b4    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xff72, flag=(flag)0xc0 )
0x01ba    op69_ActorSetRotation( rot=3 )
0x01bd    op26_Wait( time=30 )
0x01c0    op69_ActorSetRotation( rot=6 )
0x01c3    op00_Return()

Actor_0x06:event_0x06:
0x01c4    -- 0x19_ActorSetPosition( x=(vf80)0xff94, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x01ca    -- 0x21( ???=64 )
0x01cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x21a )
0x01d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0205    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0211    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0217    op01_JumpTo( address=0x1cd )
0x021a    -- 0x21( ???=256 )
0x021d    op00_Return()

Actor_0x06:event_0x07:
0x021e    -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0xff3c, flag=(flag)0xc0 )
0x0224    op69_ActorSetRotation( rot=2 )
0x0227    -- 0x22()
0x0228    op00_Return()

Actor_0x06:event_0x08:
0x0229    -- 0x22()
0x022a    -- 0x21( ???=128 )
0x022d    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0233    op69_ActorSetRotation( rot=6 )
0x0236    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023c    op00_Return()

Actor_0x06:event_0x09:
0x023d    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xffa0, flag=(flag)0xc0 )
0x0243    op69_ActorSetRotation( rot=0 )
0x0246    op00_Return()

Actor_0x06:event_0x0a:
0x0247    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0249    -- 0xF6( ???=0x1 )
0x024b    -- 0x57( type=0x2, x=(vf80)0x0041, z=(vf40)0xffa0, y=(vf20)0xffe7, ???=(vf10)0xffb5, flag=0xf0 )
0x0256    -- 0x57( type=0x8f )
0x0258    op26_Wait( time=1 )
0x025b    -- 0x57( type=0xf )
0x025d    op26_Wait( time=30 )
0x0260    -- 0x57( type=0x2, x=(vf80)0x008f, z=(vf40)0xff67, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x026b    -- 0x57( type=0x8f )
0x026d    op26_Wait( time=1 )
0x0270    -- 0x57( type=0xf )
0x0272    -- 0xF6( ???=0x0 )
0x0274    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0276    -- 0xFE17()
0x027a    op00_Return()

Actor_0x06:event_0x0b:
0x027b    -- 0x19_ActorSetPosition( x=(vf80)0x00e4, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x0281    op69_ActorSetRotation( rot=1 )
0x0284    op26_Wait( time=60 )
0x0287    -- 0xF6( ???=0x1 )
0x0289    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028f    -- 0xF6( ???=0x0 )
0x0291    op00_Return()

Actor_0x06:event_0x0c:
0x0292    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0298    op26_Wait( time=10 )
0x029b    -- 0xFEC3()
0x029d    op26_Wait( time=10 )
0x02a0    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x02a3    op00_Return()

Actor_0x07:on_start:
0x02a4    -- 0x0B_InitNPC( 1 )
0x02a7    -- 0x2A()
0x02a8    op20_ActorSetFlags0( flags=13 )
0x02ab    -- 0x1F( ???=0x10 )
0x02ad    -- 0xFE09( ???=1 )
0x02b1    -- 0xFE07( ???=0x1 )
0x02b4    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02b5    op00_Return()

Actor_0x07:event_0x04:
0x02b6    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x003e, flag=(flag)0xc0 )
0x02bc    op69_ActorSetRotation( rot=2 )
0x02bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c5    op26_Wait( time=10 )
0x02c8    op05_CallFunction( address=0xbb6 )
0x02cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d1    op26_Wait( time=10 )
0x02d4    op05_CallFunction( address=0xbb6 )
0x02d7    op00_Return()

Actor_0x07:event_0x05:
0x02d8    -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0xff3c, flag=(flag)0xc0 )
0x02de    op69_ActorSetRotation( rot=1 )
0x02e1    op26_Wait( time=30 )
0x02e4    op69_ActorSetRotation( rot=6 )
0x02e7    op00_Return()

Actor_0x07:event_0x06:
0x02e8    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0xff8d, flag=(flag)0xc0 )
0x02ee    -- 0x21( ???=64 )
0x02f1    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x33e )
0x02f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0305    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0311    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0317    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0323    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0329    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0335    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033b    op01_JumpTo( address=0x2f1 )
0x033e    -- 0x21( ???=256 )
0x0341    op00_Return()

Actor_0x07:event_0x07:
0x0342    -- 0x19_ActorSetPosition( x=(vf80)0x0067, z=(vf40)0xff3a, flag=(flag)0xc0 )
0x0348    op69_ActorSetRotation( rot=6 )
0x034b    -- 0x22()
0x034c    op26_Wait( time=90 )
0x034f    op05_CallFunction( address=0xb92 )
0x0352    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0358    op00_Return()

Actor_0x07:event_0x08:
0x0359    -- 0x22()
0x035a    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x00cd, flag=(flag)0xc0 )
0x0360    op69_ActorSetRotation( rot=6 )
0x0363    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0369    op00_Return()

Actor_0x07:event_0x09:
0x036a    -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xff97, flag=(flag)0xc0 )
0x0370    op69_ActorSetRotation( rot=0 )
0x0373    op00_Return()

Actor_0x07:event_0x0a:
0x0374    -- 0x19_ActorSetPosition( x=(vf80)0x00f7, z=(vf40)0xffd1, flag=(flag)0xc0 )
0x037a    op69_ActorSetRotation( rot=5 )
0x037d    op00_Return()

Actor_0x07:event_0x0b:
0x037e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0384    op26_Wait( time=60 )
0x0387    -- 0x21( ???=512 )
0x038a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0390    -- 0x21( ???=256 )
0x0393    op00_Return()

Actor_0x08:on_start:
0x0394    -- 0x0B_InitNPC( 2 )
0x0397    -- 0x2A()
0x0398    op20_ActorSetFlags0( flags=13 )
0x039b    -- 0x1F( ???=0x10 )
0x039d    -- 0xFE09( ???=1 )
0x03a1    -- 0xFE07( ???=0x1 )
0x03a4    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03a5    op00_Return()

Actor_0x08:event_0x04:
0x03a6    -- 0x22()
0x03a7    -- 0x19_ActorSetPosition( x=(vf80)0xfeeb, z=(vf40)0x00c4, flag=(flag)0xc0 )
0x03ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b3    op69_ActorSetRotation( rot=3 )
0x03b6    op00_Return()

Actor_0x08:event_0x05:
0x03b7    -- 0x19_ActorSetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x03bd    op69_ActorSetRotation( rot=0 )
0x03c0    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x03c3    op26_Wait( time=10 )
0x03c6    -- 0x22()
0x03c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cd    op00_Return()

Actor_0x08:event_0x06:
0x03ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d4    -- 0xFEC3()
0x03d6    op00_Return()

Actor_0x09:on_start:
0x03d7    -- 0x0B_InitNPC( 3 )
0x03da    -- 0x2A()
0x03db    op20_ActorSetFlags0( flags=13 )
0x03de    -- 0x1F( ???=0x10 )
0x03e0    -- 0xFE09( ???=1 )
0x03e4    -- 0xFE07( ???=0x1 )
0x03e7    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03e8    op00_Return()

Actor_0x09:event_0x04:
0x03e9    -- 0x22()
0x03ea    -- 0x19_ActorSetPosition( x=(vf80)0x00d2, z=(vf40)0x00ce, flag=(flag)0xc0 )
0x03f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0402    op69_ActorSetRotation( rot=4 )
0x0405    op26_Wait( time=10 )
0x0408    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x040b    op26_Wait( time=10 )
0x040e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0414    -- 0xFEC3()
0x0416    op26_Wait( time=10 )
0x0419    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x041c    op00_Return()

Actor_0x09:event_0x05:
0x041d    -- 0x19_ActorSetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x0423    op69_ActorSetRotation( rot=0 )
0x0426    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0429    -- 0xFE17()
0x042d    -- 0xFE17()
0x0431    op26_Wait( time=10 )
0x0434    -- 0x22()
0x0435    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043b    op26_Wait( time=10 )
0x043e    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0441    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0443    op00_Return()

Actor_0x09:event_0x06:
0x0444    -- 0x19_ActorSetPosition( x=(vf80)0x0112, z=(vf40)0xffac, flag=(flag)0xc0 )
0x044a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0450    op26_Wait( time=10 )
0x0453    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0455    op00_Return()

Actor_0x09:event_0x07:
0x0456    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0459    op26_Wait( time=10 )
0x045c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0462    -- 0xFEC3()
0x0464    op00_Return()

Actor_0x0a:on_start:
0x0465    -- 0x0B_InitNPC( 4 )
0x0468    -- 0x2A()
0x0469    op20_ActorSetFlags0( flags=13 )
0x046c    -- 0x1F( ???=0x10 )
0x046e    -- 0xFE09( ???=1 )
0x0472    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0473    op00_Return()

Actor_0x0a:event_0x04:
0x0474    -- 0x19_ActorSetPosition( x=(vf80)0x00db, z=(vf40)0xff4f, flag=(flag)0xc0 )
0x047a    op69_ActorSetRotation( rot=6 )
0x047d    op00_Return()

Actor_0x0a:event_0x05:
0x047e    -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0xfff2, flag=(flag)0xc0 )
0x0484    op69_ActorSetRotation( rot=6 )
0x0487    op00_Return()

Actor_0x0a:event_0x06:
0x0488    op69_ActorSetRotation( rot=0 )
0x048b    op26_Wait( time=30 )
0x048e    -- 0xF6( ???=0x1 )
0x0490    -- 0x21( ???=512 )
0x0493    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0499    -- 0xF6( ???=0x0 )
0x049b    op00_Return()

Actor_0x0a:event_0x07:
0x049c    -- 0x21( ???=256 )
0x049f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a5    op00_Return()

Actor_0x0a:event_0x08:
0x04a6    -- 0xF6( ???=0x1 )
0x04a8    -- 0x21( ???=512 )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    op00_Return()

Actor_0x0a:event_0x09:
0x04b2    -- 0xFE5E()-- 0xFE5F()
0x04be    -- 0x80()
0x04c3    -- 0x1F( ???=0x10 )
0x04c5    -- 0xFE09( ???=1 )
0x04c9    -- 0x21( ???=512 )
0x04cc    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04cd    op00_Return()

Actor_0x0b:event_0x04:
0x04ce    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x00c7, flag=(flag)0xc0 )
0x04d4    -- 0x22()
0x04d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04db    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x04dd    op00_Return()

Actor_0x0b:event_0x05:
0x04de    -- 0x53()
0x04e2    op00_Return()

Actor_0x0b:event_0x06:
0x04e3    -- 0xFE5E()-- 0xFE5F()
0x04ef    op05_CallFunction( address=0xfe80 )
0x04f2    -- 0x5E()
0x04f3    op03_MessageShowFixed2( text_id=0x2680, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x04f7    -- 0x80()
0x04fc    op26_Wait( time=5 )
0x04ff    -- 0xFEC3()
0x0501    op00_Return()

Actor_0x0c:on_start:
0x0502    -- 0x0B_InitNPC( 8 )
0x0505    -- 0x2A()
0x0506    op20_ActorSetFlags0( flags=13 )
0x0509    -- 0x1F( ???=0x10 )
0x050b    -- 0xFE09( ???=1 )
0x050f    -- 0x21( ???=512 )
0x0512    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0513    op00_Return()

Actor_0x0c:event_0x04:
0x0514    -- 0x19_ActorSetPosition( x=(vf80)0xff6b, z=(vf40)0xff39, flag=(flag)0xc0 )
0x051a    -- 0x22()
0x051b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0521    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0523    op00_Return()

Actor_0x0c:event_0x05:
0x0524    -- 0x53()
0x0528    op00_Return()

Actor_0x0c:event_0x06:
0x0529    op01_JumpTo( address=0x4e3 )
0x052c    op00_Return()

Actor_0x0d:on_start:
0x052d    -- 0x0B_InitNPC( 5 )
0x0530    -- 0x2A()
0x0531    op20_ActorSetFlags0( flags=13 )
0x0534    -- 0x1F( ???=0x10 )
0x0536    -- 0xFE09( ???=1 )
0x053a    -- 0x21( ???=512 )
0x053d    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x053e    op00_Return()

Actor_0x0d:event_0x04:
0x053f    -- 0x19_ActorSetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x0545    op69_ActorSetRotation( rot=0 )
0x0548    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x054b    op26_Wait( time=10 )
0x054e    -- 0x22()
0x054f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0555    op26_Wait( time=10 )
0x0558    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x055b    op00_Return()

Actor_0x0d:event_0x05:
0x055c    -- 0x53()
0x0560    op00_Return()

Actor_0x0d:event_0x06:
0x0561    op01_JumpTo( address=0x4e3 )
0x0564    op00_Return()

Actor_0x0e:on_start:
0x0565    -- 0xBC_ActorNoModelInit()
0x0566    -- 0x2A()
0x0567    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x572 )
0x056f    op01_JumpTo( address=0x574 )
0x0572    -- 0x27( actor_id=Actor_0x0e )
0x0574    op00_Return()

Actor_0x0e:on_update:
0x0575    -- 0xFE54()
0x0577    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x057a    op25_ActorDisable( actor_id=Actor_0x1f )
0x057c    op25_ActorDisable( actor_id=Actor_0x20 )
0x057e    op25_ActorDisable( actor_id=party1 )
0x0580    op25_ActorDisable( actor_id=party2 )
0x0582    op25_ActorDisable( actor_id=party3 )
0x0584    op25_ActorDisable( actor_id=Actor_0x04 )
0x0586    op25_ActorDisable( actor_id=Actor_0x06 )
0x0588    op25_ActorDisable( actor_id=Actor_0x05 )
0x058a    op25_ActorDisable( actor_id=Actor_0x07 )
0x058c    op25_ActorDisable( actor_id=Actor_0x08 )
0x058e    op25_ActorDisable( actor_id=Actor_0x0a )
0x0590    op25_ActorDisable( actor_id=Actor_0x0b )
0x0592    op25_ActorDisable( actor_id=Actor_0x0c )
0x0594    op25_ActorDisable( actor_id=Actor_0x0d )
0x0596    op25_ActorDisable( actor_id=Actor_0x09 )
0x0598    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x059b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x059e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x05a1    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x05a4    -- 0x28()
0x05a6    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05a7    op00_Return()

Actor_0x0f:on_start:
0x05a8    -- 0xBC_ActorNoModelInit()
0x05a9    -- 0x2A()
0x05aa    -- 0x27( actor_id=Actor_0x0f )
0x05ac    op00_Return()

Actor_0x0f:on_update:
0x05ad    op24_ActorEnable( actor_id=Actor_0x06 )
0x05af    op24_ActorEnable( actor_id=Actor_0x07 )
0x05b1    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x05b4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x05b7    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x03 )
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x05bd    -- 0x28()
0x05bf    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05c0    op00_Return()

Actor_0x10:on_start:
0x05c1    -- 0xBC_ActorNoModelInit()
0x05c2    -- 0x2A()
0x05c3    -- 0x27( actor_id=Actor_0x10 )
0x05c5    op00_Return()

Actor_0x10:on_update:
0x05c6    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x05c9    op24_ActorEnable( actor_id=Actor_0x0a )
0x05cb    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x05ce    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x05d1    op26_Wait( time=30 )
0x05d4    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x07, priority=0x03 )
0x05d7    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x05da    -- 0x28()
0x05dc    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05dd    op00_Return()

Actor_0x11:on_start:
0x05de    -- 0xBC_ActorNoModelInit()
0x05df    -- 0x2A()
0x05e0    -- 0x27( actor_id=Actor_0x11 )
0x05e2    op00_Return()

Actor_0x11:on_update:
0x05e3    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x05e6    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x04 )
0x05e9    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x04 )
0x05ec    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x08, priority=0x03 )
0x05ef    mem[0x400] = true -- op36
0x05f2    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x05f5    -- 0x28()
0x05f7    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05f8    op00_Return()

Actor_0x12:on_start:
0x05f9    -- 0xBC_ActorNoModelInit()
0x05fa    -- 0x2A()
0x05fb    -- 0x27( actor_id=Actor_0x12 )
0x05fd    op00_Return()

Actor_0x12:on_update:
0x05fe    op25_ActorDisable( actor_id=Actor_0x06 )
0x0600    op25_ActorDisable( actor_id=Actor_0x07 )
0x0602    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x09, priority=0x03 )
0x0605    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0608    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x060b    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x0a, priority=0x02 )
0x060e    op26_Wait( time=30 )
0x0611    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0614    -- 0xFE17()
0x0618    op26_Wait( time=30 )
0x061b    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x061e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0621    -- 0xFE17()
0x0625    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x0628    op26_Wait( time=30 )
0x062b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x062e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0631    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0634    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x0b, priority=0x03 )
0x0637    op74_SoundPlayFixedVolume( sound_id=82 )
0x063a    op26_Wait( time=30 )
0x063d    op74_SoundPlayFixedVolume( sound_id=82 )
0x0640    op26_Wait( time=30 )
0x0643    op74_SoundPlayFixedVolume( sound_id=82 )
0x0646    op26_Wait( time=30 )
0x0649    op74_SoundPlayFixedVolume( sound_id=388 )
0x064c    op26_Wait( time=30 )
0x064f    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x65a )
0x0657    op01_JumpTo( address=0x64f )
0x065a    op74_SoundPlayFixedVolume( sound_id=387 )
0x065d    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x0660    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0663    -- 0x28()
0x0665    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0666    op00_Return()

Actor_0x13:on_start:
0x0667    -- 0xBC_ActorNoModelInit()
0x0668    -- 0x2A()
0x0669    -- 0x27( actor_id=Actor_0x13 )
0x066b    op00_Return()

Actor_0x13:on_update:
0x066c    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x066f    op26_Wait( time=10 )
0x0672    -- 0xFE17()
0x0676    -- 0xFE17()
0x067a    -- 0xFE17()
0x067e    op26_Wait( time=10 )
0x0681    -- 0xF2()
0x068a    op74_SoundPlayFixedVolume( sound_id=38 )
0x068d    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0698    op26_Wait( time=1 )
0x069b    opF1_FadeSetUp( steps=2, r=27, g=47, b=99, semi_tr=1 )
0x06a6    -- 0xF2()
0x06af    op26_Wait( time=10 )
0x06b2    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x06b5    -- 0xFE17()
0x06b9    op26_Wait( time=10 )
0x06bc    -- 0xF2()
0x06c5    op74_SoundPlayFixedVolume( sound_id=38 )
0x06c8    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x06d3    op26_Wait( time=1 )
0x06d6    opF1_FadeSetUp( steps=2, r=27, g=47, b=99, semi_tr=1 )
0x06e1    -- 0xF2()
0x06ea    op26_Wait( time=10 )
0x06ed    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x06f0    -- 0xFE17()
0x06f4    op26_Wait( time=10 )
0x06f7    -- 0xF2()
0x0700    op74_SoundPlayFixedVolume( sound_id=38 )
0x0703    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x070e    op26_Wait( time=1 )
0x0711    opF1_FadeSetUp( steps=2, r=27, g=47, b=99, semi_tr=1 )
0x071c    -- 0xF2()
0x0725    op26_Wait( time=10 )
0x0728    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x072b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x08, priority=0x03 )
0x072e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x03 )
0x0731    -- 0xFE17()
0x0735    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0c, priority=0x03 )
0x0738    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x073b    -- 0x28()
0x073d    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x073e    op00_Return()

Actor_0x14:on_start:
0x073f    -- 0xBC_ActorNoModelInit()
0x0740    -- 0x2A()
0x0741    -- 0x27( actor_id=Actor_0x14 )
0x0743    op00_Return()

Actor_0x14:on_update:
0x0744    op25_ActorDisable( actor_id=Actor_0x08 )
0x0746    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x0749    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x03 )
0x074c    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0d, priority=0x03 )
0x074f    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0752    -- 0x28()
0x0754    -- 0x5B()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0755    op00_Return()

Actor_0x15:on_start:
0x0756    -- 0xBC_ActorNoModelInit()
0x0757    -- 0x2A()
0x0758    -- 0x27( actor_id=Actor_0x15 )
0x075a    op00_Return()

Actor_0x15:on_update:
0x075b    op25_ActorDisable( actor_id=Actor_0x08 )
0x075d    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0760    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x03 )
0x0763    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x09, priority=0x03 )
0x0766    op26_Wait( time=60 )
0x0769    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x076c    -- 0xFE17()
0x0770    -- 0xFE17()
0x0774    -- 0xFE17()
0x0778    op26_Wait( time=30 )
0x077b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x03 )
0x077e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0e, priority=0x03 )
0x0781    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0784    -- 0x28()
0x0786    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0787    op00_Return()

Actor_0x16:on_start:
0x0788    -- 0xBC_ActorNoModelInit()
0x0789    -- 0x2A()
0x078a    -- 0x27( actor_id=Actor_0x16 )
0x078c    op00_Return()

Actor_0x16:on_update:
0x078d    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0a, priority=0x03 )
0x0790    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x03 )
0x0793    op26_Wait( time=60 )
0x0796    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x0799    op26_Wait( time=10 )
0x079c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x03 )
0x079f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0f, priority=0x03 )
0x07a2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x03 )
0x07a5    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x07a8    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x07b3    op26_Wait( time=40 )
0x07b6    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x10, priority=0x03 )
0x07b9    -- 0x28()
0x07bb    -- 0x5B()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x07bc    op00_Return()

Actor_0x17:on_start:
0x07bd    -- 0xBC_ActorNoModelInit()
0x07be    -- 0x2A()
0x07bf    -- 0x27( actor_id=Actor_0x17 )
0x07c1    op00_Return()

Actor_0x17:on_update:
0x07c2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x07c5    op25_ActorDisable( actor_id=Actor_0x07 )
0x07c7    opF1_FadeSetUp( steps=2, r=27, g=47, b=99, semi_tr=30 )
0x07d2    op26_Wait( time=30 )
0x07d5    op26_Wait( time=30 )
0x07d8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x07db    op26_Wait( time=10 )
0x07de    -- 0xFE17()
0x07e2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x07e5    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x11, priority=0x03 )
0x07e8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x07eb    -- 0x28()
0x07ed    -- 0x5B()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07ee    op00_Return()

Actor_0x18:on_start:
0x07ef    -- 0xBC_ActorNoModelInit()
0x07f0    -- 0x2A()
0x07f1    -- 0x27( actor_id=Actor_0x18 )
0x07f3    op00_Return()

Actor_0x18:on_update:
0x07f4    op24_ActorEnable( actor_id=Actor_0x1f )
0x07f6    op24_ActorEnable( actor_id=Actor_0x20 )
0x07f8    -- 0x28()
0x07fa    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x07fd    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x0800    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x03 )
0x0803    -- 0xFE17()
0x0807    -- 0xFE17()
0x080b    op26_Wait( time=60 )
0x080e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x12, priority=0x03 )
0x0811    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x0814    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x13, priority=0x03 )
0x0817    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x081a    -- 0x28()
0x081c    -- 0x5B()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x081d    op00_Return()

Actor_0x19:on_start:
0x081e    -- 0xBC_ActorNoModelInit()
0x081f    -- 0x2A()
0x0820    -- 0x27( actor_id=Actor_0x19 )
0x0822    op00_Return()

Actor_0x19:on_update:
0x0823    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x14, priority=0x03 )
0x0826    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0829    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x15, priority=0x04 )
0x082c    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x082f    -- 0x28()
0x0831    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0832    op00_Return()

Actor_0x1a:on_start:
0x0833    -- 0xBC_ActorNoModelInit()
0x0834    -- 0x2A()
0x0835    -- 0x27( actor_id=Actor_0x1a )
0x0837    op00_Return()

Actor_0x1a:on_update:
0x0838    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x083b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x083e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x0841    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0844    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x0847    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x084a    -- 0xFE17()
0x084e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x16, priority=0x03 )
0x0851    -- 0x98_MapLoad( field_id=288, value=6 )
0x0856    -- 0x5B()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0857    op00_Return()

Actor_0x1b:on_start:
0x0858    -- 0xBC_ActorNoModelInit()
0x0859    -- 0x2A()
0x085a    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x085b    op00_Return()

Actor_0x1b:event_0x04:
0x085c    op26_Wait( time=10 )
0x085f    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=257 )
0x086a    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x086e    op9C_MessageSync()
0x086f    op00_Return()

Actor_0x1b:event_0x05:
0x0870    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0874    op9C_MessageSync()
0x0875    op00_Return()

Actor_0x1b:event_0x06:
0x0876    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x087a    op9C_MessageSync()
0x087b    op00_Return()

Actor_0x1b:event_0x07:
0x087c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0880    op9C_MessageSync()
0x0881    op00_Return()

Actor_0x1b:event_0x08:
0x0882    op26_Wait( time=50 )
0x0885    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0889    op9C_MessageSync()
0x088a    op00_Return()

Actor_0x1b:event_0x09:
0x088b    op26_Wait( time=50 )
0x088e    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0892    op9C_MessageSync()
0x0893    op00_Return()

Actor_0x1b:event_0x0a:
0x0894    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0898    op9C_MessageSync()
0x0899    op00_Return()

Actor_0x1b:event_0x0b:
0x089a    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x089e    op9C_MessageSync()
0x089f    mem[0x402] = true -- op36
0x08a2    op00_Return()

Actor_0x1b:event_0x0c:
0x08a3    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08a7    op9C_MessageSync()
0x08a8    opF4_MessageClose( type=0x1 )
0x08aa    -- 0x91()
0x08ae    opFE0D_MessageSetFace( char_id=3 )
0x08b2    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x08b6    op9C_MessageSync()
0x08b7    op01_JumpTo( address=0x8c3 )
0x08ba    opFE0D_MessageSetFace( char_id=2 )
0x08be    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x08c2    op9C_MessageSync()
0x08c3    opFE0D_MessageSetFace( char_id=4 )
0x08c7    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x08cb    op9C_MessageSync()
0x08cc    op00_Return()

Actor_0x1b:event_0x0d:
0x08cd    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=257 )
0x08d8    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08dc    op9C_MessageSync()
0x08dd    op00_Return()

Actor_0x1b:event_0x0e:
0x08de    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08e2    op9C_MessageSync()
0x08e3    op00_Return()

Actor_0x1b:event_0x0f:
0x08e4    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08e8    op9C_MessageSync()
0x08e9    op00_Return()

Actor_0x1b:event_0x10:
0x08ea    op26_Wait( time=50 )
0x08ed    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08f1    op9C_MessageSync()
0x08f2    op00_Return()

Actor_0x1b:event_0x11:
0x08f3    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08f7    op9C_MessageSync()
0x08f8    op00_Return()

Actor_0x1b:event_0x12:
0x08f9    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x08fd    op9C_MessageSync()
0x08fe    op00_Return()

Actor_0x1b:event_0x13:
0x08ff    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0903    op9C_MessageSync()
0x0904    op00_Return()

Actor_0x1b:event_0x14:
0x0905    op26_Wait( time=50 )
0x0908    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x090c    op9C_MessageSync()
0x090d    op00_Return()

Actor_0x1b:event_0x15:
0x090e    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0912    op9C_MessageSync()
0x0913    op26_Wait( time=10 )
0x0916    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x091a    op9C_MessageSync()
0x091b    op00_Return()

Actor_0x1b:event_0x16:
0x091c    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0920    op9C_MessageSync()
0x0921    op26_Wait( time=10 )
0x0924    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0928    op9C_MessageSync()
0x0929    op00_Return()

Actor_0x1b:event_0x17:
0x092a    opFE0D_MessageSetFace( char_id=48 )
0x092e    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x0932    op9C_MessageSync()
0x0933    op00_Return()

Actor_0x1b:event_0x18:
0x0934    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x0938    op9C_MessageSync()
0x0939    op00_Return()

Actor_0x1b:event_0x19:
0x093a    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_BOTTOM )
0x093e    op9C_MessageSync()
0x093f    op00_Return()

Actor_0x1c:on_start:
0x0940    -- 0xBC_ActorNoModelInit()
0x0941    -- 0x2A()
0x0942    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x94d )
0x094a    op01_JumpTo( address=0x94f )
0x094d    -- 0x27( actor_id=Actor_0x1c )
0x094f    op00_Return()

Actor_0x1c:on_update:
0x0950    -- 0xFE54()
0x0952    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0955    op25_ActorDisable( actor_id=Actor_0x1f )
0x0957    op25_ActorDisable( actor_id=Actor_0x20 )
0x0959    op25_ActorDisable( actor_id=party1 )
0x095b    op25_ActorDisable( actor_id=party2 )
0x095d    op25_ActorDisable( actor_id=party3 )
0x095f    op25_ActorDisable( actor_id=Actor_0x04 )
0x0961    op25_ActorDisable( actor_id=Actor_0x06 )
0x0963    op25_ActorDisable( actor_id=Actor_0x05 )
0x0965    op25_ActorDisable( actor_id=Actor_0x07 )
0x0967    op25_ActorDisable( actor_id=Actor_0x08 )
0x0969    op25_ActorDisable( actor_id=Actor_0x0b )
0x096b    op25_ActorDisable( actor_id=Actor_0x0c )
0x096d    op25_ActorDisable( actor_id=Actor_0x0d )
0x096f    op25_ActorDisable( actor_id=Actor_0x09 )
0x0971    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0974    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x17, priority=0x03 )
0x0977    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x097a    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x097d    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x18, priority=0x02 )
0x0980    op26_Wait( time=30 )
0x0983    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0986    -- 0xFE17()
0x098a    op26_Wait( time=30 )
0x098d    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x0990    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0993    -- 0xFE17()
0x0997    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x099a    op26_Wait( time=30 )
0x099d    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x09a0    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x09a3    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x09a6    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x19, priority=0x03 )
0x09a9    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x09ac    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x09af    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x09b2    op26_Wait( time=10 )
0x09b5    -- 0xFE17()
0x09b9    -- 0xFE17()
0x09bd    -- 0xFE17()
0x09c1    op26_Wait( time=10 )
0x09c4    -- 0x98_MapLoad( field_id=388, value=1 )
0x09c9    -- 0x5B()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x09ca    op00_Return()

Actor_0x1d:on_start:
0x09cb    -- 0xBC_ActorNoModelInit()
0x09cc    -- 0x2A()
0x09cd    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x09ce    op00_Return()

Actor_0x1d:event_0x04:
0x09cf    op99()
0x09d0    -- 0x60()
0x09d1    -- 0x64() -- exp0x1
0x09d2    -- 0x63( ???=247, ???=-194, ???=-9 ) -- exp0x1
0x09da    -- 0xA3()
0x09e2    opAC_MoveCamera( control=0x0, steps=0 )
0x09e6    opAC_MoveCamera( control=0x1, steps=0 )
0x09ea    opEF_MoveCameraSync()
0x09ed    op00_Return()

Actor_0x1d:event_0x05:
0x09ee    -- 0x60()
0x09ef    -- 0x64() -- exp0x1
0x09f0    -- 0xEE( ???=0x0, ???=0x1 )
0x09f3    -- 0xEE( ???=0x2, ???=0x3 )
0x09f6    opFE9B_SlideShow1( steps=30 )
0x09fa    opAC_MoveCamera( control=0x0, steps=0 )
0x09fe    opAC_MoveCamera( control=0x1, steps=0 )
0x0a02    opEF_MoveCameraSync()
0x0a05    op00_Return()

Actor_0x1d:event_0x06:
0x0a06    op99()
0x0a07    -- 0x60()
0x0a08    -- 0x64() -- exp0x1
0x0a09    -- 0x63( ???=12, ???=-389, ???=-9 ) -- exp0x1
0x0a11    -- 0xA3()
0x0a19    opAC_MoveCamera( control=0x0, steps=60 )
0x0a1d    opAC_MoveCamera( control=0x1, steps=60 )
0x0a21    opEF_MoveCameraSync()
0x0a24    op00_Return()

Actor_0x1e:on_start:
0x0a25    -- 0xBC_ActorNoModelInit()
0x0a26    -- 0x46()
0x0a27    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a28    op00_Return()

Actor_0x1e:event_0x04:
0x0a29    -- 0xC4()
0x0a2b    op00_Return()

Actor_0x1e:event_0x05:
0x0a2c    -- 0xC5()
0x0a2e    op00_Return()

Actor_0x1f:on_start:
0x0a2f    -- 0xBC_ActorNoModelInit()
0x0a30    -- 0x2A()
0x0a31    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a32    op00_Return()

Actor_0x20:on_start:
0x0a33    -- 0xBC_ActorNoModelInit()
0x0a34    -- 0x2A()
0x0a35    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0a36    op00_Return()

Actor_0x21:on_start:
0x0a37    -- 0xBC_ActorNoModelInit()
0x0a38    -- 0xFE1C()
0x0a41    -- 0x2A()
0x0a42    -- 0x27( actor_id=self )
0x0a44    op00_Return()

Actor_0x21:on_update:
0x0a45    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a4e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0a58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a67    opFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0a76    opFE93_ParticleWaitTtl( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 )
0x0a82    opFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 )
0x0a8d    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0aa4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aac    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x0ab6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffeb, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0ac5    opFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ad4    opFE93_ParticleWaitTtl( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 )
0x0ae0    opFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 )
0x0aeb    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0afa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b02    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b0a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0b14    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffeb, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b23    opFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b32    opFE93_ParticleWaitTtl( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 )
0x0b3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 )
0x0b49    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b58    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b60    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b68    opFE96_ParticleCreate()
0x0b6a    -- 0x5B()
0x0b6b    op00_Return()

Actor_0x21:on_talk:
0x0b6c    op00_Return()

Actor_0x21:on_push:
0x0b6d    op00_Return()
0x0b6e    mem[0x40a] = false -- op37
0x0b71    -- 0x2E()
0x0b74    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0xb91 )
0x0b7c    mem[0x404] += 1 -- op3c
0x0b7f    mem[0x404] &= 7 -- op3e
0x0b85    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0b88    mem[0x40a] += 1 -- op3c
0x0b8b    op26_Wait( time=0 )
0x0b8e    op01_JumpTo( address=0xb74 )
0x0b91    op0D_Return()

function:
0x0b92    mem[0x40a] = false -- op37
0x0b95    -- 0x2E()
0x0b98    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0xbb5 )
0x0ba0    mem[0x404] -= 1 -- op3d
0x0ba3    mem[0x404] &= 7 -- op3e
0x0ba9    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0bac    mem[0x40a] += 1 -- op3c
0x0baf    op26_Wait( time=0 )
0x0bb2    op01_JumpTo( address=0xb98 )
0x0bb5    op0D_Return()

function:

function:

function:

function:
0x0bb6    op6B_ActorRotateClockwise( rot=1 )
0x0bb9    op26_Wait( time=6 )
0x0bbc    op6C_ActorRotateAnticlockwise( rot=1 )
0x0bbf    op26_Wait( time=2 )
0x0bc2    op6C_ActorRotateAnticlockwise( rot=1 )
0x0bc5    op26_Wait( time=6 )
0x0bc8    op6B_ActorRotateClockwise( rot=1 )
0x0bcb    op0D_Return()
0x0bcc    -- 0x2E()
0x0bcf    mem[0x406] -= 2 -- op39
0x0bd5    mem[0x406] &= 7 -- op3e
0x0bdb    opDE_VariableMultiply( address=0x406, value=(vf40)0x0200, flag=0x40 )
0x0be1    -- 0x44()
0x0be6    op0D_Return()
0x0be7    op74_SoundPlayFixedVolume( sound_id=119 )
0x0bea    mem[0x40c] = false -- op37
0x0bed    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0xc05 )
0x0bf5    opC6_ExpandRun() -- exp0x20
0x0bf6    -- 0xFE1B()
0x0bfc    op26_Wait( time=0 )
0x0bff    mem[0x40c] += 1 -- op3c
0x0c02    op01_JumpTo( address=0xbed )
0x0c05    op0D_Return()
0x0c06    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c09    mem[0x40e] = false -- op37
0x0c0c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0xc24 )
0x0c14    opC6_ExpandRun() -- exp0x20
0x0c15    -- 0xFE1B()
0x0c1b    op26_Wait( time=0 )
0x0c1e    mem[0x40e] += 1 -- op3c
0x0c21    op01_JumpTo( address=0xc0c )
0x0c24    op0D_Return()
0x0c25    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c28    mem[0x40c] = false -- op37
0x0c2b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0xc43 )
0x0c33    opC6_ExpandRun() -- exp0x20
0x0c34    -- 0xFE1B()
0x0c3a    op26_Wait( time=0 )
0x0c3d    mem[0x40c] += 1 -- op3c
0x0c40    op01_JumpTo( address=0xc2b )
0x0c43    op0D_Return()
0x0c44    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c47    mem[0x40e] = false -- op37
0x0c4a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0xc62 )
0x0c52    opC6_ExpandRun() -- exp0x20
0x0c53    -- 0xFE1B()
0x0c59    op26_Wait( time=0 )
0x0c5c    mem[0x40e] += 1 -- op3c
0x0c5f    op01_JumpTo( address=0xc4a )
0x0c62    op0D_Return()
0x0c63    opC6_ExpandRun() -- exp0x20
0x0c64    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0c6f    op26_Wait( time=10 )
0x0c72    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0c7d    op26_Wait( time=10 )
0x0c80    op0D_Return()
0x0c81    opC6_ExpandRun() -- exp0x20
0x0c82    -- 0xF2()
0x0c8b    mem[0x410] = opA8_Random( max=6 )
0x0c90    mem[0x410] += 1 -- op3c
0x0c93    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0c99    op26_Wait( time=(s)mem[0x410] )
0x0c9c    -- 0xF2()
0x0ca5    mem[0x410] = opA8_Random( max=6 )
0x0caa    mem[0x410] += 1 -- op3c
0x0cad    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0cb3    op26_Wait( time=(s)mem[0x410] )
0x0cb6    op0D_Return()
0x0cb7    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0cbb    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0cbd    op9C_MessageSync()
0x0cbe    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xcc9 )
0x0cc6    op01_JumpTo( address=0xce1 )
0x0cc9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcd5 )
0x0cd1    -- 0x5B()
0x0cd2    op01_JumpTo( address=0xce1 )
0x0cd5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xce1 )
0x0cdd    op00_Return()
0x0cde    op01_JumpTo( address=0xce1 )
0x0ce1    op0D_Return()
0x0ce2    -- 0xAB()
0x0ce3    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x0cea    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x0cf1    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0xd0e )
0x0cf9    mem[0x424] = 2048 -- op35
0x0cff    mem[0x424] -= (s)mem[0x426] -- op39
0x0d05    mem[0x418] += (s)mem[0x424] -- op38
0x0d0b    op01_JumpTo( address=0xd1a )
0x0d0e    mem[0x426] -= 2048 -- op39
0x0d14    mem[0x418] -= (s)mem[0x426] -- op39
0x0d1a    mem[0x418] &= 4095 -- op3e
0x0d20    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0xd6e )
0x0d28    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0xd6b )
0x0d30    -- 0x9B( ???=12, ???=12 )
0x0d35    -- 0x60()
0x0d36    -- 0x64() -- exp0x1
0x0d37    -- 0xEE( ???=0x0, ???=0x1 )
0x0d3a    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0d49    -- 0xA3()
0x0d51    opAC_MoveCamera( control=0x0, steps=1 )
0x0d55    opAC_MoveCamera( control=0x1, steps=1 )
0x0d59    opEF_MoveCameraSync()
0x0d5c    mem[0x412] += (s)mem[0x428] -- op38
0x0d62    mem[0x418] += (s)mem[0x428] -- op38
0x0d68    op01_JumpTo( address=0xd28 )
0x0d6b    op01_JumpTo( address=0xdb1 )
0x0d6e    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 > val2", address_if_false=0xdb1 )
0x0d76    -- 0x9B( ???=12, ???=12 )
0x0d7b    -- 0x60()
0x0d7c    -- 0x64() -- exp0x1
0x0d7d    -- 0xEE( ???=0x0, ???=0x1 )
0x0d80    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0d8f    -- 0xA3()
0x0d97    opAC_MoveCamera( control=0x0, steps=1 )
0x0d9b    opAC_MoveCamera( control=0x1, steps=1 )
0x0d9f    opEF_MoveCameraSync()
0x0da2    mem[0x412] -= (s)mem[0x428] -- op39
0x0da8    mem[0x418] -= (s)mem[0x428] -- op39
0x0dae    op01_JumpTo( address=0xd6e )
0x0db1    op0D_Return()
0x0db2    -- 0xF6( ???=0x1 )
0x0db4    -- 0x2D()
0x0dbc    -- 0x57( type=0x2, x=(vf80)0x042a, z=(vf40)0x042c, y=(vf20)0x042e, ???=(vf10)0xffb5, flag=0x10 )
0x0dc7    -- 0x57( type=0x8f )
0x0dc9    op26_Wait( time=1 )
0x0dcc    -- 0x57( type=0xf )
0x0dce    -- 0xF6( ???=0x0 )
0x0dd0    op0D_Return()
0x0dd1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0dd7    opB4_FadeOut()
0x0dda    op26_Wait( time=40 )
0x0ddd    -- 0x75( ???=12 )
0x0de0    -- 0xFEA2()
0x0de2    op26_Wait( time=170 )
0x0de5    -- 0x79()
0x0de6    -- 0x7A()
0x0de7    opB3_FadeIn()
0x0dea    op26_Wait( time=30 )
0x0ded    op0D_Return()
0x0dee    opFE42( ???=0 )
0x0df2    opFE42( ???=1 )
0x0df6    opFE42( ???=2 )
0x0dfa    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xe05 )
0x0dff    -- 0x75( ???=41 )
0x0e02    op01_JumpTo( address=0xe08 )
0x0e05    -- 0x75( ???=59 )
0x0e08    op0D_Return()
0x0e09    -- 0xFE9F()
0x0e0e    -- 0xFE9F()
0x0e13    -- 0xFE9F()
0x0e18    -- 0xFE9F()
0x0e1d    -- 0xFE9F()
0x0e22    -- 0xFE9F()
0x0e27    -- 0xFE9F()
0x0e2c    -- 0xFE9F()
0x0e31    -- 0xFE9F()
0x0e36    -- 0xFE9F()
0x0e3b    -- 0xFE9F()
0x0e40    opFE3A( char_id=0 )
0x0e44    opFE3A( char_id=2 )
0x0e48    opFE3A( char_id=1 )
0x0e4c    opFE3A( char_id=3 )
0x0e50    opFE3A( char_id=5 )
0x0e54    opFE3A( char_id=4 )
0x0e58    opFE3A( char_id=7 )
0x0e5c    opFE3A( char_id=6 )
0x0e60    opFE3A( char_id=8 )
0x0e64    opFE3A( char_id=9 )
0x0e68    opFE3A( char_id=10 )
0x0e6c    op0D_Return()
0x0e6d    opFE42( ???=0 )
0x0e71    opFE42( ???=1 )
0x0e75    opFE42( ???=2 )
0x0e79    op0D_Return()
0x0e7a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb61e, ???=(vf40)0x4a1a, flag=0xd )
