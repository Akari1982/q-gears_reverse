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
    0xb4ff, 0x0202, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0xFE54()
0x0014    -- 0x9D()
0x0018    opF1_FadeSetUp( steps=2, r=80, g=48, b=85, semi_tr=1 )
0x0023    -- 0xF2()
0x002c    op25_ActorDisable( actor_id=Actor_0x01 )
0x002e    op25_ActorDisable( actor_id=Actor_0x08 )
0x0030    op99()
0x0031    mem[0x418] = 0 -- op35
0x0037    -- 0x63( ???=257, ???=-6, ???=1561 ) -- exp0x1
0x003f    -- 0xA3()
0x0047    op05_CallFunction( address=0x352 )
0x004a    -- 0xFE66() -- sound play with volume in slot
0x0054    -- 0xFE66() -- sound play with volume in slot
0x005e    -- 0xFE66() -- sound play with volume in slot
0x0068    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x006b    -- 0xFE8C()
0x0073    -- 0xFE8C()
0x007b    -- 0xFE8C()
0x0083    op26_Wait( time=70 )
0x0086    mem[0x418] = 17 -- op35
0x008c    -- 0x63( ???=-488, ???=-6, ???=3905 ) -- exp0x1
0x0094    -- 0xA3()
0x009c    op05_CallFunction( address=0x352 )
0x009f    -- 0xFE8C()
0x00a7    -- 0xFE8C()
0x00af    -- 0xFE8C()
0x00b7    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc2 )
0x00bf    op01_JumpTo( address=0xb7 )
0x00c2    mem[0x408] = false -- op37
0x00c5    op26_Wait( time=40 )
0x00c8    opFE9B_SlideShow1( steps=30 )
0x00cc    op24_ActorEnable( actor_id=Actor_0x09 )
0x00ce    mem[0x418] = 0 -- op35
0x00d4    -- 0x63( ???=130, ???=110, ???=-85 ) -- exp0x1
0x00dc    -- 0xA3()
0x00e4    op05_CallFunction( address=0x352 )
0x00e7    op26_Wait( time=10 )
0x00ea    -- 0xFE8C()
0x00f2    -- 0xFE8C()
0x00fa    -- 0xFE8C()
0x0102    op26_Wait( time=30 )
0x0105    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0108    op26_Wait( time=10 )
0x010b    -- 0xE7( ???=104, ???=144, ???=248 )
0x0112    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0115    mem[0x418] = 6 -- op35
0x011b    -- 0x63( ???=270, ???=296, ???=512 ) -- exp0x1
0x0123    -- 0xA3()
0x012b    op05_CallFunction( address=0x352 )
0x012e    -- 0xFE8C()
0x0136    -- 0xFE8C()
0x013e    -- 0xFE8C()
0x0146    -- 0xF2()
0x014f    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x15a )
0x0157    op01_JumpTo( address=0x14f )
0x015a    mem[0x408] = false -- op37
0x015d    op26_Wait( time=10 )
0x0160    -- 0x98_MapLoad( field_id=442, value=0 )
0x0165    -- 0x5B()
0x0166    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0167    op00_Return()

Actor_0x00:event_0x04:
0x0168    op26_Wait( time=30 )
0x016b    mem[0x418] = 250 -- op35
0x0171    -- 0x63( ???=-401, ???=8, ???=-348 ) -- exp0x1
0x0179    -- 0xA3()
0x0181    op05_CallFunction( address=0x352 )
0x0184    mem[0x408] = true -- op36
0x0187    op00_Return()

Actor_0x01:on_start:
0x0188    -- 0x16_ActorPCInit( char_id=0 )
0x018b    opFE0D_MessageSetFace( char_id=0 )
0x018f    -- 0x21( ???=160 )
0x0192    -- 0xFE03( ???=2048 )
0x0196    -- 0xFE04()
0x019a    op00_Return()

