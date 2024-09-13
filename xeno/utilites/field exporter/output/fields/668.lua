var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    -- 0xFE54()
0x0004    mem[0x54] = 1 -- op35
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x00:event_0x04:
0x000c    -- 0xFE65()
0x0012    op26_Wait( time=60 )
0x0015    op01_JumpTo( address=0xc )
0x0018    op00_Return()

Actor_0x00:event_0x05:
0x0019    -- 0x92()

Actor_0x01:on_start:
0x001a    -- 0x16_ActorPCInit( char_id=0 )
0x001d    opFE0D_MessageSetFace( char_id=0 )
0x0021    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x32 )
0x0029    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfda8, flag=(flag)0xc0 )
0x002f    op01_JumpTo( address=0x43 )
0x0032    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x0038    opFE4A_SpriteAddAnimLoad( file=4 )
0x003c    opFE4B_SpriteAddAnimSync()
0x003e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0041    -- 0x5F( ???=0x0 )
0x0043    op00_Return()

Actor_0x01:on_update:
0x0044    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0045    op00_Return()

Actor_0x01:event_0x04:
0x0046    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004c    -- 0x5F( ???=0x3 )
0x004e    op26_Wait( time=30 )
0x0051    -- 0x5F( ???=0x2 )
0x0053    op26_Wait( time=30 )
0x0056    -- 0x5F( ???=0x0 )
0x0058    op26_Wait( time=20 )
0x005b    opFE4A_SpriteAddAnimLoad( file=4 )
0x005f    opFE4B_SpriteAddAnimSync()
0x0061    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0064    op00_Return()

Actor_0x01:event_0x05:
0x0065    op2C_SpritePlayAnim( anim_id=0xff )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    opFE4A_SpriteAddAnimLoad( file=4 )
0x0071    opFE4B_SpriteAddAnimSync()
0x0073    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0076    op00_Return()

Actor_0x01:event_0x06:
0x0077    op2C_SpritePlayAnim( anim_id=0xff )
0x0079    -- 0x5A()
0x007a    op2C_SpritePlayAnim( anim_id=0x4 )
0x007c    op26_Wait( time=60 )
0x007f    op2C_SpritePlayAnim( anim_id=0xff )
0x0081    op26_Wait( time=15 )
0x0084    opFE4A_SpriteAddAnimLoad( file=4 )
0x0088    opFE4B_SpriteAddAnimSync()
0x008a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x008d    op00_Return()

Actor_0x01:event_0x07:
0x008e    op2C_SpritePlayAnim( anim_id=0xff )
0x0090    -- 0x5A()
0x0091    op2C_SpritePlayAnim( anim_id=0x5 )
0x0093    op26_Wait( time=60 )
0x0096    op2C_SpritePlayAnim( anim_id=0xff )
0x0098    op26_Wait( time=15 )
0x009b    opFE4A_SpriteAddAnimLoad( file=4 )
0x009f    opFE4B_SpriteAddAnimSync()
0x00a1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00a4    op00_Return()

Actor_0x02:on_start:
0x00a5    -- 0xBC_ActorNoModelInit()
0x00a6    -- 0x2A()
0x00a7    op00_Return()

Actor_0x02:on_update:
0x00a8    mem[0x400] = 0 -- op35
0x00ae    opC6_ExpandRun() -- exp0x20
0x00af    mem[0x400] += 16 -- op38
0x00b5    -- 0x6E()
0x00bd    mem[0x402] = 2048 -- op35
0x00c3    mem[0x402] -= (s)mem[0x404] -- op39
0x00c9    -- 0xDB()
0x00ce    -- 0x5A()
0x00cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=16384, condition="val1 < val2", address_if_false=0xda )
0x00d7    op01_JumpTo( address=0xae )
0x00da    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00db    op00_Return()

Actor_0x03:on_start:
0x00dc    -- 0x0B_InitNPC( 0 )
0x00df    -- 0x5F( ???=0x1 )
0x00e1    -- 0xFE1C()
0x00ea    -- 0x23()
0x00eb    -- 0x2A()
0x00ec    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00ed    op00_Return()

