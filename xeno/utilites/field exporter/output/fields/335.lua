var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7e00, 0x0000, 0xffff, 0x0000, 0x0126, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE6A()
0x0014    -- 0xFEB7()
0x0018    -- 0xA0()
0x001f    -- 0x2A()
0x0020    op00_Return()

Actor_0x00:on_update:
0x0021    mem[0x402] = opA8_Random( max=20 )
0x0026    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x46 )
0x002e    -- 0xF2()
0x0037    op26_Wait( time=10 )
0x003a    -- 0xF2()
0x0043    op26_Wait( time=50 )
0x0046    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0047    mem[0x44c] = false -- op37
0x004a    mem[0x44e] = false -- op37
0x004d    mem[0x450] = false -- op37
0x0050    mem[0x452] = false -- op37
0x0053    op00_Return()

Actor_0x00:event_0x04:
0x0054    -- 0xF2()
0x005d    op26_Wait( time=10 )
0x0060    -- 0xF2()
0x0069    op00_Return()

Actor_0x00:event_0x05:
0x006a    mem[0x406] = false -- op37
0x006d    -- 0x60()
0x006e    -- 0x64() -- exp0x1
0x006f    -- 0x63( ???=15, ???=-263, ???=-318 ) -- exp0x1
0x0077    -- 0xA3()
0x007f    opAC_MoveCamera( control=0x0, steps=40 )
0x0083    opAC_MoveCamera( control=0x1, steps=40 )
0x0087    opEF_MoveCameraSync()
0x008a    -- 0x60()
0x008b    -- 0x64() -- exp0x1
0x008c    -- 0x63( ???=41, ???=-314, ???=-300 ) -- exp0x1
0x0094    -- 0xA3()
0x009c    opAC_MoveCamera( control=0x0, steps=40 )
0x00a0    opAC_MoveCamera( control=0x1, steps=40 )
0x00a4    opEF_MoveCameraSync()
0x00a7    -- 0x60()
0x00a8    -- 0x64() -- exp0x1
0x00a9    -- 0x63( ???=365, ???=-31, ???=-317 ) -- exp0x1
0x00b1    -- 0xA3()
0x00b9    opAC_MoveCamera( control=0x0, steps=80 )
0x00bd    opAC_MoveCamera( control=0x1, steps=65 )
0x00c1    opEF_MoveCameraSync()
0x00c4    mem[0x406] = true -- op36
0x00c7    op00_Return()

Actor_0x00:event_0x06:
0x00c8    op26_Wait( time=20 )
0x00cb    -- 0x60()
0x00cc    -- 0x64() -- exp0x1
0x00cd    -- 0x63( ???=384, ???=-52, ???=-236 ) -- exp0x1
0x00d5    -- 0xA3()
0x00dd    opAC_MoveCamera( control=0x0, steps=50 )
0x00e1    opAC_MoveCamera( control=0x1, steps=50 )
0x00e5    opEF_MoveCameraSync()
0x00e8    op00_Return()

Actor_0x01:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=1 )
0x00ec    opFE0D_MessageSetFace( char_id=1 )
0x00f0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 )
0x00f6    -- 0xFE5B()
0x00fa    -- 0x23()
0x00fb    op00_Return()

Actor_0x01:on_update:
0x00fc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x0104    -- 0xA7()
0x0105    op01_JumpTo( address=0x109 )
0x0108    op00_Return()
0x0109    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x010a    op00_Return()

Actor_0x01:event_0x04:
0x010b    -- 0x22()
0x010c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0112    op6B_ActorRotateClockwise( rot=2 )
0x0115    op00_Return()

Actor_0x01:event_0x05:
0x0116    op26_Wait( time=15 )
0x0119    -- 0x22()
0x011a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0120    op6B_ActorRotateClockwise( rot=2 )
0x0123    op00_Return()

Actor_0x01:event_0x06:
0x0124    op26_Wait( time=30 )
0x0127    -- 0x22()
0x0128    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012e    op6B_ActorRotateClockwise( rot=2 )
0x0131    op00_Return()

Actor_0x01:event_0x07:
0x0132    opF4_MessageClose( type=0x0 )
0x0134    op00_Return()

Actor_0x01:event_0x08:
0x0135    op6C_ActorRotateAnticlockwise( rot=3 )
0x0138    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x013c    op9C_MessageSync()
0x013d    op00_Return()

Actor_0x01:event_0x09:
0x013e    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0142    op9C_MessageSync()
0x0143    op00_Return()

Actor_0x01:event_0x0a:
0x0144    op6B_ActorRotateClockwise( rot=3 )
0x0147    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x014b    op9C_MessageSync()
0x014c    op6C_ActorRotateAnticlockwise( rot=3 )
0x014f    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x03 )
0x0152    op00_Return()

Actor_0x01:event_0x0b:
0x0153    -- 0x2D()
0x015b    -- 0x57( type=0x2, x=(vf80)0x0408, z=(vf40)0x040a, y=(vf20)0x040c, ???=(vf10)0xffb5, flag=0x10 )
0x0166    -- 0x57( type=0x8f )
0x0168    op26_Wait( time=1 )
0x016b    -- 0x57( type=0xf )
0x016d    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0171    op9C_MessageSync()
0x0172    op00_Return()

Actor_0x01:event_0x0c:
0x0173    op6B_ActorRotateClockwise( rot=3 )
0x0176    op00_Return()