Actor_0x01:on_update:
0x019b    -- 0xA7()
0x019c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x019d    op00_Return()

Actor_0x02:on_start:
0x019e    -- 0x16_ActorPCInit( char_id=2 )
0x01a1    opFE0D_MessageSetFace( char_id=2 )
0x01a5    op01_JumpTo( address=0x192 )
0x01a8    op00_Return()

Actor_0x02:on_update:
0x01a9    -- 0xA7()
0x01aa    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01ab    op00_Return()

Actor_0x03:on_start:
0x01ac    -- 0x16_ActorPCInit( char_id=1 )
0x01af    opFE0D_MessageSetFace( char_id=1 )
0x01b3    op01_JumpTo( address=0x192 )
0x01b6    op00_Return()

Actor_0x03:on_update:
0x01b7    -- 0xA7()
0x01b8    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01b9    op00_Return()

Actor_0x04:on_start:
0x01ba    -- 0x16_ActorPCInit( char_id=3 )
0x01bd    opFE0D_MessageSetFace( char_id=3 )
0x01c1    op01_JumpTo( address=0x192 )
0x01c4    op00_Return()

Actor_0x04:on_update:
0x01c5    -- 0xA7()
0x01c6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01c7    op00_Return()

Actor_0x05:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=5 )
0x01cb    opFE0D_MessageSetFace( char_id=5 )
0x01cf    op01_JumpTo( address=0x192 )
0x01d2    op00_Return()

Actor_0x05:on_update:
0x01d3    -- 0xA7()
0x01d4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d5    op00_Return()

Actor_0x06:on_start:
0x01d6    -- 0x16_ActorPCInit( char_id=4 )
0x01d9    opFE0D_MessageSetFace( char_id=4 )
0x01dd    op01_JumpTo( address=0x192 )
0x01e0    op00_Return()

Actor_0x06:on_update:
0x01e1    -- 0xA7()
0x01e2    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01e3    op00_Return()

Actor_0x07:on_start:
0x01e4    -- 0x16_ActorPCInit( char_id=6 )
0x01e7    opFE0D_MessageSetFace( char_id=6 )
0x01eb    op01_JumpTo( address=0x192 )
0x01ee    op00_Return()

Actor_0x07:on_update:
0x01ef    -- 0xA7()
0x01f0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f1    op00_Return()

Actor_0x08:on_start:
0x01f2    -- 0x16_ActorPCInit( char_id=7 )
0x01f5    opFE0D_MessageSetFace( char_id=7 )
0x01f9    op01_JumpTo( address=0x192 )
0x01fc    op00_Return()

Actor_0x08:on_update:
0x01fd    -- 0xA7()
0x01fe    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ff    op00_Return()

Actor_0x09:on_start:
0x0200    -- 0x16_ActorPCInit( char_id=8 )
0x0203    opFE0D_MessageSetFace( char_id=8 )
0x0207    op01_JumpTo( address=0x192 )
0x020a    op00_Return()

Actor_0x09:on_update:
0x020b    -- 0x23()
0x020c    op69_ActorSetRotation( rot=2 )
0x020f    opC6_ExpandRun() -- exp0x20
0x0210    -- 0xFEAF()
0x0223    -- 0xFE1C()
0x022c    op01_JumpTo( address=0x210 )
0x022f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0230    op00_Return()

Actor_0x0a:on_start:
0x0231    -- 0x16_ActorPCInit( char_id=9 )
0x0234    opFE0D_MessageSetFace( char_id=9 )
0x0238    op01_JumpTo( address=0x192 )
0x023b    op00_Return()

Actor_0x0a:on_update:
0x023c    -- 0xA7()
0x023d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x023e    op00_Return()

Actor_0x0b:on_start:
0x023f    -- 0x16_ActorPCInit( char_id=10 )
0x0242    opFE0D_MessageSetFace( char_id=10 )
0x0246    op01_JumpTo( address=0x192 )
0x0249    op00_Return()