Actor_0x04:on_start:
0x00ee    -- 0xBC_ActorNoModelInit()
0x00ef    -- 0x2A()
0x00f0    -- 0xDA()
0x0101    op00_Return()

Actor_0x04:on_update:
0x0102    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x114 )
0x010a    -- opFEDD00()
0x0111    -- opFEDD03()
0x0114    -- 0x5B()
0x0115    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0116    op00_Return()
0x0117    -- 0xFE40()
0x011f    mem[0x406] -= 1 -- op3d
0x0122    -- opFEDD01()
0x0129    op26_Wait( time=1 )
0x012c    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 > val2", address_if_false=0x137 )
0x0134    op01_JumpTo( address=0x11f )
0x0137    -- 0xE1_BackgroundSetTex()
0x0145    -- 0xFE40()
0x014d    mem[0x406] += 1 -- op3c
0x0150    -- opFEDD01()
0x0157    op26_Wait( time=1 )
0x015a    op02_JumpToConditional( val1=(s)mem[0x406], val2=24, condition="val1 < val2", address_if_false=0x165 )
0x0162    op01_JumpTo( address=0x14d )
0x0165    -- 0xFE40()
0x016d    op0D_Return()
0x016e    -- 0xFE40()
0x0176    mem[0x406] -= 1 -- op3d
0x0179    -- opFEDD01()
0x0180    op26_Wait( time=0 )
0x0183    op02_JumpToConditional( val1=(s)mem[0x406], val2=12, condition="val1 > val2", address_if_false=0x18e )
0x018b    op01_JumpTo( address=0x176 )
0x018e    -- 0xFE40()
0x0196    -- 0xE1_BackgroundSetTex()
0x01a4    mem[0x406] += 1 -- op3c
0x01a7    -- opFEDD01()
0x01ae    op26_Wait( time=0 )
0x01b1    op02_JumpToConditional( val1=(s)mem[0x406], val2=28, condition="val1 < val2", address_if_false=0x1bc )
0x01b9    op01_JumpTo( address=0x1a4 )
0x01bc    -- 0xFE40()
0x01c4    op0D_Return()

Actor_0x04:event_0x04:
0x01c5    mem[0x408] = true -- op36
0x01c8    op05_CallFunction( address=0x16e )
0x01cb    op26_Wait( time=45 )
0x01ce    op05_CallFunction( address=0x117 )
0x01d1    mem[0x408] = false -- op37
0x01d4    op00_Return()

Actor_0x04:event_0x05:
0x01d5    mem[0x408] = true -- op36
0x01d8    op05_CallFunction( address=0x16e )
0x01db    op26_Wait( time=75 )
0x01de    op05_CallFunction( address=0x117 )
0x01e1    mem[0x408] = false -- op37
0x01e4    op00_Return()

Actor_0x04:event_0x06:
0x01e5    mem[0x408] = true -- op36
0x01e8    op05_CallFunction( address=0x16e )
0x01eb    mem[0x406] += 1 -- op3c
0x01ee    -- opFEDD01()
0x01f5    -- 0x5A()
0x01f6    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 < val2", address_if_false=0x201 )
0x01fe    op01_JumpTo( address=0x1eb )
0x0201    -- opFEDD03()
0x0204    -- opFEDD02()
0x0207    -- opFEDD03()
0x020a    mem[0x408] = false -- op37
0x020d    op00_Return()

Actor_0x04:event_0x07:
0x020e    mem[0x408] = true -- op36
0x0211    -- opFEDD00()
0x0218    -- opFEDD03()
0x021b    op05_CallFunction( address=0x117 )
0x021e    mem[0x408] = false -- op37
0x0221    op00_Return()

Actor_0x05:on_start:
0x0222    -- 0xBC_ActorNoModelInit()
0x0223    -- 0x87_SetProgress( progress=325 )
0x0226    -- 0x2A()
0x0227    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 > val2", address_if_false=0x23a )
0x022f    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=1 )
0x023a    op00_Return()

