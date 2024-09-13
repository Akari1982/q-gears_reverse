var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0101, 0x0000, 0x0000, 0x0100, 0xbc01,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x9D()
0x001b    -- 0xFE1E()
0x001e    -- 0xFE19( char_id=0xff )
0x0021    -- 0xFE19( char_id=0xfe )
0x0024    -- 0xFE19( char_id=0xfd )
0x0027    -- 0xFE18()
0x002c    -- 0xFE41()
0x0030    -- 0xFE41()
0x0034    -- 0xFE41()
0x0038    -- 0xE7( ???=104, ???=144, ???=248 )
0x003f    -- 0xDA()
0x0050    -- 0xDA()
0x0061    -- 0xDA()
0x0072    -- 0xDA()
0x0083    -- 0xFE6A()
0x0087    op00_Return()

Actor_0x00:on_update:
0x0088    op25_ActorDisable( actor_id=party3 )
0x008a    op25_ActorDisable( actor_id=party2 )
0x008c    op25_ActorDisable( actor_id=party1 )
0x008e    -- 0x5B()
0x008f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0090    op00_Return()

Actor_0x00:event_0x04:
0x0091    op26_Wait( time=295 )
0x0094    opC6_ExpandRun() -- exp0x20
0x0095    mem[0x402] = false -- op37
0x0098    mem[0x408] = 151 -- op35
0x009e    mem[0x408] <<= 6 -- op41
0x00a3    opDF_VariableDivide( address=0x408, value=(vf40)0x005a, flag=0x40 )
0x00a9    mem[0x40a] = 104 -- op35
0x00af    mem[0x40a] <<= 6 -- op41
0x00b4    mem[0x40e] = 111 -- op35
0x00ba    mem[0x40e] <<= 6 -- op41
0x00bf    opDF_VariableDivide( address=0x40e, value=(vf40)0x005a, flag=0x40 )
0x00c5    mem[0x410] = 144 -- op35
0x00cb    mem[0x410] <<= 6 -- op41
0x00d0    mem[0x414] = 7 -- op35
0x00d6    mem[0x414] <<= 6 -- op41
0x00db    opDF_VariableDivide( address=0x414, value=(vf40)0x005a, flag=0x40 )
0x00e1    mem[0x416] = 248 -- op35
0x00e7    mem[0x416] <<= 6 -- op41
0x00ec    opC6_ExpandRun() -- exp0x20
0x00ed    mem[0x402] += 1 -- op3c
0x00f0    mem[0x40a] += (s)mem[0x408] -- op38
0x00f6    mem[0x40c] = (s)mem[0x40a] -- op35
0x00fc    mem[0x40c] >>= 6 -- op42
0x0101    mem[0x410] += (s)mem[0x40e] -- op38
0x0107    mem[0x412] = (s)mem[0x410] -- op35
0x010d    mem[0x412] >>= 6 -- op42
0x0112    mem[0x416] += (s)mem[0x414] -- op38
0x0118    mem[0x418] = (s)mem[0x416] -- op35
0x011e    mem[0x418] >>= 6 -- op42
0x0123    -- 0xE7( ???=(s)mem[0x40c], ???=(s)mem[0x412], ???=(s)mem[0x418] )
0x012a    op26_Wait( time=0 )
0x012d    op02_JumpToConditional( val1=(s)mem[0x402], val2=90, condition="val1 != val2", address_if_false=0x138 )
0x0135    op01_JumpTo( address=0xec )
0x0138    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x013b    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x013e    op24_ActorEnable( actor_id=Actor_0x08 )
0x0140    op25_ActorDisable( actor_id=Actor_0x09 )
0x0142    op25_ActorDisable( actor_id=Actor_0x0a )
0x0144    op25_ActorDisable( actor_id=Actor_0x0b )
0x0146    op25_ActorDisable( actor_id=Actor_0x0c )
0x0148    op25_ActorDisable( actor_id=Actor_0x0d )
0x014a    op25_ActorDisable( actor_id=Actor_0x0e )
0x014c    op26_Wait( time=30 )
0x014f    opC6_ExpandRun() -- exp0x20
0x0150    mem[0x40c] = 256 -- op35
0x0156    mem[0x40c] -= 2 -- op39
0x015c    -- 0xE7( ???=(s)mem[0x40c], ???=(s)mem[0x40c], ???=(s)mem[0x40c] )
0x0163    op26_Wait( time=0 )
0x0166    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 != val2", address_if_false=0x171 )
0x016e    op01_JumpTo( address=0x156 )
0x0171    op26_Wait( time=30 )
0x0174    -- opFEDD00()
0x017b    -- opFEDD03()
0x017e    -- 0x5A()
0x017f    mem[0x402] = 32 -- op35
0x0185    mem[0x400] = 50 -- op35
0x018b    mem[0x404] = false -- op37
0x018e    -- opFEDD01()
0x0195    -- opFEDD01()
0x019c    -- opFEDD01()
0x01a3    -- opFEDD01()
0x01aa    -- opFEDD01()
0x01b1    -- 0x5A()
0x01b2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x01b5    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x01b8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01bb    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x01be    mem[0x402] -= 1 -- op3d
0x01c1    mem[0x400] -= 1 -- op3d
0x01c4    mem[0x404] += 1 -- op3c
0x01c7    mem[0x406] = (s)mem[0x404] -- op35
0x01cd    opDF_VariableDivide( address=0x406, value=(vf40)0x0002, flag=0x40 )
0x01d3    -- opFEDD01()
0x01da    -- opFEDD01()
0x01e1    -- opFEDD01()
0x01e8    -- opFEDD01()
0x01ef    -- opFEDD01()
0x01f6    -- 0xFE3F()
0x01fe    op26_Wait( time=2 )
0x0201    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 != val2", address_if_false=0x20c )
0x0209    op01_JumpTo( address=0x1be )
0x020c    op25_ActorDisable( actor_id=Actor_0x08 )
0x020e    mem[0x41e] = true -- op36
0x0211    -- 0x5A()
0x0212    mem[0x402] = opA8_Random( max=16 )
0x0217    mem[0x402] += 1 -- op3c
0x021a    op26_Wait( time=(s)mem[0x402] )
0x021d    -- 0xFE3F()
0x0225    op26_Wait( time=0 )
0x0228    -- 0xFE3F()
0x0230    op01_JumpTo( address=0x212 )
0x0233    op00_Return()