Actor_0x02:on_start:
0x0177    -- 0x16_ActorPCInit( char_id=2 )
0x017a    opFE0D_MessageSetFace( char_id=2 )
0x017e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 )
0x0184    -- 0xFE5B()
0x0188    -- 0x23()
0x0189    op00_Return()

Actor_0x02:on_update:
0x018a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x196 )
0x0192    -- 0xA7()
0x0193    op01_JumpTo( address=0x197 )
0x0196    op00_Return()
0x0197    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0198    op00_Return()

Actor_0x02:event_0x04:
0x0199    -- 0x22()
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    op6B_ActorRotateClockwise( rot=2 )
0x01a3    op00_Return()

Actor_0x02:event_0x05:
0x01a4    op26_Wait( time=15 )
0x01a7    -- 0x22()
0x01a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ae    op6B_ActorRotateClockwise( rot=2 )
0x01b1    op00_Return()

Actor_0x02:event_0x06:
0x01b2    op26_Wait( time=30 )
0x01b5    -- 0x22()
0x01b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bc    op6B_ActorRotateClockwise( rot=2 )
0x01bf    op00_Return()

Actor_0x02:event_0x07:
0x01c0    opF4_MessageClose( type=0x0 )
0x01c2    op00_Return()

Actor_0x02:event_0x08:
0x01c3    op6C_ActorRotateAnticlockwise( rot=3 )
0x01c6    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01ca    op9C_MessageSync()
0x01cb    op00_Return()

Actor_0x02:event_0x09:
0x01cc    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01d0    op9C_MessageSync()
0x01d1    op00_Return()

Actor_0x02:event_0x0a:
0x01d2    op6B_ActorRotateClockwise( rot=3 )
0x01d5    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01d9    op9C_MessageSync()
0x01da    op6B_ActorRotateClockwise( rot=3 )
0x01dd    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x03 )
0x01e0    op00_Return()

Actor_0x02:event_0x0b:
0x01e1    -- 0x2D()
0x01e9    -- 0x57( type=0x2, x=(vf80)0x040e, z=(vf40)0x0410, y=(vf20)0x0412, ???=(vf10)0xffb5, flag=0x10 )
0x01f4    -- 0x57( type=0x8f )
0x01f6    op26_Wait( time=1 )
0x01f9    -- 0x57( type=0xf )
0x01fb    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01ff    op9C_MessageSync()
0x0200    op00_Return()

Actor_0x02:event_0x0c:
0x0201    op6B_ActorRotateClockwise( rot=3 )
0x0204    op00_Return()

Actor_0x03:on_start:
0x0205    -- 0x16_ActorPCInit( char_id=3 )
0x0208    opFE0D_MessageSetFace( char_id=3 )
0x020c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 )
0x0212    -- 0xFE5B()
0x0216    -- 0x23()
0x0217    op00_Return()

Actor_0x03:on_update:
0x0218    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x224 )
0x0220    -- 0xA7()
0x0221    op01_JumpTo( address=0x225 )
0x0224    op00_Return()
0x0225    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0226    op00_Return()

Actor_0x03:event_0x04:
0x0227    -- 0x22()
0x0228    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022e    op6B_ActorRotateClockwise( rot=2 )
0x0231    op00_Return()

Actor_0x03:event_0x05:
0x0232    op26_Wait( time=15 )
0x0235    -- 0x22()
0x0236    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023c    op6B_ActorRotateClockwise( rot=2 )
0x023f    op00_Return()

Actor_0x03:event_0x06:
0x0240    op26_Wait( time=30 )
0x0243    -- 0x22()
0x0244    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024a    op6B_ActorRotateClockwise( rot=2 )
0x024d    op00_Return()

Actor_0x03:event_0x07:
0x024e    opF4_MessageClose( type=0x0 )
0x0250    op00_Return()

Actor_0x03:event_0x08:
0x0251    op6C_ActorRotateAnticlockwise( rot=3 )
0x0254    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0258    op9C_MessageSync()
0x0259    op00_Return()

Actor_0x03:event_0x09:
0x025a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x025e    op9C_MessageSync()
0x025f    op00_Return()

Actor_0x03:event_0x0a:
0x0260    op6B_ActorRotateClockwise( rot=3 )
0x0263    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0267    op9C_MessageSync()
0x0268    op6C_ActorRotateAnticlockwise( rot=3 )
0x026b    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x03 )
0x026e    op00_Return()

Actor_0x03:event_0x0b:
0x026f    -- 0x2D()
0x0277    -- 0x57( type=0x2, x=(vf80)0x0414, z=(vf40)0x0416, y=(vf20)0x0418, ???=(vf10)0xffb5, flag=0x10 )
0x0282    -- 0x57( type=0x8f )
0x0284    op26_Wait( time=1 )
0x0287    -- 0x57( type=0xf )
0x0289    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x028d    op9C_MessageSync()
0x028e    op00_Return()

Actor_0x03:event_0x0c:
0x028f    op6B_ActorRotateClockwise( rot=3 )
0x0292    op00_Return()

Actor_0x04:on_start:
0x0293    -- 0x16_ActorPCInit( char_id=4 )
0x0296    opFE0D_MessageSetFace( char_id=4 )
0x029a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 )
0x02a0    -- 0xFE5B()
0x02a4    -- 0x23()
0x02a5    op00_Return()