Actor_0x05:on_update:
0x023b    -- 0x75( ???=255 )
0x023e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 > val2", address_if_false=0x257 )
0x0246    op05_CallFunction( address=0x941 )
0x0249    -- 0x87_SetProgress( progress=330 )
0x024c    -- 0x5A()
0x024d    -- 0x12()
0x0256    -- 0x5B()
0x0257    op26_Wait( time=1 )
0x025a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x025d    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=256 )
0x0268    op26_Wait( time=35 )
0x026b    -- 0xFE65()
0x0271    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0275    op9C_MessageSync()
0x0276    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0279    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x027c    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0287    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x028b    op9C_MessageSync()
0x028c    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=256 )
0x0297    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x029a    op05_CallFunction( address=0x59c )
0x029d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x02a0    -- 0xFE65()
0x02a6    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02aa    op9C_MessageSync()
0x02ab    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x02b6    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02ba    op9C_MessageSync()
0x02bb    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=256 )
0x02c6    op05_CallFunction( address=0x59c )
0x02c9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x02cc    -- 0xFE65()
0x02d2    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02d6    op9C_MessageSync()
0x02d7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x02da    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x02e5    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02e9    op9C_MessageSync()
0x02ea    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=256 )
0x02f5    op05_CallFunction( address=0x59c )
0x02f8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x02fb    -- 0xFE65()
0x0301    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0305    op9C_MessageSync()
0x0306    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0311    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0315    op9C_MessageSync()
0x0316    opD0_MessageSettings( x=60, y=50, letters=0, rows=0, flags=256 )
0x0321    op05_CallFunction( address=0x59c )
0x0324    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0327    -- 0xFE65()
0x032d    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0331    op9C_MessageSync()
0x0332    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x033d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0340    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0344    op9C_MessageSync()
0x0345    opD0_MessageSettings( x=60, y=50, letters=0, rows=0, flags=256 )
0x0350    op05_CallFunction( address=0x59c )
0x0353    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0356    -- 0xFE65()
0x035c    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0360    op9C_MessageSync()
0x0361    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x036c    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0370    op9C_MessageSync()
0x0371    opD0_MessageSettings( x=40, y=50, letters=0, rows=0, flags=256 )
0x037c    op05_CallFunction( address=0x59c )
0x037f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0382    -- 0xFE65()
0x0388    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x038c    op9C_MessageSync()
0x038d    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0398    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x039c    op9C_MessageSync()
0x039d    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x03a8    op05_CallFunction( address=0x59c )
0x03ab    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x03ae    -- 0xFE65()
0x03b4    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03b8    op9C_MessageSync()
0x03b9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x03bc    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x03c7    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03cb    op9C_MessageSync()
0x03cc    opD0_MessageSettings( x=60, y=50, letters=0, rows=0, flags=256 )
0x03d7    op05_CallFunction( address=0x59c )
0x03da    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x03dd    -- 0xFE65()
0x03e3    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03e7    op9C_MessageSync()
0x03e8    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x03f3    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03f7    op9C_MessageSync()
0x03f8    opD0_MessageSettings( x=60, y=50, letters=0, rows=0, flags=256 )
0x0403    op05_CallFunction( address=0x59c )
0x0406    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0409    -- 0xFE65()
0x040f    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0413    op9C_MessageSync()
0x0414    op05_CallFunction( address=0x59c )
0x0417    -- 0x75( ???=48 )
0x041a    -- 0xFEA2()
0x041c    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xc350, start_frame=(vf20)0x1389, end_frame=(vf10)0x1402, ???=(vf08)0x0004, flag=(flag)0xf8 )
0x0429    opFE61_MovieStartSync()
0x042b    -- 0x75( ???=255 )
0x042e    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0431    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0434    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0437    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x043a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x043d    op26_Wait( time=30 )
0x0440    opD0_MessageSettings( x=150, y=140, letters=0, rows=0, flags=256 )
0x044b    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x044f    op9C_MessageSync()
0x0450    opD0_MessageSettings( x=60, y=50, letters=0, rows=0, flags=256 )
0x045b    op05_CallFunction( address=0x59c )
0x045e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0461    -- 0xFE65()
0x0467    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x046b    op9C_MessageSync()
0x046c    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0477    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x047b    op9C_MessageSync()
0x047c    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x0487    op05_CallFunction( address=0x59c )
0x048a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x048d    -- 0xFE65()
0x0493    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0497    op9C_MessageSync()
0x0498    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x049b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x049e    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x04a9    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04ad    op9C_MessageSync()
0x04ae    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x04b9    op05_CallFunction( address=0x59c )
0x04bc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x04bf    -- 0xFE65()
0x04c5    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04c9    op9C_MessageSync()
0x04ca    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x04cd    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x04d8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x04db    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04df    op9C_MessageSync()
0x04e0    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x04eb    op05_CallFunction( address=0x59c )
0x04ee    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x04f1    -- 0xFE65()
0x04f7    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04fb    op9C_MessageSync()
0x04fc    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0507    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x050a    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x050e    op9C_MessageSync()
0x050f    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x051a    op05_CallFunction( address=0x59c )
0x051d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0520    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0523    -- 0xFE65()
0x0529    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x052d    op9C_MessageSync()
0x052e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0531    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0534    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0538    op9C_MessageSync()
0x0539    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x053c    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=256 )
0x0547    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x054a    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x054e    op9C_MessageSync()
0x054f    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=256 )
0x055a    op05_CallFunction( address=0x59c )
0x055d    opF1_FadeSetUp( steps=1, r=150, g=150, b=150, semi_tr=120 )
0x0568    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x056b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x056e    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0572    op9C_MessageSync()
0x0573    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=30 )
0x057e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0589    op05_CallFunction( address=0x924 )
0x058c    -- 0x87_SetProgress( progress=330 )
0x058f    -- 0x5A()
0x0590    -- 0x12()
0x0599    -- 0x5B()
0x059a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x059b    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x059c    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5a8 )
0x05a4    -- 0x5A()
0x05a5    op01_JumpTo( address=0x59c )
0x05a8    op0D_Return()