Actor_0x01:on_start:
0x0234    -- 0x5C()
0x0237    -- 0x23()
0x0238    op00_Return()

Actor_0x01:on_update:
0x0239    -- 0xFE54()
0x023b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x023e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0241    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0244    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0247    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x024a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x024d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0250    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0253    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0256    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0257    op00_Return()

Actor_0x02:on_start:
0x0258    -- 0x16_ActorPCInit( char_id=0 )
0x025b    opFE0D_MessageSetFace( char_id=0 )
0x025f    -- 0x23()
0x0260    mem[0x41a] = 50 -- op35
0x0266    op00_Return()

Actor_0x02:on_update:
0x0267    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x288 )
0x026f    mem[0x41c] = true -- op36
0x0272    op26_Wait( time=200 )
0x0275    op26_Wait( time=200 )
0x0278    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 )
0x0283    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0287    op9C_MessageSync()
0x0288    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0289    op00_Return()

Actor_0x02:event_0x04:
0x028a    op00_Return()

Actor_0x02:event_0x05:
0x028b    -- 0xFE65()
0x0291    -- 0xFE65()
0x0297    -- 0xFE64() -- wait for sound channel?
0x029b    -- 0xFE66() -- sound play with volume in slot
0x02a5    -- 0xFE66() -- sound play with volume in slot
0x02af    -- 0xFE66() -- sound play with volume in slot
0x02b9    op26_Wait( time=0 )
0x02bc    -- 0xFE8C()
0x02c4    -- 0xFE8C()
0x02cc    -- 0xFE8C()
0x02d4    op00_Return()

Actor_0x03:on_start:
0x02d5    -- 0xBC_ActorNoModelInit()
0x02d6    -- 0x2A()
0x02d7    -- 0xFE1C()
0x02e0    -- 0xFE07( ???=0x1 )
0x02e3    -- 0x21( ???=48 )
0x02e6    op00_Return()