Actor_0x04:on_update:
0x02a6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2b2 )
0x02ae    -- 0xA7()
0x02af    op01_JumpTo( address=0x2b3 )
0x02b2    op00_Return()
0x02b3    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02b4    op00_Return()

Actor_0x04:event_0x04:
0x02b5    -- 0x22()
0x02b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bc    op6B_ActorRotateClockwise( rot=2 )
0x02bf    op00_Return()

Actor_0x04:event_0x05:
0x02c0    op26_Wait( time=15 )
0x02c3    -- 0x22()
0x02c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ca    op6B_ActorRotateClockwise( rot=2 )
0x02cd    op00_Return()

Actor_0x04:event_0x06:
0x02ce    op26_Wait( time=30 )
0x02d1    -- 0x22()
0x02d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d8    op6B_ActorRotateClockwise( rot=2 )
0x02db    op00_Return()

Actor_0x04:event_0x07:
0x02dc    opF4_MessageClose( type=0x0 )
0x02de    op00_Return()

Actor_0x05:on_start:
0x02df    -- 0x16_ActorPCInit( char_id=5 )
0x02e2    opFE0D_MessageSetFace( char_id=5 )
0x02e6    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 )
0x02ec    -- 0xFE5B()
0x02f0    -- 0x23()
0x02f1    op00_Return()

Actor_0x05:on_update:
0x02f2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2fe )
0x02fa    -- 0xA7()
0x02fb    op01_JumpTo( address=0x2ff )
0x02fe    op00_Return()
0x02ff    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0300    op00_Return()

Actor_0x05:event_0x04:
0x0301    -- 0x22()
0x0302    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0308    op6B_ActorRotateClockwise( rot=2 )
0x030b    op00_Return()

Actor_0x05:event_0x05:
0x030c    op26_Wait( time=15 )
0x030f    -- 0x22()
0x0310    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0316    op6B_ActorRotateClockwise( rot=2 )
0x0319    op00_Return()

Actor_0x05:event_0x06:
0x031a    op26_Wait( time=30 )
0x031d    -- 0x22()
0x031e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0324    op6B_ActorRotateClockwise( rot=2 )
0x0327    op00_Return()

Actor_0x05:event_0x07:
0x0328    opF4_MessageClose( type=0x0 )
0x032a    op00_Return()

Actor_0x05:event_0x08:
0x032b    op6C_ActorRotateAnticlockwise( rot=3 )
0x032e    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0332    op9C_MessageSync()
0x0333    op00_Return()

Actor_0x05:event_0x09:
0x0334    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0338    op9C_MessageSync()
0x0339    op00_Return()

Actor_0x05:event_0x0a:
0x033a    op6B_ActorRotateClockwise( rot=3 )
0x033d    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0341    op9C_MessageSync()
0x0342    op6C_ActorRotateAnticlockwise( rot=3 )
0x0345    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x03 )
0x0348    op00_Return()

Actor_0x05:event_0x0b:
0x0349    -- 0x2D()
0x0351    -- 0x57( type=0x2, x=(vf80)0x041a, z=(vf40)0x041c, y=(vf20)0x041e, ???=(vf10)0xffb5, flag=0x10 )
0x035c    -- 0x57( type=0x8f )
0x035e    op26_Wait( time=1 )
0x0361    -- 0x57( type=0xf )
0x0363    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0367    op9C_MessageSync()
0x0368    op00_Return()

Actor_0x05:event_0x0c:
0x0369    op6B_ActorRotateClockwise( rot=3 )
0x036c    op00_Return()

Actor_0x06:on_start:
0x036d    -- 0xBC_ActorNoModelInit()
0x036e    -- 0x2A()
0x036f    op00_Return()

Actor_0x06:on_update:
0x0370    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x45d )
0x0378    -- 0xFE54()
0x037a    -- 0xB6( ???=512, ???=0 )
0x037f    mem[0x420] = true -- op36
0x0382    op99()
0x0383    -- 0x60()
0x0384    -- 0x64() -- exp0x1
0x0385    -- 0x63( ???=-78, ???=-144, ???=-482 ) -- exp0x1
0x038d    -- 0xA3()
0x0395    opAC_MoveCamera( control=0x80, steps=0 )
0x0399    opAC_MoveCamera( control=0x81, steps=0 )
0x039d    opEF_MoveCameraSync()
0x03a0    op26_Wait( time=0 )
0x03a3    -- 0x75( ???=28 )
0x03a6    -- 0xFE0E_SoundSetVolume( volume=80, steps=0 )
0x03ac    -- 0x9B( ???=12, ???=12 )
0x03b1    -- 0x60()
0x03b2    -- 0x64() -- exp0x1
0x03b3    -- 0x63( ???=-35, ???=-251, ???=-336 ) -- exp0x1
0x03bb    -- 0xA3()
0x03c3    opAC_MoveCamera( control=0x0, steps=100 )
0x03c7    opAC_MoveCamera( control=0x1, steps=100 )
0x03cb    op26_Wait( time=20 )
0x03ce    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x03d1    op26_Wait( time=20 )
0x03d4    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x03d7    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x03da    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x03 )
0x03dd    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x03e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x03e5    op9C_MessageSync()
0x03e6    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x03 )
0x03e9    opEF_MoveCameraSync()
0x03ec    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x03ef    op09_CallActorEventEndSync( actor_id=party2, event=event_0x08, priority=0x03 )
0x03f2    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x03 )
0x03f5    op09_CallActorEventEndSync( actor_id=party2, event=event_0x09, priority=0x03 )
0x03f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x03fd    op9C_MessageSync()
0x03fe    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 != val2", address_if_false=0x409 )
0x0406    op01_JumpTo( address=0x3fe )
0x0409    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x040c    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x040f    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x03 )
0x0412    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x03 )
0x0415    -- 0xFE66() -- sound play with volume in slot
0x041f    op26_Wait( time=16 )
0x0422    -- 0xFE66() -- sound play with volume in slot
0x042c    op26_Wait( time=14 )
0x042f    op26_Wait( time=30 )
0x0432    -- 0x75( ???=58 )
0x0435    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x043a    op9C_MessageSync()
0x043b    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0b, priority=0x02 )
0x043e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x449 )
0x0446    op01_JumpTo( address=0x43e )
0x0449    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x044e    op9C_MessageSync()
0x044f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x0452    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x45d )
0x045a    op01_JumpTo( address=0x452 )
0x045d    op00_Return()