Actor_0x06:on_start:
0x05a9    -- 0xBC_ActorNoModelInit()
0x05aa    op99()
0x05ab    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5de )
0x05b3    -- 0x61( ???=0, ???=167, ???=41 ) -- exp0x1
0x05bb    -- 0x65( ???=0, ???=-754, ???=-408 ) -- exp0x1
0x05c3    -- 0x63( ???=0, ???=167, ???=41 ) -- exp0x1
0x05cb    -- 0xA3()
0x05d3    opAC_MoveCamera( control=0x0, steps=0 )
0x05d7    opAC_MoveCamera( control=0x1, steps=0 )
0x05db    op01_JumpTo( address=0x606 )
0x05de    -- 0x61( ???=-147, ???=-139, ???=-181 ) -- exp0x1
0x05e6    -- 0x65( ???=-1136, ???=116, ???=-253 ) -- exp0x1
0x05ee    -- 0x63( ???=-147, ???=-139, ???=-181 ) -- exp0x1
0x05f6    -- 0xA3()
0x05fe    opAC_MoveCamera( control=0x0, steps=0 )
0x0602    opAC_MoveCamera( control=0x1, steps=0 )
0x0606    -- 0x2A()
0x0607    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0608    op00_Return()

Actor_0x06:event_0x04:
0x0609    -- 0x60()
0x060a    -- 0x64() -- exp0x1
0x060b    -- 0x63( ???=0, ???=-239, ???=-29 ) -- exp0x1
0x0613    -- 0xA3()
0x061b    opAC_MoveCamera( control=0x0, steps=100 )
0x061f    opAC_MoveCamera( control=0x1, steps=100 )
0x0623    op00_Return()

Actor_0x06:event_0x05:
0x0624    -- 0x60()
0x0625    -- 0x64() -- exp0x1
0x0626    -- 0x63( ???=0, ???=-150, ???=-150 ) -- exp0x1
0x062e    -- 0xA3()
0x0636    opAC_MoveCamera( control=0x0, steps=150 )
0x063a    opAC_MoveCamera( control=0x1, steps=150 )
0x063e    opEF_MoveCameraSync()
0x0641    op00_Return()