Actor_0x03:on_update:
0x02e7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02e8    op00_Return()

Actor_0x03:event_0x04:
0x02e9    -- 0xFE66() -- sound play with volume in slot
0x02f3    -- 0xFE8C()
0x02fb    opC6_ExpandRun() -- exp0x20
0x02fc    -- 0x2D()
0x0304    -- 0x11()
0x0311    -- 0xFE38()
0x0317    op02_JumpToConditional( val1=(s)mem[0x426], val2=400, condition="val1 <= val2", address_if_false=0x34d )
0x031f    op02_JumpToConditional( val1=(s)mem[0x426], val2=300, condition="val1 <= val2", address_if_false=0x34a )
0x0327    -- 0xFE8C()
0x032f    -- 0xFE0E_SoundSetVolume( volume=1, steps=800 )
0x0335    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0338    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x033b    -- 0x21( ???=120 )
0x033e    -- 0x10()
0x0349    op00_Return()
0x034a    -- 0x21( ???=96 )
0x034d    op01_JumpTo( address=0x2fb )
0x0350    op00_Return()

Actor_0x04:on_start:
0x0351    -- 0xBC_ActorNoModelInit()
0x0352    -- 0x2A()
0x0353    -- 0xFE1C()
0x035c    -- 0x21( ???=120 )
0x035f    -- 0xFE07( ???=0x1 )
0x0362    op00_Return()

Actor_0x04:on_update:
0x0363    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0364    op00_Return()

Actor_0x04:event_0x04:
0x0365    -- 0x10()
0x0370    -- 0x92()

Actor_0x04:event_0x05:
0x0371    -- 0x5B()
0x0372    op00_Return()

Actor_0x05:on_start:
0x0373    -- 0xBC_ActorNoModelInit()
0x0374    -- 0x2A()
0x0375    -- 0x23()
0x0376    -- 0xFE03( ???=128 )
0x037a    op00_Return()

Actor_0x05:on_update:
0x037b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x037c    op00_Return()

Actor_0x05:event_0x04:
0x037d    -- 0x22()
0x037e    mem[0x43c] += 16 -- op38
0x0384    -- 0xFE03( ???=(s)mem[0x43c] )
0x0388    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4096, condition="val1 != val2", address_if_false=0x396 )
0x0390    op26_Wait( time=0 )
0x0393    op01_JumpTo( address=0x37e )
0x0396    mem[0x432] += 16 -- op38
0x039c    mem[0x434] += 64 -- op38
0x03a2    -- 0xC2( ???=8 )
0x03a5    -- 0x6D()
0x03ad    -- 0x6D()
0x03b5    -- 0x6D()
0x03bd    -- 0x58()
0x03c1    mem[0x43a] += 4096 -- op38
0x03c7    mem[0x438] += 4096 -- op38
0x03cd    -- opFE08( scale_x=(s)mem[0x438], scale_y=4096, scale_z=(s)mem[0x43a] )
0x03d5    op26_Wait( time=0 )
0x03d8    op01_JumpTo( address=0x396 )
0x03db    op00_Return()

Actor_0x06:on_start:
0x03dc    -- 0xBC_ActorNoModelInit()
0x03dd    -- 0x2A()
0x03de    -- 0x23()
0x03df    -- 0xFE03( ???=128 )
0x03e3    op00_Return()

Actor_0x06:on_update:
0x03e4    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03e5    op00_Return()

Actor_0x06:event_0x04:
0x03e6    -- 0x22()
0x03e7    mem[0x44e] += 17 -- op38
0x03ed    -- 0xFE03( ???=(s)mem[0x44e] )
0x03f1    op02_JumpToConditional( val1=(s)mem[0x44e], val2=4352, condition="val1 != val2", address_if_false=0x3ff )
0x03f9    op26_Wait( time=0 )
0x03fc    op01_JumpTo( address=0x3e7 )
0x03ff    mem[0x444] += 16 -- op38
0x0405    mem[0x446] += 64 -- op38
0x040b    -- 0xC2( ???=8 )
0x040e    -- 0x6D()
0x0416    -- 0x6D()
0x041e    -- 0x6D()
0x0426    -- 0x58()
0x042a    mem[0x44c] += 4352 -- op38
0x0430    mem[0x44a] += 4352 -- op38
0x0436    -- opFE08( scale_x=(s)mem[0x44a], scale_y=4352, scale_z=(s)mem[0x44c] )
0x043e    op26_Wait( time=0 )
0x0441    op01_JumpTo( address=0x3ff )
0x0444    op00_Return()