Actor_0x07:on_start:
0x045e    -- 0x93( ???=18 )
0x0461    -- 0xFE1C()
0x046a    -- 0xFE03( ???=7000 )
0x046e    -- 0x23()
0x046f    op00_Return()

Actor_0x07:on_update:
0x0470    op2C_SpritePlayAnim( anim_id=0x15 )
0x0472    op26_Wait( time=0 )
0x0475    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0476    op00_Return()

Actor_0x07:event_0x04:
0x0477    op26_Wait( time=10 )
0x047a    -- 0x22()
0x047b    op2C_SpritePlayAnim( anim_id=0x12 )
0x047d    -- 0x21( ???=16 )
0x0480    -- 0xFE1C()
0x0489    -- 0xFE65()
0x048f    -- 0xFE65()
0x0495    -- 0xFE0E_SoundSetVolume( volume=0, steps=1440 )
0x049b    -- 0x10()
0x04a6    opC6_ExpandRun() -- exp0x20
0x04a7    mem[0x424] = true -- op36
0x04aa    op25_ActorDisable( actor_id=party1 )
0x04ac    op25_ActorDisable( actor_id=party2 )
0x04ae    op25_ActorDisable( actor_id=party3 )
0x04b0    -- 0xE1_BackgroundSetTex()
0x04be    -- 0xE1_BackgroundSetTex()
0x04cc    -- 0xE1_BackgroundSetTex()
0x04da    -- 0xE1_BackgroundSetTex()
0x04e8    -- 0xE1_BackgroundSetTex()
0x04f6    -- 0x10()
0x0501    mem[0x424] = false -- op37
0x0504    -- 0x75( ???=63 )
0x0507    op00_Return()

Actor_0x07:event_0x05:
0x0508    opFE0D_MessageSetFace( char_id=4 )
0x050c    op26_Wait( time=10 )
0x050f    -- 0xFE1C()
0x0518    -- 0x47( ???=2000 )
0x051c    -- 0xFE03( ???=2048 )
0x0520    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0522    op2C_SpritePlayAnim( anim_id=0x12 )
0x0524    -- 0x21( ???=128 )
0x0527    op26_Wait( time=1 )
0x052a    -- 0x60()
0x052b    -- 0x64() -- exp0x1
0x052c    -- 0x63( ???=-1116, ???=-509, ???=-470 ) -- exp0x1
0x0534    -- 0xA3()
0x053c    opAC_MoveCamera( control=0x0, steps=100 )
0x0540    opAC_MoveCamera( control=0x1, steps=100 )
0x0544    -- 0x10()
0x054f    -- 0x21( ???=256 )
0x0552    op2C_SpritePlayAnim( anim_id=0x13 )
0x0554    -- 0x47( ???=128 )
0x0558    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x055a    -- 0x10()
0x0565    opEF_MoveCameraSync()
0x0568    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x056c    op9C_MessageSync()
0x056d    -- 0xFEA4()
0x056f    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0a, priority=0x03 )
0x0572    -- 0xFEA1( ???=4, ???=5 )
0x0578    -- 0xFEB7()
0x057c    -- 0xFE41()
0x0580    -- 0xFE41()
0x0584    -- 0xFE41()
0x0588    op26_Wait( time=30 )
0x058b    -- 0x87_SetProgress( progress=158 )
0x058e    -- 0x75( ???=20 )
0x0591    -- 0xFE84()
0x059b    -- 0xFE7F()
0x059d    op00_Return()

Actor_0x08:on_start:
0x059e    -- 0x93( ???=52 )
0x05a1    -- 0xFE1C()
0x05aa    -- 0xFE3F()
0x05b2    -- 0xFE3E()
0x05bd    -- 0xFE3D()
0x05c8    -- 0xFE3E()
0x05d3    -- 0xFE3D()
0x05de    -- 0xFE03( ???=7000 )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x5f3 )
0x05ea    -- 0xFE1C()
0x05f3    -- 0x2A()
0x05f4    op00_Return()