Actor_0x0b:on_update:
0x024a    -- 0xA7()
0x024b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x024c    op00_Return()

Actor_0x0c:on_start:
0x024d    -- 0x93( ???=21 )
0x0250    -- 0xFE1C()
0x0259    op69_ActorSetRotation( rot=2 )
0x025c    -- 0x1F( ???=0x77 )
0x025e    op20_ActorSetFlags0( flags=13 )
0x0261    -- 0xFE09( ???=1 )
0x0265    -- 0xFE03( ???=8700 )
0x0269    -- 0x47( ???=2047 )
0x026d    -- 0xFE3E()
0x0278    -- 0xFE3F()
0x0280    -- 0xFE3D()
0x028b    op00_Return()

Actor_0x0c:on_update:
0x028c    op26_Wait( time=0 )
0x028f    -- 0xFE3C( ???=0, ???=0 )
0x0295    op26_Wait( time=0 )
0x0298    -- 0xFE3C( ???=0, ???=8 )
0x029e    op26_Wait( time=0 )
0x02a1    -- 0x5B()
0x02a2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02a3    op00_Return()

Actor_0x0c:event_0x04:
0x02a4    -- 0x21( ???=20 )
0x02a7    -- 0xFE3C( ???=0, ???=0 )
0x02ad    -- 0x5A()
0x02ae    op2C_SpritePlayAnim( anim_id=0x10 )
0x02b0    -- 0x10()
0x02bb    -- 0x5A()
0x02bc    -- 0xFE1C()
0x02c5    mem[0x408] = true -- op36
0x02c8    -- 0xFE3E()
0x02d3    -- 0xFE3F()
0x02db    -- 0xFE3D()
0x02e6    op00_Return()

Actor_0x0c:event_0x05:
0x02e7    -- 0x21( ???=10 )
0x02ea    -- 0x10()
0x02f5    -- 0x21( ???=30 )
0x02f8    -- 0x10()
0x0303    mem[0x416] = 8700 -- op35
0x0309    -- 0x5A()
0x030a    op02_JumpToConditional( val1=(s)mem[0x416], val2=6096, condition="val1 > val2", address_if_false=0x31f )
0x0312    -- 0xFE03( ???=(s)mem[0x416] )
0x0316    mem[0x416] -= 20 -- op39
0x031c    op01_JumpTo( address=0x30a )
0x031f    op02_JumpToConditional( val1=(s)mem[0x416], val2=5096, condition="val1 > val2", address_if_false=0x334 )
0x0327    -- 0xFE03( ???=(s)mem[0x416] )
0x032b    mem[0x416] -= 15 -- op39
0x0331    op01_JumpTo( address=0x31f )
0x0334    -- 0x5A()
0x0335    mem[0x408] = true -- op36
0x0338    op00_Return()

Actor_0x0d:on_start:
0x0339    -- 0xBC_ActorNoModelInit()
0x033a    -- 0x2A()
0x033b    op00_Return()

Actor_0x0d:on_update:
0x033c    -- 0x5B()
0x033d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x033e    op00_Return()

Actor_0x0d:event_0x04:
0x033f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 )
0x034a    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x034b    op00_Return()
0x034c    mem[0x418] = 4 -- op35

function:

function:

function:

function:

function:
0x0352    -- 0x9B( ???=12, ???=12 )
0x0357    -- 0x60()
0x0358    -- 0x64() -- exp0x1
0x0359    op01_JumpTo( address=0x54a )
0x035c    mem[0x418] = 32 -- op35
0x0362    -- 0x9B( ???=12, ???=12 )
0x0367    -- 0x60()
0x0368    -- 0x64() -- exp0x1
0x0369    op01_JumpTo( address=0x556 )
0x036c    -- 0x9B( ???=12, ???=12 )
0x0371    -- 0x60()
0x0372    -- 0x64() -- exp0x1
0x0373    -- 0xEE( ???=0x0, ???=0x1 )
0x0376    -- 0xEE( ???=0x2, ???=0x3 )
0x0379    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x0380    mem[0x42c] = 0 -- op35
0x0386    op02_JumpToConditional( val1=(s)mem[0x42c], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x3c4 )
0x038e    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x039d    -- 0xA3()
0x03a5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x418] )
0x03a9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x418] )
0x03ad    opEF_MoveCameraSync()
0x03b0    -- 0x65( ???=(s)mem[0x432], ???=(s)mem[0x436], ???=(s)mem[0x434] ) -- exp0x1
0x03b8    mem[0x42c] += 1 -- op3c
0x03bb    mem[0x41e] += (s)mem[0x420] -- op38
0x03c1    op01_JumpTo( address=0x386 )
0x03c4    op0D_Return()
0x03c5    -- 0x9B( ???=12, ???=12 )
0x03ca    -- 0x60()
0x03cb    -- 0x64() -- exp0x1
0x03cc    -- 0xEE( ???=0x0, ???=0x1 )
0x03cf    -- 0xEE( ???=0x2, ???=0x3 )
0x03d2    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x03d9    mem[0x42c] = 0 -- op35
0x03df    op02_JumpToConditional( val1=(s)mem[0x42c], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x429 )
0x03e7    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x03f6    -- 0xA3()
0x03fe    opAC_MoveCamera( control=0x0, steps=(s)mem[0x418] )
0x0402    opAC_MoveCamera( control=0x1, steps=(s)mem[0x418] )
0x0406    opEF_MoveCameraSync()
0x0409    -- 0x65( ???=(s)mem[0x432], ???=(s)mem[0x436], ???=(s)mem[0x434] ) -- exp0x1
0x0411    mem[0x42c] += 1 -- op3c
0x0414    mem[0x41c] += (s)mem[0x424] -- op38
0x041a    mem[0x41e] += (s)mem[0x420] -- op38
0x0420    mem[0x41a] += 256 -- op38
0x0426    op01_JumpTo( address=0x3df )
0x0429    op0D_Return()
0x042a    mem[0x418] = 16 -- op35
0x0430    -- 0x9B( ???=12, ???=12 )
0x0435    -- 0x60()
0x0436    -- 0x64() -- exp0x1
0x0437    -- 0xEE( ???=0x2, ???=0x3 )
0x043a    op01_JumpTo( address=0x54a )
0x043d    mem[0x418] = 16 -- op35
0x0443    op05_CallFunction( address=0x52c )
0x0446    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x0455    -- 0xA3()
0x045d    op01_JumpTo( address=0x54a )
0x0460    op0D_Return()
0x0461    mem[0x418] = 16 -- op35
0x0467    -- 0x9B( ???=12, ???=12 )
0x046c    -- 0x60()
0x046d    -- 0x64() -- exp0x1
0x046e    -- 0xEE( ???=0x0, ???=0x1 )
0x0471    -- 0xEE( ???=0x2, ???=0x3 )
0x0474    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x047b    -- 0x63( ???=(s)mem[0x426], ???=(s)mem[0x428], ???=(s)mem[0x42a] ) -- exp0x1
0x0483    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x0492    -- 0xA3()
0x049a    op01_JumpTo( address=0x54a )
0x049d    op0D_Return()
0x049e    -- 0x9B( ???=12, ???=12 )
0x04a3    -- 0x60()
0x04a4    -- 0x64() -- exp0x1
0x04a5    -- 0xEE( ???=0x0, ???=0x1 )
0x04a8    -- 0xEE( ???=0x2, ???=0x3 )
0x04ab    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x04b2    -- 0x63( ???=(s)mem[0x426], ???=(s)mem[0x428], ???=(s)mem[0x42a] ) -- exp0x1
0x04ba    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x04c9    mem[0x434] = -140 -- op35
0x04cf    -- 0xA3()
0x04d7    op01_JumpTo( address=0x54a )
0x04da    op0D_Return()
0x04db    mem[0x418] = 8 -- op35
0x04e1    op05_CallFunction( address=0x52c )
0x04e4    -- 0xEE( ???=0x0, ???=0x1 )
0x04e7    mem[0x42c] = 0 -- op35
0x04ed    op02_JumpToConditional( val1=(s)mem[0x42c], val2=16, condition="val1 <= val2", address_if_false=0x52b )
0x04f5    -- 0xEC( ???=0x1, ???=(vf80)0x041a, ???=(vf40)0x041c, ???=(vf20)0x041e, flag=0x0, ???=0x432, ???=0x436, ???=0x434 )
0x0504    -- 0xA3()
0x050c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x418] )
0x0510    opAC_MoveCamera( control=0x1, steps=(s)mem[0x418] )
0x0514    opEF_MoveCameraSync()
0x0517    -- 0x65( ???=(s)mem[0x432], ???=(s)mem[0x436], ???=(s)mem[0x434] ) -- exp0x1
0x051f    mem[0x42c] += 1 -- op3c
0x0522    mem[0x41a] += 256 -- op38
0x0528    op01_JumpTo( address=0x4ed )
0x052b    op0D_Return()