Actor_0x07:on_start:
0x0445    -- 0xBC_ActorNoModelInit()
0x0446    -- 0x2A()
0x0447    -- 0x23()
0x0448    -- 0xFE03( ???=128 )
0x044c    op00_Return()

Actor_0x07:on_update:
0x044d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x044e    op00_Return()

Actor_0x07:event_0x04:
0x044f    -- 0x22()
0x0450    mem[0x460] += 18 -- op38
0x0456    -- 0xFE03( ???=(s)mem[0x460] )
0x045a    op02_JumpToConditional( val1=(s)mem[0x460], val2=4608, condition="val1 != val2", address_if_false=0x468 )
0x0462    op26_Wait( time=0 )
0x0465    op01_JumpTo( address=0x450 )
0x0468    mem[0x456] += 16 -- op38
0x046e    mem[0x458] += 64 -- op38
0x0474    -- 0xC2( ???=8 )
0x0477    -- 0x6D()
0x047f    -- 0x6D()
0x0487    -- 0x6D()
0x048f    -- 0x58()
0x0493    mem[0x45e] += 4608 -- op38
0x0499    mem[0x45c] += 4608 -- op38
0x049f    -- opFE08( scale_x=(s)mem[0x45c], scale_y=4608, scale_z=(s)mem[0x45e] )
0x04a7    op26_Wait( time=0 )
0x04aa    op01_JumpTo( address=0x468 )
0x04ad    op00_Return()

Actor_0x08:on_start:
0x04ae    -- 0xBC_ActorNoModelInit()
0x04af    -- 0x2A()
0x04b0    -- 0x23()
0x04b1    op00_Return()

Actor_0x08:on_update:
0x04b2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04b3    op00_Return()

Actor_0x08:event_0x04:
0x04b4    op99()
0x04b5    -- 0x61( ???=178, ???=-9640, ???=2828 ) -- exp0x1
0x04bd    -- 0x65( ???=96, ???=-10214, ???=2951 ) -- exp0x1
0x04c5    -- 0x63( ???=359, ???=828, ???=-659 ) -- exp0x1
0x04cd    -- 0xA3()
0x04d5    -- 0x9B( ???=12, ???=12 )
0x04da    opAC_MoveCamera( control=0x80, steps=520 )
0x04de    opAC_MoveCamera( control=0x81, steps=520 )
0x04e2    opEF_MoveCameraSync()
0x04e5    -- 0x60()
0x04e6    -- 0x64() -- exp0x1
0x04e7    -- 0x63( ???=541, ???=6045, ???=-3433 ) -- exp0x1
0x04ef    -- 0xA3()
0x04f7    opAC_MoveCamera( control=0x0, steps=730 )
0x04fb    opAC_MoveCamera( control=0x1, steps=730 )
0x04ff    opEF_MoveCameraSync()
0x0502    op26_Wait( time=70 )
0x0505    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x0510    -- 0xFE8C()
0x0518    -- 0xFE8C()
0x0520    -- 0xFE8C()
0x0528    op26_Wait( time=50 )
0x052b    -- opFEDD03()
0x052e    -- opFEDD02()
0x0531    -- opFEDD03()
0x0534    op26_Wait( time=10 )
0x0537    -- 0x98_MapLoad( field_id=719, value=0 )
0x053c    -- 0x5B()
0x053d    op00_Return()

Actor_0x09:on_start:
0x053e    -- 0xBC_ActorNoModelInit()
0x053f    -- 0x2A()
0x0540    mem[0x462] = 4096 -- op35
0x0546    -- 0xFE03( ???=(s)mem[0x462] )
0x054a    op00_Return()

Actor_0x09:on_update:
0x054b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x054c    op00_Return()