Actor_0x08:on_update:
0x05f5    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x617 )
0x05fd    -- 0x47( ???=2000 )
0x0601    mem[0x426] = true -- op36
0x0604    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x613 )
0x060c    -- 0x5F( ???=0x2 )
0x060e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0610    op01_JumpTo( address=0x617 )
0x0613    -- 0x5F( ???=0x3 )
0x0615    op2C_SpritePlayAnim( anim_id=0x13 )
0x0617    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0618    op00_Return()

Actor_0x08:event_0x04:
0x0619    -- 0xFE1C()
0x0622    op2C_SpritePlayAnim( anim_id=0x15 )
0x0624    -- 0x21( ???=512 )
0x0627    -- 0xF2()
0x0630    op2C_SpritePlayAnim( anim_id=0x18 )
0x0632    op26_Wait( time=1 )
0x0635    -- 0xF2()
0x063e    -- 0x10()
0x0649    op2C_SpritePlayAnim( anim_id=0x1a )
0x064b    op26_Wait( time=40 )
0x064e    op2C_SpritePlayAnim( anim_id=0x13 )
0x0650    -- 0x10()
0x065b    -- 0x10()
0x0666    mem[0x404] = true -- op36
0x0669    op00_Return()

Actor_0x08:event_0x05:
0x066a    -- 0x21( ???=256 )
0x066d    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0670    op2C_SpritePlayAnim( anim_id=0x17 )
0x0672    op26_Wait( time=60 )
0x0675    op2C_SpritePlayAnim( anim_id=0x13 )
0x0677    -- 0x10()
0x0682    -- 0x47( ???=16 )
0x0686    op6B_ActorRotateClockwise( rot=1 )
0x0689    op26_Wait( time=16 )
0x068c    op6C_ActorRotateAnticlockwise( rot=2 )
0x068f    -- 0xFE66() -- sound play with volume in slot
0x0699    -- 0xFE66() -- sound play with volume in slot
0x06a3    -- 0xFE8C()
0x06ab    -- 0xFE8C()
0x06b3    op26_Wait( time=32 )
0x06b6    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x06b9    op6B_ActorRotateClockwise( rot=1 )
0x06bc    op26_Wait( time=16 )
0x06bf    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x06c2    op00_Return()

Actor_0x08:event_0x06:
0x06c3    -- 0x47( ???=10 )
0x06c7    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x06c9    -- 0x47( ???=32 )
0x06cd    op00_Return()

Actor_0x08:event_0x07:
0x06ce    -- 0xFE1C()
0x06d7    op2C_SpritePlayAnim( anim_id=0x15 )
0x06d9    -- 0x47( ???=2000 )
0x06dd    -- 0x5F( ???=0x2 )
0x06df    op26_Wait( time=10 )
0x06e2    op26_Wait( time=10 )
0x06e5    -- 0x21( ???=512 )
0x06e8    op2C_SpritePlayAnim( anim_id=0x13 )
0x06ea    -- 0x10()
0x06f5    -- 0x47( ???=8 )
0x06f9    op26_Wait( time=60 )
0x06fc    op2C_SpritePlayAnim( anim_id=0x1a )
0x06fe    op6C_ActorRotateAnticlockwise( rot=1 )
0x0701    op26_Wait( time=10 )
0x0704    op2C_SpritePlayAnim( anim_id=0x13 )
0x0706    -- 0x47( ???=16 )
0x070a    -- 0x10()
0x0715    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0717    op00_Return()

Actor_0x08:event_0x08:
0x0718    -- 0x21( ???=208 )
0x071b    -- 0xF6( ???=0x1 )
0x071d    -- 0x10()
0x0728    -- 0xF6( ???=0x0 )
0x072a    -- 0x47( ???=2000 )
0x072e    -- 0x5F( ???=0x3 )
0x0730    op26_Wait( time=10 )
0x0733    -- 0x47( ???=128 )
0x0737    -- 0x21( ???=256 )
0x073a    -- 0x92()

Actor_0x08:event_0x09:
0x073b    op6B_ActorRotateClockwise( rot=4 )
0x073e    op00_Return()

Actor_0x08:event_0x0a:
0x073f    -- 0x2D()
0x0747    mem[0x42c] -= 200 -- op39
0x074d    op2C_SpritePlayAnim( anim_id=0x15 )
0x074f    op26_Wait( time=1 )
0x0752    -- 0xFE65()
0x0758    op2C_SpritePlayAnim( anim_id=0x16 )
0x075a    op26_Wait( time=10 )
0x075d    -- 0x10()
0x0768    op00_Return()

Actor_0x09:on_start:
0x0769    -- 0xBC_ActorNoModelInit()
0x076a    -- 0xFE1C()
0x0773    -- 0x2A()
0x0774    -- 0x21( ???=32 )
0x0777    op00_Return()

Actor_0x09:on_update:
0x0778    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0779    op00_Return()

Actor_0x09:event_0x04:
0x077a    -- 0x21( ???=32 )
0x077d    -- 0xFE1C()
0x0786    mem[0x42e] = true -- op36
0x0789    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x078c    -- 0x10()
0x0797    -- 0x21( ???=96 )
0x079a    -- 0x10()
0x07a5    -- 0x21( ???=256 )
0x07a8    -- 0x10()
0x07b3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x7be )
0x07bb    op01_JumpTo( address=0x7b3 )
0x07be    op00_Return()