Actor_0x06:event_0x06:
0x0642    -- 0xF3( ???=0x40a, ???=0x40c, ???=0x40e )
0x0649    mem[0x40a] -= 2 -- op39
0x064f    -- 0xEB()
0x0663    -- 0x64() -- exp0x1
0x0664    -- 0xA3()
0x066c    opAC_MoveCamera( control=0x1, steps=10 )
0x0670    -- 0x5A()
0x0671    op01_JumpTo( address=0x649 )
0x0674    op00_Return()

Actor_0x06:event_0x07:
0x0675    -- 0x61( ???=74, ???=-249, ???=-492 ) -- exp0x1
0x067d    -- 0x65( ???=-587, ???=528, ???=-581 ) -- exp0x1
0x0685    -- 0x63( ???=74, ???=-249, ???=-178 ) -- exp0x1
0x068d    -- 0xA3()
0x0695    opAC_MoveCamera( control=0x0, steps=200 )
0x0699    opAC_MoveCamera( control=0x1, steps=200 )
0x069d    -- 0x92()

Actor_0x06:event_0x08:
0x069e    -- 0x60()
0x069f    -- 0x64() -- exp0x1
0x06a0    -- 0x63( ???=-1028, ???=1085, ???=-353 ) -- exp0x1
0x06a8    -- 0xA3()
0x06b0    opAC_MoveCamera( control=0x0, steps=600 )
0x06b4    opAC_MoveCamera( control=0x1, steps=600 )
0x06b8    op00_Return()

Actor_0x06:event_0x09:
0x06b9    -- 0x60()
0x06ba    -- 0x64() -- exp0x1
0x06bb    -- 0x63( ???=-147, ???=-139, ???=-181 ) -- exp0x1
0x06c3    -- 0xA3()
0x06cb    opAC_MoveCamera( control=0x0, steps=300 )
0x06cf    opAC_MoveCamera( control=0x1, steps=300 )
0x06d3    op00_Return()

Actor_0x07:on_start:
0x06d4    -- 0xBC_ActorNoModelInit()
0x06d5    -- 0x2A()
0x06d6    op00_Return()

Actor_0x07:on_update:
0x06d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x6e2 )
0x06df    op05_CallFunction( address=0x6ee )
0x06e2    -- 0x5B()
0x06e3    op00_Return()

Actor_0x07:on_talk:
0x06e4    op00_Return()

Actor_0x07:on_push:
0x06e5    op00_Return()

Actor_0x07:event_0x04:
0x06e6    opFE97_ParticleReset( all=0x0 )
0x06e9    op00_Return()

Actor_0x07:event_0x05:
0x06ea    op05_CallFunction( address=0x6ee )
0x06ed    op00_Return()

function:

function:
0x06ee    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x06f7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0701    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0710    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x071f    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=0 )
0x072b    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0736    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0745    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x074d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0755    opC6_ExpandRun() -- exp0x20
0x0756    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x0760    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x076f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x077e    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=0 )
0x078a    opFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x010e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0795    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07a4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2900 )
0x07ac    opFEBD_ParticleSpawnSettings( settings=0 )
0x07b4    opC6_ExpandRun() -- exp0x20
0x07b5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x07bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07ce    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07dd    opFE93_ParticleWaitTtl( s_wait=3, var2=16, sprite_id=0, var4=0, var5=0 )
0x07e9    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x07f4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0803    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x080b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0813    opFE96_ParticleCreate()
0x0815    op0D_Return()

Actor_0x08:on_start:
0x0816    -- 0xBC_ActorNoModelInit()
0x0817    -- 0x2A()
0x0818    op00_Return()

Actor_0x08:on_update:
0x0819    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x824 )
0x0821    op05_CallFunction( address=0x830 )
0x0824    -- 0x5B()
0x0825    op00_Return()

Actor_0x08:on_talk:
0x0826    op00_Return()

Actor_0x08:on_push:
0x0827    op00_Return()

Actor_0x08:event_0x04:
0x0828    opFE97_ParticleReset( all=0x0 )
0x082b    op00_Return()

Actor_0x08:event_0x05:
0x082c    op05_CallFunction( address=0x830 )
0x082f    op00_Return()

function:

function:
0x0830    op26_Wait( time=1 )
0x0833    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x083c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0846    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0855    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0864    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=11, var4=1, var5=0 )
0x0870    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x087b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x088a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0892    opFEBD_ParticleSpawnSettings( settings=0 )
0x089a    opFE96_ParticleCreate()
0x089c    op0D_Return()

Actor_0x09:on_start:
0x089d    -- 0xBC_ActorNoModelInit()
0x089e    -- 0x2A()
0x089f    op00_Return()

Actor_0x09:on_update:
0x08a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8ab )
0x08a8    op05_CallFunction( address=0x8b7 )
0x08ab    -- 0x5B()
0x08ac    op00_Return()

Actor_0x09:on_talk:
0x08ad    op00_Return()

Actor_0x09:on_push:
0x08ae    op00_Return()

Actor_0x09:event_0x04:
0x08af    opFE97_ParticleReset( all=0x0 )
0x08b2    op00_Return()

Actor_0x09:event_0x05:
0x08b3    op05_CallFunction( address=0x8b7 )
0x08b6    op00_Return()

function:

function:
0x08b7    op26_Wait( time=3 )
0x08ba    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x08c3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x08cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08eb    opFE93_ParticleWaitTtl( s_wait=4, var2=60, sprite_id=19, var4=0, var5=0 )
0x08f7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0902    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x0082, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0911    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0919    opFEBD_ParticleSpawnSettings( settings=0 )
0x0921    opFE96_ParticleCreate()
0x0923    op0D_Return()

function:
0x0924    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x092f    op74_SoundPlayFixedVolume( sound_id=80 )
0x0932    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0936    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0938    op9C_MessageSync()
0x0939    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x953 )

function:
0x0941    opF4_MessageClose( type=0x1 )
0x0943    -- 0xFE99()
0x0946    -- 0xFE55()
0x0948    -- 0xFE87()
0x094a    -- 0xFE99()
0x094d    op01_JumpTo( address=0x95b )
0x0950    op01_JumpTo( address=0x991 )
0x0953    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x991 )
0x095b    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0966    op74_SoundPlayFixedVolume( sound_id=95 )
0x0969    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x096d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x096f    op9C_MessageSync()
0x0970    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x980 )
0x0978    opF4_MessageClose( type=0x1 )
0x097a    op01_JumpTo( address=0x924 )
0x097d    op01_JumpTo( address=0x98e )
0x0980    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x98e )
0x0988    opF4_MessageClose( type=0x1 )
0x098a    op0D_Return()
0x098b    op01_JumpTo( address=0x98e )
0x098e    op01_JumpTo( address=0x991 )
0x0991    opF4_MessageClose( type=0x1 )
0x0993    op0D_Return()
0x0994    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x099f    op74_SoundPlayFixedVolume( sound_id=80 )
0x09a2    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x09a6    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x09a8    op9C_MessageSync()
0x09a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x9c3 )
0x09b1    opF4_MessageClose( type=0x1 )
0x09b3    -- 0xFE99()
0x09b6    -- 0xFE55()
0x09b8    -- 0xFE87()
0x09ba    -- 0xFE99()
0x09bd    op01_JumpTo( address=0x9de )
0x09c0    op01_JumpTo( address=0xa14 )
0x09c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9d6 )
0x09cb    opF4_MessageClose( type=0x1 )
0x09cd    -- 0xFE56()
0x09d1    -- 0xFE87()
0x09d3    op01_JumpTo( address=0xa14 )
0x09d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa14 )
0x09de    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x09e9    op74_SoundPlayFixedVolume( sound_id=95 )
0x09ec    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x09f0    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x09f2    op9C_MessageSync()
0x09f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa03 )
0x09fb    opF4_MessageClose( type=0x1 )
0x09fd    op01_JumpTo( address=0x994 )
0x0a00    op01_JumpTo( address=0xa11 )
0x0a03    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa11 )
0x0a0b    opF4_MessageClose( type=0x1 )
0x0a0d    op0D_Return()
0x0a0e    op01_JumpTo( address=0xa11 )
0x0a11    op01_JumpTo( address=0xa14 )
0x0a14    opF4_MessageClose( type=0x1 )
0x0a16    op0D_Return()
0x0a17    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0f00, flag=0x0 )