Actor_0x09:event_0x04:
0x054d    -- 0xC0( ???=1 )
0x0550    op02_JumpToConditional( val1=(s)mem[0x462], val2=12288, condition="val1 <= val2", address_if_false=0x55e )
0x0558    op26_Wait( time=0 )
0x055b    op01_JumpTo( address=0x54d )
0x055e    mem[0x462] += 4 -- op38
0x0564    -- 0xFE03( ???=(s)mem[0x462] )
0x0568    op00_Return()

Actor_0x0a:on_start:
0x0569    -- 0xBC_ActorNoModelInit()
0x056a    -- 0x2A()
0x056b    mem[0x464] = 4096 -- op35
0x0571    -- 0xFE03( ???=(s)mem[0x464] )
0x0575    op00_Return()

Actor_0x0a:on_update:
0x0576    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0577    op00_Return()

Actor_0x0a:event_0x04:
0x0578    -- 0xC0( ???=1 )
0x057b    op02_JumpToConditional( val1=(s)mem[0x464], val2=12288, condition="val1 <= val2", address_if_false=0x589 )
0x0583    op26_Wait( time=0 )
0x0586    op01_JumpTo( address=0x578 )
0x0589    mem[0x464] += 4 -- op38
0x058f    -- 0xFE03( ???=(s)mem[0x464] )
0x0593    op00_Return()

Actor_0x0b:on_start:
0x0594    -- 0xBC_ActorNoModelInit()
0x0595    -- 0x2A()
0x0596    mem[0x466] = 4096 -- op35
0x059c    -- 0xFE03( ???=(s)mem[0x466] )
0x05a0    op00_Return()

Actor_0x0b:on_update:
0x05a1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05a2    op00_Return()

Actor_0x0b:event_0x04:
0x05a3    -- 0xC0( ???=1 )
0x05a6    op02_JumpToConditional( val1=(s)mem[0x466], val2=12288, condition="val1 <= val2", address_if_false=0x5b4 )
0x05ae    op26_Wait( time=0 )
0x05b1    op01_JumpTo( address=0x5a3 )
0x05b4    mem[0x466] += 4 -- op38
0x05ba    -- 0xFE03( ???=(s)mem[0x466] )
0x05be    op00_Return()

Actor_0x0c:on_start:
0x05bf    -- 0xBC_ActorNoModelInit()
0x05c0    -- 0x2A()
0x05c1    mem[0x468] = 4096 -- op35
0x05c7    -- 0xFE03( ???=(s)mem[0x468] )
0x05cb    op00_Return()

Actor_0x0c:on_update:
0x05cc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05cd    op00_Return()

Actor_0x0c:event_0x04:
0x05ce    -- 0xBF( ???=1 )
0x05d1    op02_JumpToConditional( val1=(s)mem[0x468], val2=12288, condition="val1 <= val2", address_if_false=0x5df )
0x05d9    op26_Wait( time=0 )
0x05dc    op01_JumpTo( address=0x5ce )
0x05df    mem[0x468] += 4 -- op38
0x05e5    -- 0xFE03( ???=(s)mem[0x468] )
0x05e9    op00_Return()

Actor_0x0d:on_start:
0x05ea    -- 0xBC_ActorNoModelInit()
0x05eb    -- 0x2A()
0x05ec    mem[0x46a] = 4096 -- op35
0x05f2    -- 0xFE03( ???=(s)mem[0x46a] )
0x05f6    op00_Return()

Actor_0x0d:on_update:
0x05f7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05f8    op00_Return()

Actor_0x0d:event_0x04:
0x05f9    -- 0xBF( ???=1 )
0x05fc    op02_JumpToConditional( val1=(s)mem[0x46a], val2=12288, condition="val1 <= val2", address_if_false=0x60a )
0x0604    op26_Wait( time=0 )
0x0607    op01_JumpTo( address=0x5f9 )
0x060a    mem[0x46a] += 4 -- op38
0x0610    -- 0xFE03( ???=(s)mem[0x46a] )
0x0614    op00_Return()

Actor_0x0e:on_start:
0x0615    -- 0xBC_ActorNoModelInit()
0x0616    -- 0x2A()
0x0617    mem[0x46c] = 4096 -- op35
0x061d    -- 0xFE03( ???=(s)mem[0x46c] )
0x0621    op00_Return()