Actor_0x0a:on_start:
0x07bf    -- 0xBC_ActorNoModelInit()
0x07c0    -- 0x2A()
0x07c1    -- 0xF9()
0x07c3    -- 0xFE1C()
0x07cc    -- 0xFE03( ???=4352 )
0x07d0    -- 0x58()
0x07d4    op00_Return()

Actor_0x0a:on_update:
0x07d5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07d6    op00_Return()

Actor_0x0a:event_0x04:
0x07d7    -- 0x22()
0x07d8    -- 0x58()
0x07dc    op26_Wait( time=82 )
0x07df    -- 0xFE66() -- sound play with volume in slot
0x07e9    -- 0xFE8C()
0x07f1    op26_Wait( time=8 )
0x07f4    mem[0x438] = false -- op37
0x07f7    mem[0x432] = false -- op37
0x07fa    mem[0x430] = false -- op37
0x07fd    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0800    opC6_ExpandRun() -- exp0x20
0x0801    mem[0x432] += 1 -- op38
0x0807    mem[0x430] += (s)mem[0x432] -- op38
0x080d    -- 0xBE()
0x0810    op26_Wait( time=0 )
0x0813    mem[0x430] += (s)mem[0x432] -- op38
0x0819    -- 0xBE()
0x081c    op26_Wait( time=0 )
0x081f    op02_JumpToConditional( val1=(s)mem[0x430], val2=371, condition="val1 < val2", address_if_false=0x843 )
0x0827    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 != val2", address_if_false=0x840 )
0x082f    op02_JumpToConditional( val1=(s)mem[0x430], val2=341, condition="val1 > val2", address_if_false=0x840 )
0x0837    mem[0x438] = true -- op36
0x083a    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x083d    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x0840    op01_JumpTo( address=0x800 )
0x0843    mem[0x434] = -40 -- op35
0x0849    -- 0x58()
0x084d    mem[0x434] -= 2 -- op39
0x0853    op02_JumpToConditional( val1=(s)mem[0x434], val2=-50, condition="val1 != val2", address_if_false=0x85e )
0x085b    op01_JumpTo( address=0x849 )
0x085e    -- 0x58()
0x0862    mem[0x434] += 1 -- op3c
0x0865    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 != val2", address_if_false=0x870 )
0x086d    op01_JumpTo( address=0x85e )
0x0870    -- 0x58()
0x0874    op26_Wait( time=0 )
0x0877    mem[0x434] += 1 -- op3c
0x087a    op02_JumpToConditional( val1=(s)mem[0x434], val2=25, condition="val1 != val2", address_if_false=0x885 )
0x0882    op01_JumpTo( address=0x870 )
0x0885    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x0888    -- 0x58()
0x088c    op26_Wait( time=1 )
0x088f    mem[0x434] -= 1 -- op3d
0x0892    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 != val2", address_if_false=0x89d )
0x089a    op01_JumpTo( address=0x888 )
0x089d    mem[0x42e] = false -- op37
0x08a0    op00_Return()

Actor_0x0b:on_start:
0x08a1    -- 0xBC_ActorNoModelInit()
0x08a2    -- 0x2D()
0x08aa    mem[0x440] = 1 -- op35
0x08b0    op00_Return()

Actor_0x0b:on_update:
0x08b1    opC6_ExpandRun() -- exp0x20
0x08b2    -- 0xC1()
0x08b5    op26_Wait( time=0 )
0x08b8    mem[0x43e] += (s)mem[0x440] -- op38
0x08be    -- 0xFE1C()
0x08c7    opDE_VariableMultiply( address=0x440, value=(vf40)0xffff, flag=0x40 )
0x08cd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08ce    op00_Return()

Actor_0x0c:on_start:
0x08cf    -- 0x46()
0x08d0    -- 0x2A()
0x08d1    op00_Return()

Actor_0x0c:on_update:
0x08d2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08d3    op00_Return()

Actor_0x0c:event_0x04:
0x08d4    -- 0xC4()
0x08d6    op00_Return()

Actor_0x0d:on_start:
0x08d7    -- 0xBC_ActorNoModelInit()
0x08d8    -- 0x2A()
0x08d9    mem[0x448] = 1024 -- op35
0x08df    op00_Return()

Actor_0x0d:on_update:
0x08e0    opC6_ExpandRun() -- exp0x20
0x08e1    -- 0x6D()
0x08e9    -- 0x6D()
0x08f1    -- 0x6D()
0x08f9    -- 0xFE1C()
0x0902    mem[0x448] += 16 -- op38
0x0908    mem[0x44a] = (s)mem[0x448] -- op35
0x090e    opDE_VariableMultiply( address=0x44a, value=(vf40)0x0004, flag=0x40 )
0x0914    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0915    op00_Return()

Actor_0x0e:on_start:
0x0916    -- 0xBC_ActorNoModelInit()
0x0917    -- 0xFE1C()
0x0920    -- 0x2A()
0x0921    op00_Return()

Actor_0x0e:on_update:
0x0922    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x997 )
0x092a    mem[0x44c] = true -- op36
0x092d    opC6_ExpandRun() -- exp0x20
0x092e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0937    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0941    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0950    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x095f    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x096b    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0976    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0985    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x098d    opFEBD_ParticleSpawnSettings( settings=1 )
0x0995    opFE96_ParticleCreate()
0x0997    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0998    op00_Return()