function:

function:
0x052c    -- 0x9B( ???=12, ???=12 )
0x0531    -- 0x60()
0x0532    -- 0x64() -- exp0x1
0x0533    -- 0xF0( ???=0x41a, ???=0x41c, ???=0x41e )
0x053a    op0D_Return()
0x053b    -- 0x9B( ???=12, ???=12 )
0x0540    -- 0x60()
0x0541    -- 0x64() -- exp0x1
0x0542    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x0549    op0D_Return()
0x054a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x418] )
0x054e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x418] )
0x0552    opEF_MoveCameraSync()
0x0555    op0D_Return()
0x0556    opAC_MoveCamera( control=0x80, steps=(s)mem[0x418] )
0x055a    opAC_MoveCamera( control=0x81, steps=(s)mem[0x418] )
0x055e    opEF_MoveCameraSync()
0x0561    op0D_Return()
0x0562    op26_Wait( time=20 )
0x0565    op0D_Return()
0x0566    op0D_Return()
0x0567    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x56f )
0x056c    op01_JumpTo( address=0x572 )
0x056f    op01_JumpTo( address=0x567 )
0x0572    op0D_Return()
0x0573    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0579    opB4_FadeOut()
0x057c    op26_Wait( time=40 )
0x057f    -- 0x75( ???=12 )
0x0582    op26_Wait( time=170 )
0x0585    -- 0x79()
0x0586    -- 0x7A()
0x0587    opB3_FadeIn()
0x058a    op26_Wait( time=30 )
0x058d    op0D_Return()
0x058e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0594    opB4_FadeOut()
0x0597    op26_Wait( time=40 )
0x059a    -- 0x75( ???=13 )
0x059d    op26_Wait( time=240 )
0x05a0    op26_Wait( time=90 )
0x05a3    -- 0x79()
0x05a4    -- 0x7A()
0x05a5    opB3_FadeIn()
0x05a8    op26_Wait( time=30 )
0x05ab    op0D_Return()
0x05ac    -- 0x21( ???=16 )
0x05af    -- 0x4С( variable arguments based args )
0x05b7    -- 0x1C( ???=(vf80)0x0442, flag=(flag)0x00 )
0x05bb    -- 0x1E()
0x05bc    op0D_Return()
0x05bd    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x05c8    op0D_Return()
0x05c9    -- 0xFE69()
0x05cf    mem[0x448] = 1 -- op35
0x05d5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x60a )
0x05dd    op02_JumpToConditional( val1=(s)mem[0x446], val2=51, condition="val1 < val2", address_if_false=0x5eb )
0x05e5    mem[0x448] = 0 -- op35
0x05eb    op02_JumpToConditional( val1=(s)mem[0x446], val2=101, condition="val1 > val2", address_if_false=0x5f9 )
0x05f3    mem[0x448] = 2 -- op35
0x05f9    op02_JumpToConditional( val1=(s)mem[0x446], val2=156, condition="val1 > val2", address_if_false=0x607 )
0x0601    mem[0x448] = 3 -- op35
0x0607    op01_JumpTo( address=0x7e7 )
0x060a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x63f )
0x0612    op02_JumpToConditional( val1=(s)mem[0x446], val2=32, condition="val1 < val2", address_if_false=0x620 )
0x061a    mem[0x448] = 0 -- op35
0x0620    op02_JumpToConditional( val1=(s)mem[0x446], val2=62, condition="val1 > val2", address_if_false=0x62e )
0x0628    mem[0x448] = 2 -- op35
0x062e    op02_JumpToConditional( val1=(s)mem[0x446], val2=142, condition="val1 > val2", address_if_false=0x63c )
0x0636    mem[0x448] = 3 -- op35
0x063c    op01_JumpTo( address=0x7e7 )
0x063f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x674 )
0x0647    op02_JumpToConditional( val1=(s)mem[0x446], val2=42, condition="val1 < val2", address_if_false=0x655 )
0x064f    mem[0x448] = 0 -- op35
0x0655    op02_JumpToConditional( val1=(s)mem[0x446], val2=102, condition="val1 > val2", address_if_false=0x663 )
0x065d    mem[0x448] = 2 -- op35
0x0663    op02_JumpToConditional( val1=(s)mem[0x446], val2=142, condition="val1 > val2", address_if_false=0x671 )
0x066b    mem[0x448] = 3 -- op35
0x0671    op01_JumpTo( address=0x7e7 )
0x0674    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x6a9 )
0x067c    op02_JumpToConditional( val1=(s)mem[0x446], val2=44, condition="val1 < val2", address_if_false=0x68a )
0x0684    mem[0x448] = 0 -- op35
0x068a    op02_JumpToConditional( val1=(s)mem[0x446], val2=104, condition="val1 > val2", address_if_false=0x698 )
0x0692    mem[0x448] = 2 -- op35
0x0698    op02_JumpToConditional( val1=(s)mem[0x446], val2=154, condition="val1 > val2", address_if_false=0x6a6 )
0x06a0    mem[0x448] = 3 -- op35
0x06a6    op01_JumpTo( address=0x7e7 )
0x06a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x6de )
0x06b1    op02_JumpToConditional( val1=(s)mem[0x446], val2=63, condition="val1 < val2", address_if_false=0x6bf )
0x06b9    mem[0x448] = 0 -- op35
0x06bf    op02_JumpToConditional( val1=(s)mem[0x446], val2=153, condition="val1 > val2", address_if_false=0x6cd )
0x06c7    mem[0x448] = 2 -- op35
0x06cd    op02_JumpToConditional( val1=(s)mem[0x446], val2=193, condition="val1 > val2", address_if_false=0x6db )
0x06d5    mem[0x448] = 3 -- op35
0x06db    op01_JumpTo( address=0x7e7 )
0x06de    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x713 )
0x06e6    op02_JumpToConditional( val1=(s)mem[0x446], val2=34, condition="val1 < val2", address_if_false=0x6f4 )
0x06ee    mem[0x448] = 0 -- op35
0x06f4    op02_JumpToConditional( val1=(s)mem[0x446], val2=94, condition="val1 > val2", address_if_false=0x702 )
0x06fc    mem[0x448] = 2 -- op35
0x0702    op02_JumpToConditional( val1=(s)mem[0x446], val2=174, condition="val1 > val2", address_if_false=0x710 )
0x070a    mem[0x448] = 3 -- op35
0x0710    op01_JumpTo( address=0x7e7 )
0x0713    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x748 )
0x071b    op02_JumpToConditional( val1=(s)mem[0x446], val2=12, condition="val1 < val2", address_if_false=0x729 )
0x0723    mem[0x448] = 0 -- op35
0x0729    op02_JumpToConditional( val1=(s)mem[0x446], val2=82, condition="val1 > val2", address_if_false=0x737 )
0x0731    mem[0x448] = 2 -- op35
0x0737    op02_JumpToConditional( val1=(s)mem[0x446], val2=182, condition="val1 > val2", address_if_false=0x745 )
0x073f    mem[0x448] = 3 -- op35
0x0745    op01_JumpTo( address=0x7e7 )
0x0748    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x77d )
0x0750    op02_JumpToConditional( val1=(s)mem[0x446], val2=28, condition="val1 < val2", address_if_false=0x75e )
0x0758    mem[0x448] = 0 -- op35
0x075e    op02_JumpToConditional( val1=(s)mem[0x446], val2=83, condition="val1 > val2", address_if_false=0x76c )
0x0766    mem[0x448] = 2 -- op35
0x076c    op02_JumpToConditional( val1=(s)mem[0x446], val2=153, condition="val1 > val2", address_if_false=0x77a )
0x0774    mem[0x448] = 3 -- op35
0x077a    op01_JumpTo( address=0x7e7 )
0x077d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x7b2 )
0x0785    op02_JumpToConditional( val1=(s)mem[0x446], val2=46, condition="val1 < val2", address_if_false=0x793 )
0x078d    mem[0x448] = 0 -- op35
0x0793    op02_JumpToConditional( val1=(s)mem[0x446], val2=136, condition="val1 > val2", address_if_false=0x7a1 )
0x079b    mem[0x448] = 2 -- op35
0x07a1    op02_JumpToConditional( val1=(s)mem[0x446], val2=186, condition="val1 > val2", address_if_false=0x7af )
0x07a9    mem[0x448] = 3 -- op35
0x07af    op01_JumpTo( address=0x7e7 )
0x07b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x7e7 )
0x07ba    op02_JumpToConditional( val1=(s)mem[0x446], val2=18, condition="val1 < val2", address_if_false=0x7c8 )
0x07c2    mem[0x448] = 0 -- op35
0x07c8    op02_JumpToConditional( val1=(s)mem[0x446], val2=68, condition="val1 > val2", address_if_false=0x7d6 )
0x07d0    mem[0x448] = 2 -- op35
0x07d6    op02_JumpToConditional( val1=(s)mem[0x446], val2=148, condition="val1 > val2", address_if_false=0x7e4 )
0x07de    mem[0x448] = 3 -- op35
0x07e4    op01_JumpTo( address=0x7e7 )
0x07e7    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x7fa )
0x07ef    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x07f7    op01_JumpTo( address=0x833 )
0x07fa    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x80d )
0x0802    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x080a    op01_JumpTo( address=0x833 )
0x080d    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 == val2", address_if_false=0x820 )
0x0815    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x081d    op01_JumpTo( address=0x833 )
0x0820    op02_JumpToConditional( val1=(s)mem[0x448], val2=3, condition="val1 == val2", address_if_false=0x833 )
0x0828    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0830    op01_JumpTo( address=0x833 )
0x0833    op0D_Return()
0x0834    -- 0xFE19( char_id=0xff )
0x0837    -- 0xFE19( char_id=0xfe )
0x083a    -- 0xFEC6( char_id=mem[0x2d0] )
0x083e    -- 0xFE1A() sync load for 0xFEC6()
0x0840    -- 0xFEC6( char_id=mem[0x2d2] )
0x0844    -- 0xFE1A() sync load for 0xFEC6()
0x0846    -- 0xBB( ???=0x7 )
0x0848    -- 0x5A()
0x0849    op0D_Return()
0x084a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x01c9, ???=(vf40)0x4200, flag=0xa8 )