Actor_0x0e:on_update:
0x0622    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0623    op00_Return()

Actor_0x0e:event_0x04:
0x0624    -- 0xBF( ???=1 )
0x0627    op02_JumpToConditional( val1=(s)mem[0x46c], val2=12288, condition="val1 <= val2", address_if_false=0x635 )
0x062f    op26_Wait( time=0 )
0x0632    op01_JumpTo( address=0x624 )
0x0635    mem[0x46c] += 4 -- op38
0x063b    -- 0xFE03( ???=(s)mem[0x46c] )
0x063f    op00_Return()

Actor_0x0f:on_start:
0x0640    -- 0x93( ???=57 )
0x0643    -- 0x2A()
0x0644    -- 0xFE1C()
0x064d    -- 0xFE03( ???=1024 )
0x0651    mem[0x476] = 1024 -- op35
0x0657    -- 0xFE3D()
0x0662    -- 0xFE3F()
0x066a    -- 0xFE3E()
0x0675    op00_Return()

Actor_0x0f:on_update:
0x0676    opC6_ExpandRun() -- exp0x20
0x0677    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x8c3 )
0x067f    op2C_SpritePlayAnim( anim_id=0x12 )
0x0681    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x068a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=3000 )
0x0694    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06a3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06b2    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=11, var4=1, var5=3 )
0x06be    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x06c9    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06d8    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x06e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x06e8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=360 )
0x06f2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0701    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0710    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=18, var4=1, var5=3 )
0x071c    opFE94_ParticleTranslation( trans_x=(vf80)0x0e48, trans_y=(vf40)0x0e48, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0727    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0736    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x073e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0746    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=380 )
0x0750    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x075f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x076e    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=17, var4=1, var5=3 )
0x077a    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0785    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0794    opFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 )
0x079c    opFEBD_ParticleSpawnSettings( settings=0 )
0x07a4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=0, ttl=120 )
0x07ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07bd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07cc    opFE93_ParticleWaitTtl( s_wait=2, var2=55, sprite_id=3, var4=1, var5=3 )
0x07d8    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x07e3    opFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x07f2    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x07fa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0802    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=50, wait=110, ttl=1000 )
0x080c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x081b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x082a    opFE93_ParticleWaitTtl( s_wait=2, var2=55, sprite_id=3, var4=1, var5=3 )
0x0836    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0841    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0850    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x0858    opFEBD_ParticleSpawnSettings( settings=0 )
0x0860    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=360, ttl=1 )
0x086a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0879    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0888    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=1, var5=3 )
0x0894    opFE94_ParticleTranslation( trans_x=(vf80)0x1230, trans_y=(vf40)0x1230, trans_add_x=(vf20)0xff9c, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x089f    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x007d, b=(vf20)0x007d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08ae    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x08b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x08be    opFE96_ParticleCreate()
0x08c0    mem[0x46e] = true -- op36
0x08c3    -- 0x2D()
0x08cb    mem[0x474] -= 200 -- op39
0x08d1    -- 0xFE1C()
0x08da    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x08dc    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x8fa )
0x08e4    op02_JumpToConditional( val1=(s)mem[0x476], val2=128, condition="val1 == val2", address_if_false=0x8ed )
0x08ec    op00_Return()
0x08ed    mem[0x476] -= 4 -- op39
0x08f3    -- 0xFE03( ???=(s)mem[0x476] )
0x08f7    op01_JumpTo( address=0x90c )
0x08fa    op02_JumpToConditional( val1=(s)mem[0x476], val2=2048, condition="val1 < val2", address_if_false=0x90c )
0x0902    mem[0x476] += 2 -- op38
0x0908    -- 0xFE03( ???=(s)mem[0x476] )
0x090c    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x090d    op00_Return()

Actor_0x0f:event_0x04:
0x090e    op2C_SpritePlayAnim( anim_id=0x1a )
0x0910    op00_Return()

Actor_0x0f:event_0x05:
0x0911    opFE97_ParticleReset( all=0x0 )
0x0914    op00_Return()

Actor_0x10:on_start:
0x0915    -- 0x93( ???=64 )
0x0918    -- 0xFECE()
0x091c    -- 0x2A()
0x091d    -- 0xFE1C()
0x0926    -- 0xFE03( ???=1024 )
0x092a    mem[0x482] = 1024 -- op35
0x0930    op00_Return()