Actor_0x0f:on_start:
0x0999    -- 0xBC_ActorNoModelInit()
0x099a    -- 0xFE1C()
0x09a3    -- 0x2A()
0x09a4    op00_Return()

Actor_0x0f:on_update:
0x09a5    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0xa1a )
0x09ad    mem[0x44e] = true -- op36
0x09b0    opC6_ExpandRun() -- exp0x20
0x09b1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09ba    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x09c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09d3    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x09e2    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x09ee    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x09f9    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a08    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a10    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a18    opFE96_ParticleCreate()
0x0a1a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0a1b    op00_Return()

Actor_0x10:on_start:
0x0a1c    -- 0xBC_ActorNoModelInit()
0x0a1d    -- 0xFE1C()
0x0a26    -- 0x2A()
0x0a27    op00_Return()

Actor_0x10:on_update:
0x0a28    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0xa9d )
0x0a30    mem[0x450] = true -- op36
0x0a33    opC6_ExpandRun() -- exp0x20
0x0a34    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a3d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0a47    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a56    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0a65    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0a71    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0a7c    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a93    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a9b    opFE96_ParticleCreate()
0x0a9d    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a9e    op00_Return()

Actor_0x11:on_start:
0x0a9f    -- 0xBC_ActorNoModelInit()
0x0aa0    -- 0xFE1C()
0x0aa9    -- 0x2A()
0x0aaa    op00_Return()

Actor_0x11:on_update:
0x0aab    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0xb20 )
0x0ab3    mem[0x452] = true -- op36
0x0ab6    opC6_ExpandRun() -- exp0x20
0x0ab7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ac0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0aca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ad9    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0ae8    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0af4    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0aff    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b16    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b1e    opFE96_ParticleCreate()
0x0b20    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0b21    op00_Return()

Actor_0x12:on_start:
0x0b22    -- 0x0B_InitNPC( 0 )
0x0b25    -- 0x5F( ???=0x0 )
0x0b27    op20_ActorSetFlags0( flags=13 )
0x0b2a    -- 0x23()
0x0b2b    -- 0x2A()
0x0b2c    op00_Return()

Actor_0x12:on_update:
0x0b2d    op00_Return()

Actor_0x12:on_talk:
0x0b2e    op00_Return()

Actor_0x12:on_push:
0x0b2f    op00_Return()

Actor_0x12:event_0x04:
0x0b30    opC6_ExpandRun() -- exp0x20
0x0b31    -- 0xFE1C()
0x0b3a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0b43    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=29, ttl=1 )
0x0b4d    opFE91_ParticlePos( x=(vf80)0x028a, y=(vf40)0xffe2, z=(vf20)0xffce, speed_x=(vf10)0x02ee, speed_y=(vf08)0xff38, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x0b5c    opFE92_ParticleSpeed( speed=(vf80)0x5dc0, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b6b    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=0, var5=1 )
0x0b77    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x017c, flag=(flag)0xf0 )
0x0b82    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x005e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b91    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b99    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ba1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=45, ttl=1 )
0x0bab    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xfff6, z=(vf20)0xfd12, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfff6, speed_z=(vf04)0xfcae, flag=(flag)0xfc )
0x0bba    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0bb8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bc9    opFE93_ParticleWaitTtl( s_wait=14, var2=380, sprite_id=0, var4=0, var5=1 )
0x0bd5    opFE94_ParticleTranslation( trans_x=(vf80)0x0488, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0be0    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x005e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0bef    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0bf7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bff    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=17, ttl=1 )
0x0c09    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffe2, z=(vf20)0xff6a, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0c18    opFE92_ParticleSpeed( speed=(vf80)0x5dc0, acc_x=(vf40)0x07d0, acc_y=(vf20)0x03e8, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c27    opFE93_ParticleWaitTtl( s_wait=12, var2=60, sprite_id=0, var4=0, var5=1 )
0x0c33    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x028a, trans_add_y=(vf10)0x017c, flag=(flag)0xf0 )
0x0c3e    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x0068, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0c4d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c55    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c5d    opC6_ExpandRun() -- exp0x20
0x0c5e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=20, ttl=1 )
0x0c68    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xffe2, z=(vf20)0xff6a, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0c77    opFE92_ParticleSpeed( speed=(vf80)0x5dc0, acc_x=(vf40)0x07d0, acc_y=(vf20)0x03e8, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c86    opFE93_ParticleWaitTtl( s_wait=1, var2=65, sprite_id=0, var4=0, var5=1 )
0x0c92    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 )
0x0c9d    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x0061, b=(vf20)0x0068, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0cac    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cb4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cbc    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=19, ttl=1 )
0x0cc6    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xffe2, z=(vf20)0xff6a, speed_x=(vf10)0xfd44, speed_y=(vf08)0xff38, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0cd5    opFE92_ParticleSpeed( speed=(vf80)0x5dc0, acc_x=(vf40)0x07d0, acc_y=(vf20)0x03e8, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ce4    opFE93_ParticleWaitTtl( s_wait=1, var2=68, sprite_id=0, var4=0, var5=1 )
0x0cf0    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0cfb    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x0061, b=(vf20)0x0068, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d0a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d12    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d1a    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=17, ttl=1 )
0x0d24    opFE91_ParticlePos( x=(vf80)0xfbb4, y=(vf40)0xffe2, z=(vf20)0xff6a, speed_x=(vf10)0xfbb4, speed_y=(vf08)0xff38, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0d33    opFE92_ParticleSpeed( speed=(vf80)0x5dc0, acc_x=(vf40)0x07d0, acc_y=(vf20)0x03e8, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d42    opFE93_ParticleWaitTtl( s_wait=1, var2=70, sprite_id=0, var4=0, var5=1 )
0x0d4e    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0352, trans_add_y=(vf10)0x0118, flag=(flag)0xf0 )
0x0d59    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x0061, b=(vf20)0x0068, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d68    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d70    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d78    opC6_ExpandRun() -- exp0x20
0x0d79    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=30, wait=22, ttl=450 )
0x0d83    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xffe2, z=(vf20)0xff6a, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xffe2, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0d92    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0578, rand_speed=(vf04)0x0578, flag=(flag)0xfc )
0x0da1    opFE93_ParticleWaitTtl( s_wait=2, var2=17, sprite_id=0, var4=0, var5=1 )
0x0dad    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x01e0, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0db8    opFE95_ParticleColour( r=(vf80)0x0066, g=(vf40)0x0066, b=(vf20)0x006d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0dc7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dcf    opFEBD_ParticleSpawnSettings( settings=2 )
0x0dd7    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=25, wait=22, ttl=450 )
0x0de1    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfed4, z=(vf20)0x0032, speed_x=(vf10)0xfd44, speed_y=(vf08)0x0064, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x0df0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0dff    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=11, var4=0, var5=1 )
0x0e0b    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0e16    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0073, b=(vf20)0x007d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0e25    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e2d    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e35    opFE96_ParticleCreate()
0x0e37    op00_Return()

Actor_0x12:event_0x05:
0x0e38    opC6_ExpandRun() -- exp0x20
0x0e39    -- 0xFE1C()
0x0e42    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0e4b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0e55    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0096, z=(vf20)0xfe0c, speed_x=(vf10)0x0032, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0e64    opFE92_ParticleSpeed( speed=(vf80)0x7918, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e73    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=0, var4=0, var5=1 )
0x0e7f    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0e8a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e99    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0ea1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ea9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=1 )
0x0eb3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfdda, flag=(flag)0xfc )
0x0ec2    opFE92_ParticleSpeed( speed=(vf80)0x7918, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ed1    opFE93_ParticleWaitTtl( s_wait=6, var2=18, sprite_id=0, var4=0, var5=1 )
0x0edd    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0ee8    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ef7    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x0eff    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f07    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=10, ttl=26 )
0x0f11    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfdda, flag=(flag)0xfc )
0x0f20    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x0f2f    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=11, var4=1, var5=1 )
0x0f3b    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0082, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0f46    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f55    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x0f5d    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f65    opC6_ExpandRun() -- exp0x20
0x0f66    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=58, ttl=20 )
0x0f70    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0xff9c, speed_y=(vf08)0xff6a, speed_z=(vf04)0xfdda, flag=(flag)0xfc )
0x0f7f    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0f8e    opFE93_ParticleWaitTtl( s_wait=2, var2=18, sprite_id=11, var4=0, var5=1 )
0x0f9a    opFE94_ParticleTranslation( trans_x=(vf80)0x0014, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0fa5    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fb4    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0fbc    opFEBD_ParticleSpawnSettings( settings=1 )
0x0fc4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=58, ttl=1 )
0x0fce    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0xfdda, flag=(flag)0xfc )
0x0fdd    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x1838, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fec    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=0, var4=0, var5=1 )
0x0ff8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x1003    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x005f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1012    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x101a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1022    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=20, ttl=160 )
0x102c    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xfea2, z=(vf20)0xfea2, speed_x=(vf10)0x0014, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfea2, flag=(flag)0xfc )
0x103b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x1f40, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x104a    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=11, var4=0, var5=1 )
0x1056    opFE94_ParticleTranslation( trans_x=(vf80)0x0014, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1061    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1070    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1078    opFEBD_ParticleSpawnSettings( settings=1 )
0x1080    opC6_ExpandRun() -- exp0x20
0x1081    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=3, ttl=90 )
0x108b    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xfefc, z=(vf20)0xfea2, speed_x=(vf10)0x001e, speed_y=(vf08)0xff60, speed_z=(vf04)0xfea2, flag=(flag)0xfc )
0x109a    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x2198, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10a9    opFE93_ParticleWaitTtl( s_wait=12, var2=16, sprite_id=0, var4=0, var5=1 )
0x10b5    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x01c2, trans_add_y=(vf10)0x01ae, flag=(flag)0xf0 )
0x10c0    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10d7    opFEBD_ParticleSpawnSettings( settings=1 )
0x10df    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=30, ttl=180 )
0x10e9    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xffec, z=(vf20)0xfea2, speed_x=(vf10)0x001e, speed_y=(vf08)0xff24, speed_z=(vf04)0xfea2, flag=(flag)0xfc )
0x10f8    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x11f8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x1107    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=0, var4=0, var5=1 )
0x1113    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x02ee, trans_add_y=(vf10)0x014a, flag=(flag)0xf0 )
0x111e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x112d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1135    opFEBD_ParticleSpawnSettings( settings=1 )
0x113d    opFE96_ParticleCreate()
0x113f    op00_Return()

Actor_0x12:event_0x06:
0x1140    opFE97_ParticleReset( all=0x0 )
0x1143    op00_Return()