Actor_0x10:on_update:
0x0931    opC6_ExpandRun() -- exp0x20
0x0932    op02_JumpToConditional( val1=(s)mem[0x47a], val2=0, condition="val1 == val2", address_if_false=0xc3d )
0x093a    op2C_SpritePlayAnim( anim_id=0x12 )
0x093c    op26_Wait( time=0 )
0x093f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0948    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x0952    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0961    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0970    opFE93_ParticleWaitTtl( s_wait=2, var2=120, sprite_id=2, var4=1, var5=2 )
0x097c    opFE94_ParticleTranslation( trans_x=(vf80)0x5114, trans_y=(vf40)0x5114, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0987    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0996    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x099e    opFEBD_ParticleSpawnSettings( settings=0 )
0x09a6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=1 )
0x09b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x09bf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x09ce    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 )
0x09da    opFE94_ParticleTranslation( trans_x=(vf80)0x1a64, trans_y=(vf40)0x1a64, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x09e5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x09f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a04    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=60, ttl=500 )
0x0a0e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x0a1d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0a2c    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=11, var4=1, var5=2 )
0x0a38    opFE94_ParticleTranslation( trans_x=(vf80)0x0eac, trans_y=(vf40)0x0eac, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0a43    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a52    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a5a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a62    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=480 )
0x0a6c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0a7b    opFE92_ParticleSpeed( speed=(vf80)0x0acf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0a8a    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=12, var4=1, var5=2 )
0x0a96    opFE94_ParticleTranslation( trans_x=(vf80)0x1294, trans_y=(vf40)0x1294, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0aa1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ab0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ab8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ac0    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=300, ttl=1 )
0x0aca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0ad9    opFE92_ParticleSpeed( speed=(vf80)0x0acf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0ae8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=12, var4=1, var5=2 )
0x0af4    opFE94_ParticleTranslation( trans_x=(vf80)0x1294, trans_y=(vf40)0x1294, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0aff    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0b0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b16    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b1e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=60, wait=0, ttl=1 )
0x0b28    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfda8, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x0b37    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0b46    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=12, var4=1, var5=1 )
0x0b52    opFE94_ParticleTranslation( trans_x=(vf80)0x1168, trans_y=(vf40)0x1168, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x0b5d    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0b6c    opFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 )
0x0b74    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b7c    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=70, wait=60, ttl=3000 )
0x0b86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfd44, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x0b95    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0ba4    opFE93_ParticleWaitTtl( s_wait=2, var2=90, sprite_id=3, var4=1, var5=1 )
0x0bb0    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0070, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 )
0x0bbb    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bca    opFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 )
0x0bd2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bda    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=70, wait=60, ttl=3000 )
0x0be4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x0bf3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0c02    opFE93_ParticleWaitTtl( s_wait=2, var2=90, sprite_id=3, var4=1, var5=1 )
0x0c0e    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0070, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 )
0x0c19    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c28    opFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 )
0x0c30    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c38    opFE96_ParticleCreate()
0x0c3a    mem[0x47a] = true -- op36
0x0c3d    -- 0x2D()
0x0c45    -- 0xFE1C()
0x0c4e    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0c50    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0xc6e )
0x0c58    op02_JumpToConditional( val1=(s)mem[0x482], val2=128, condition="val1 == val2", address_if_false=0xc61 )
0x0c60    op00_Return()
0x0c61    mem[0x482] -= 4 -- op39
0x0c67    -- 0xFE03( ???=(s)mem[0x482] )
0x0c6b    op01_JumpTo( address=0xc80 )
0x0c6e    op02_JumpToConditional( val1=(s)mem[0x482], val2=2048, condition="val1 < val2", address_if_false=0xc80 )
0x0c76    mem[0x482] += 2 -- op38
0x0c7c    -- 0xFE03( ???=(s)mem[0x482] )
0x0c80    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0c81    op00_Return()

Actor_0x10:event_0x04:
0x0c82    opFE97_ParticleReset( all=0x0 )
0x0c85    op00_Return()
0x0c86    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x15 )
