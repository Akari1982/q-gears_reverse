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
0x0001    -- 0xFE54()
0x0003    -- 0xFECE()
0x0007    -- 0x2A()
0x0008    -- 0xDA()
0x0019    -- 0xFE18()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    -- 0xDA()
0x0031    op00_Return()

Actor_0x00:event_0x04:
0x0032    -- 0x92()

Actor_0x01:on_start:
0x0033    -- 0x16_ActorPCInit( char_id=0 )
0x0036    opFE0D_MessageSetFace( char_id=0 )
0x003a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfce0, flag=(flag)0xc0 )
0x0040    opFE0D_MessageSetFace( char_id=35 )
0x0044    opFE4A_SpriteAddAnimLoad( file=91 )
0x0048    opFE4B_SpriteAddAnimSync()
0x004a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x004d    -- 0x5F( ???=0x4 )
0x004f    op00_Return()

Actor_0x01:on_update:
0x0050    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0051    op00_Return()

Actor_0x01:event_0x04:
0x0052    -- 0x21( ???=192 )
0x0055    -- 0xF6( ???=0x1 )
0x0057    -- 0x10()
0x0062    -- 0xFE5E()-- 0xFE5F()
0x006e    -- 0xE0( actor_id=Actor_0x10, ???=(vf80)0x0001, ???=(vf40)0xf622, flag=0x0 )
0x0075    -- 0xFE1C()
0x007e    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0080    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x0083    -- 0x92()

Actor_0x01:event_0x06:
0x0084    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x0087    op00_Return()

Actor_0x01:event_0x07:
0x0088    -- 0xAA()
0x008a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x008d    op00_Return()

Actor_0x01:event_0x08:
0x008e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0091    op00_Return()

Actor_0x01:event_0x09:
0x0092    op26_Wait( time=60 )
0x0095    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0098    op00_Return()

Actor_0x02:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=1 )
0x009c    opFE0D_MessageSetFace( char_id=1 )
0x00a0    opFE0D_MessageSetFace( char_id=39 )
0x00a4    opFE4A_SpriteAddAnimLoad( file=93 )
0x00a8    opFE4B_SpriteAddAnimSync()
0x00aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ad    op00_Return()

Actor_0x02:on_update:
0x00ae    mem[0x402] += 32 -- op38
0x00b4    -- 0x6D()
0x00bc    mem[0x400] -= 300 -- op39
0x00c2    -- 0xFE1C()
0x00cb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00cc    op00_Return()

Actor_0x02:event_0x04:
0x00cd    -- 0x21( ???=1024 )
0x00d0    -- 0x10()
0x00db    -- 0x5B()
0x00dc    op00_Return()

Actor_0x02:event_0x05:
0x00dd    opC6_ExpandRun() -- exp0x20
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    opFE4A_SpriteAddAnimLoad( file=94 )
0x00e4    opFE4B_SpriteAddAnimSync()
0x00e6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00e9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00eb    -- 0x5A()
0x00ec    -- 0x10()
0x00f7    -- 0x5B()
0x00f8    -- 0x92()

Actor_0x03:on_start:
0x00f9    -- 0x93( ???=57 )
0x00fc    -- 0x2A()
0x00fd    -- 0xFE03( ???=4096 )
0x0101    -- 0xFE1C()
0x010a    op00_Return()

Actor_0x03:on_update:
0x010b    -- 0x5F( ???=0x0 )
0x010d    -- 0x5A()
0x010e    op2C_SpritePlayAnim( anim_id=0x11 )
0x0110    -- 0x23()
0x0111    -- 0x5B()
0x0112    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0113    op00_Return()

Actor_0x03:event_0x04:
0x0114    -- 0x22()
0x0115    op2C_SpritePlayAnim( anim_id=0x11 )
0x0117    -- 0x5A()
0x0118    -- 0x23()
0x0119    op26_Wait( time=2 )
0x011c    -- 0x22()
0x011d    -- 0x5A()
0x011e    -- 0x23()
0x011f    op26_Wait( time=1 )
0x0122    -- 0x22()
0x0123    -- 0x5A()
0x0124    -- 0x23()
0x0125    op26_Wait( time=0 )
0x0128    -- 0x22()
0x0129    -- 0x5A()
0x012a    -- 0x23()
0x012b    -- 0x5A()
0x012c    -- 0x22()
0x012d    op26_Wait( time=1 )
0x0130    -- 0x23()
0x0131    -- 0x5A()
0x0132    -- 0x22()
0x0133    op26_Wait( time=2 )
0x0136    -- 0x23()
0x0137    -- 0x5A()
0x0138    -- 0x22()
0x0139    op00_Return()

Actor_0x04:on_start:
0x013a    -- 0x93( ???=69 )
0x013d    -- 0x2A()
0x013e    -- 0xFE1C()
0x0147    -- 0xFE03( ???=5461 )
0x014b    op00_Return()

Actor_0x04:on_update:
0x014c    -- 0x5F( ???=0x1 )
0x014e    -- 0x5A()
0x014f    op2C_SpritePlayAnim( anim_id=0x11 )
0x0151    -- 0xF6( ???=0x1 )
0x0153    -- 0x23()
0x0154    -- 0x5B()
0x0155    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0156    op00_Return()

Actor_0x04:event_0x04:
0x0157    -- 0x22()
0x0158    op2C_SpritePlayAnim( anim_id=0x13 )
0x015a    -- 0x21( ???=384 )
0x015d    op26_Wait( time=60 )
0x0160    -- 0x10()
0x016b    op00_Return()

Actor_0x04:event_0x05:
0x016c    -- 0x5F( ???=0x1 )
0x016e    -- 0x5A()
0x016f    op2C_SpritePlayAnim( anim_id=0x11 )
0x0171    -- 0xF6( ???=0x1 )
0x0173    -- 0xFE1C()
0x017c    -- 0x92()

Actor_0x05:on_start:
0x017d    -- 0xBC_ActorNoModelInit()
0x017e    -- 0x2A()
0x017f    -- 0xFE1C()
0x0188    op00_Return()

Actor_0x05:on_update:
0x0189    opC6_ExpandRun() -- exp0x20
0x018a    mem[0x40c] = (s)mem[0x404] -- op35
0x0190    opDF_VariableDivide( address=0x40c, value=(vf40)0x0800, flag=0x40 )
0x0196    -- 0x6E()
0x019e    mem[0x40a] = 2048 -- op35
0x01a4    mem[0x40a] -= (s)mem[0x406] -- op39
0x01aa    mem[0x408] = 4096 -- op35
0x01b0    mem[0x408] -= (s)mem[0x40a] -- op39
0x01b6    opC6_ExpandRun() -- exp0x20
0x01b7    mem[0x404] += 16 -- op38
0x01bd    mem[0x410] += 102 -- op38
0x01c3    -- 0xDB()
0x01c8    -- 0xDB()
0x01cd    opC6_ExpandRun() -- exp0x20
0x01ce    -- 0x6E()
0x01d6    mem[0x40e] = 768 -- op35
0x01dc    mem[0x40e] -= (s)mem[0x406] -- op39
0x01e2    -- 0xDB()
0x01e7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01e8    op00_Return()

Actor_0x05:event_0x04:
0x01e9    -- 0x21( ???=768 )
0x01ec    -- 0x10()
0x01f7    op00_Return()

Actor_0x06:on_start:
0x01f8    -- 0xBC_ActorNoModelInit()
0x01f9    -- 0x2A()
0x01fa    op00_Return()

Actor_0x06:on_update:
0x01fb    mem[0x412] = 0 -- op35
0x0201    opC6_ExpandRun() -- exp0x20
0x0202    mem[0x412] += 16 -- op38
0x0208    -- 0x6E()
0x0210    mem[0x414] = 2048 -- op35
0x0216    mem[0x414] -= (s)mem[0x416] -- op39
0x021c    -- 0xDB()
0x0221    -- 0x5A()
0x0222    op02_JumpToConditional( val1=(s)mem[0x412], val2=8192, condition="val1 < val2", address_if_false=0x22d )
0x022a    op01_JumpTo( address=0x201 )
0x022d    -- 0xDB()
0x0232    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0233    op00_Return()

Actor_0x06:event_0x04:
0x0234    -- opFEDD00()
0x023b    -- opFEDD03()
0x023e    -- 0x5A()
0x023f    -- 0xFE40()
0x0247    mem[0x418] = 32 -- op35
0x024d    mem[0x418] -= 1 -- op3d
0x0250    -- opFEDD01()
0x0257    op26_Wait( time=1 )
0x025a    op02_JumpToConditional( val1=(s)mem[0x418], val2=10, condition="val1 > val2", address_if_false=0x265 )
0x0262    op01_JumpTo( address=0x24d )
0x0265    -- 0xE1_BackgroundSetTex()
0x0273    -- 0xFE40()
0x027b    mem[0x418] += 1 -- op3c
0x027e    -- opFEDD01()
0x0285    op26_Wait( time=1 )
0x0288    op02_JumpToConditional( val1=(s)mem[0x418], val2=24, condition="val1 < val2", address_if_false=0x293 )
0x0290    op01_JumpTo( address=0x27b )
0x0293    -- 0xFE40()
0x029b    op00_Return()

Actor_0x06:event_0x05:
0x029c    -- 0xFE40()
0x02a4    mem[0x418] -= 1 -- op3d
0x02a7    -- opFEDD01()
0x02ae    op26_Wait( time=0 )
0x02b1    op02_JumpToConditional( val1=(s)mem[0x418], val2=12, condition="val1 > val2", address_if_false=0x2bc )
0x02b9    op01_JumpTo( address=0x2a4 )
0x02bc    -- 0xFE40()
0x02c4    -- 0xE1_BackgroundSetTex()
0x02d2    mem[0x418] += 1 -- op3c
0x02d5    -- opFEDD01()
0x02dc    op26_Wait( time=0 )
0x02df    op02_JumpToConditional( val1=(s)mem[0x418], val2=28, condition="val1 < val2", address_if_false=0x2ea )
0x02e7    op01_JumpTo( address=0x2d2 )
0x02ea    -- 0xFE40()
0x02f2    mem[0x418] += 1 -- op3c
0x02f5    -- opFEDD01()
0x02fc    op26_Wait( time=0 )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x418], val2=32, condition="val1 < val2", address_if_false=0x30a )
0x0307    op01_JumpTo( address=0x2f2 )
0x030a    -- 0xFE40()
0x0312    op00_Return()

Actor_0x06:event_0x06:
0x0313    mem[0x412] = 0 -- op35
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    mem[0x412] += 16 -- op38
0x0320    -- 0x6E()
0x0328    mem[0x414] = 2048 -- op35
0x032e    mem[0x414] -= (s)mem[0x416] -- op39
0x0334    -- 0xDB()
0x0339    -- 0x5A()
0x033a    op02_JumpToConditional( val1=(s)mem[0x412], val2=4096, condition="val1 < val2", address_if_false=0x345 )
0x0342    op01_JumpTo( address=0x319 )
0x0345    op00_Return()

Actor_0x07:on_start:
0x0346    -- 0xBC_ActorNoModelInit()
0x0347    -- 0x2A()
0x0348    op00_Return()

Actor_0x07:on_update:
0x0349    -- 0x75( ???=65 )
0x034c    -- 0xFE40()
0x0354    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0357    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x0362    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0366    op9C_MessageSync()
0x0367    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x036a    opEF_MoveCameraSync()
0x036d    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x0378    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x037c    op9C_MessageSync()
0x037d    opD0_MessageSettings( x=100, y=40, letters=0, rows=0, flags=0 )
0x0388    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x038b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x038e    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0392    op9C_MessageSync()
0x0393    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x039e    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03a2    op9C_MessageSync()
0x03a3    opEF_MoveCameraSync()
0x03a6    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x03b1    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03b5    op9C_MessageSync()
0x03b6    op26_Wait( time=30 )
0x03b9    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03bd    op9C_MessageSync()
0x03be    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x03c9    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x03cc    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03d0    op9C_MessageSync()
0x03d1    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x03dc    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03e0    op9C_MessageSync()
0x03e1    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x03ec    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x03ef    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03f3    op9C_MessageSync()
0x03f4    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x03ff    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0403    op9C_MessageSync()
0x0404    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0407    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x0412    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0415    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0419    op9C_MessageSync()
0x041a    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x0425    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0429    op9C_MessageSync()
0x042a    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x0435    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0438    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x043c    op9C_MessageSync()
0x043d    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x0448    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x044c    op9C_MessageSync()
0x044d    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x0458    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x045b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x045e    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0462    op9C_MessageSync()
0x0463    opD0_MessageSettings( x=60, y=120, letters=0, rows=0, flags=0 )
0x046e    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0472    op9C_MessageSync()
0x0473    opFE9B_SlideShow1( steps=30 )
0x0477    -- 0x5A()
0x0478    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x047b    op26_Wait( time=28 )
0x047e    opD0_MessageSettings( x=60, y=20, letters=0, rows=0, flags=0 )
0x0489    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x048c    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0490    op9C_MessageSync()
0x0491    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 )
0x049c    opFE9B_SlideShow1( steps=30 )
0x04a0    -- 0x5A()
0x04a1    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x04a4    op26_Wait( time=28 )
0x04a7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x04aa    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04ae    op9C_MessageSync()
0x04af    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x04b2    op26_Wait( time=45 )
0x04b5    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 )
0x04c0    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04c4    op9C_MessageSync()
0x04c5    opFE9B_SlideShow1( steps=60 )
0x04c9    -- 0x5A()
0x04ca    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x04cd    op26_Wait( time=60 )
0x04d0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x04d3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x04d6    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04da    op9C_MessageSync()
0x04db    -- 0xFE66() -- sound play with volume in slot
0x04e5    -- 0xFE8C()
0x04ed    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x04f0    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x04f3    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x04f6    op26_Wait( time=50 )
0x04f9    -- 0xFE40()
0x0501    op26_Wait( time=50 )
0x0504    -- 0xFE40()
0x050c    op26_Wait( time=50 )
0x050f    -- 0xFE40()
0x0517    op26_Wait( time=50 )
0x051a    -- 0xFE40()
0x0522    op26_Wait( time=30 )
0x0525    -- 0xFE40()
0x052d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0530    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0533    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0536    op26_Wait( time=29 )
0x0539    -- 0xFE65()
0x053f    -- 0xFE65()
0x0545    op26_Wait( time=30 )
0x0548    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0c, priority=0x01 )
0x054b    op26_Wait( time=29 )
0x054e    -- 0xFE65()
0x0554    op26_Wait( time=30 )
0x0557    -- 0xFE8C()
0x055f    mem[0x41a] = 32 -- op35
0x0565    mem[0x41a] -= 1 -- op3d
0x0568    -- opFEDD01()
0x056f    op26_Wait( time=1 )
0x0572    op02_JumpToConditional( val1=(s)mem[0x41a], val2=12, condition="val1 > val2", address_if_false=0x57d )
0x057a    op01_JumpTo( address=0x565 )
0x057d    -- 0xFE8C()
0x0585    -- 0xE1_BackgroundSetTex()
0x0593    -- 0xFE40()
0x059b    mem[0x41a] += 1 -- op3c
0x059e    -- opFEDD01()
0x05a5    op26_Wait( time=1 )
0x05a8    op02_JumpToConditional( val1=(s)mem[0x41a], val2=32, condition="val1 < val2", address_if_false=0x5b3 )
0x05b0    op01_JumpTo( address=0x59b )
0x05b3    -- opFEDD03()
0x05b6    -- opFEDD02()
0x05b9    -- opFEDD03()
0x05bc    op26_Wait( time=30 )
0x05bf    opFE9B_SlideShow1( steps=60 )
0x05c3    -- 0x5A()
0x05c4    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x05c7    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0d, priority=0x01 )
0x05ca    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x05cd    op26_Wait( time=30 )
0x05d0    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=30 )
0x05db    op26_Wait( time=20 )
0x05de    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x05e1    op26_Wait( time=19 )
0x05e4    op74_SoundPlayFixedVolume( sound_id=465 )
0x05e7    op26_Wait( time=10 )
0x05ea    op25_ActorDisable( actor_id=Actor_0x01 )
0x05ec    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=10 )
0x05f7    op26_Wait( time=10 )
0x05fa    -- 0xFE3B()
0x05fe    -- 0xFE41()
0x0602    -- 0xFEB8()
0x0607    -- 0x71()
0x060a    -- 0xFE7F()
0x060c    -- 0xFE40()
0x0614    -- 0x75( ???=255 )
0x0617    opC6_ExpandRun() -- exp0x20
0x0618    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0623    -- 0xE1_BackgroundSetTex()
0x0631    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x0633    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0635    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0637    opF1_FadeSetUp( steps=1, r=100, g=100, b=100, semi_tr=1 )
0x0642    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0645    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0e, priority=0x01 )
0x0648    -- 0xFE65()
0x064e    -- 0xFE65()
0x0654    -- 0xFE65()
0x065a    -- 0xFE65()
0x0660    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0665    op9C_MessageSync()
0x0666    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0669    op26_Wait( time=30 )
0x066c    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0f, priority=0x01 )
0x066f    op26_Wait( time=100 )
0x0672    op26_Wait( time=60 )
0x0675    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=10 )
0x0680    op26_Wait( time=5 )
0x0683    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x10, priority=0x01 )
0x0686    opFE9B_SlideShow1( steps=30 )
0x068a    -- 0x5A()
0x068b    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x068e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x02 )
0x0691    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=30 )
0x069c    op26_Wait( time=19 )
0x069f    -- 0x75( ???=46 )
0x06a2    op26_Wait( time=40 )
0x06a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06aa    op9C_MessageSync()
0x06ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06b0    op9C_MessageSync()
0x06b1    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x11, priority=0x02 )
0x06b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06b9    op9C_MessageSync()
0x06ba    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x06bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06c2    op9C_MessageSync()
0x06c3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x06c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06cb    op9C_MessageSync()
0x06cc    opFE9B_SlideShow1( steps=30 )
0x06d0    -- 0x5A()
0x06d1    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x12, priority=0x02 )
0x06d4    op26_Wait( time=28 )
0x06d7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x06e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06e7    op9C_MessageSync()
0x06e8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06ed    op9C_MessageSync()
0x06ee    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x06f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06f9    op9C_MessageSync()
0x06fa    -- 0x98_MapLoad( field_id=41, value=0 )
0x06ff    -- 0x5B()
0x0700    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0701    op00_Return()

Actor_0x08:on_start:
0x0702    -- 0xBC_ActorNoModelInit()
0x0703    -- 0x2A()
0x0704    op99()
0x0705    -- 0x61( ???=-109, ???=-717, ???=-21 ) -- exp0x1
0x070d    -- 0x65( ???=582, ???=-1437, ???=-251 ) -- exp0x1
0x0715    -- 0x63( ???=-109, ???=-717, ???=-21 ) -- exp0x1
0x071d    -- 0xA3()
0x0725    opAC_MoveCamera( control=0x0, steps=0 )
0x0729    opAC_MoveCamera( control=0x1, steps=0 )
0x072d    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x072e    op00_Return()

Actor_0x08:event_0x04:
0x072f    op26_Wait( time=30 )
0x0732    -- 0x60()
0x0733    -- 0x64() -- exp0x1
0x0734    -- 0x63( ???=-61, ???=-722, ???=-138 ) -- exp0x1
0x073c    -- 0xA3()
0x0744    opAC_MoveCamera( control=0x0, steps=100 )
0x0748    opAC_MoveCamera( control=0x1, steps=100 )
0x074c    op00_Return()

Actor_0x08:event_0x05:
0x074d    op26_Wait( time=30 )
0x0750    -- 0x67()
0x0754    -- 0x60()
0x0755    -- 0x64() -- exp0x1
0x0756    -- 0x63( ???=77, ???=-1262, ???=-153 ) -- exp0x1
0x075e    -- 0xA3()
0x0766    opAC_MoveCamera( control=0x0, steps=200 )
0x076a    opAC_MoveCamera( control=0x1, steps=200 )
0x076e    op00_Return()

Actor_0x08:event_0x06:
0x076f    -- 0x60()
0x0770    -- 0x64() -- exp0x1
0x0771    -- 0x63( ???=-298, ???=-1230, ???=-165 ) -- exp0x1
0x0779    -- 0xA3()
0x0781    opAC_MoveCamera( control=0x0, steps=200 )
0x0785    opAC_MoveCamera( control=0x1, steps=200 )
0x0789    op00_Return()

Actor_0x08:event_0x07:
0x078a    -- 0x60()
0x078b    -- 0x64() -- exp0x1
0x078c    -- 0x63( ???=-466, ???=-2045, ???=-437 ) -- exp0x1
0x0794    -- 0xA3()
0x079c    opAC_MoveCamera( control=0x0, steps=200 )
0x07a0    opAC_MoveCamera( control=0x1, steps=200 )
0x07a4    op00_Return()

Actor_0x08:event_0x08:
0x07a5    -- 0x61( ???=40, ???=399, ???=-860 ) -- exp0x1
0x07ad    -- 0x65( ???=37, ???=-618, ???=-736 ) -- exp0x1
0x07b5    -- 0x63( ???=40, ???=399, ???=-500 ) -- exp0x1
0x07bd    -- 0xA3()
0x07c5    opAC_MoveCamera( control=0x0, steps=300 )
0x07c9    opAC_MoveCamera( control=0x1, steps=300 )
0x07cd    op00_Return()

Actor_0x08:event_0x09:
0x07ce    -- 0x61( ???=182, ???=-323, ???=-258 ) -- exp0x1
0x07d6    -- 0x65( ???=1038, ???=205, ???=-454 ) -- exp0x1
0x07de    -- 0x63( ???=146, ???=-808, ???=-122 ) -- exp0x1
0x07e6    -- 0xA3()
0x07ee    opAC_MoveCamera( control=0x0, steps=360 )
0x07f2    opAC_MoveCamera( control=0x1, steps=360 )
0x07f6    op00_Return()

Actor_0x08:event_0x0a:
0x07f7    -- 0x61( ???=395, ???=-1372, ???=-709 ) -- exp0x1
0x07ff    -- 0x65( ???=652, ???=-2256, ???=-1158 ) -- exp0x1
0x0807    -- 0x63( ???=395, ???=-1372, ???=-709 ) -- exp0x1
0x080f    -- 0xA3()
0x0817    opAC_MoveCamera( control=0x0, steps=0 )
0x081b    opAC_MoveCamera( control=0x1, steps=0 )
0x081f    op00_Return()

Actor_0x08:event_0x0b:
0x0820    -- 0x61( ???=395, ???=-1372, ???=-709 ) -- exp0x1
0x0828    -- 0x65( ???=652, ???=-2256, ???=-1158 ) -- exp0x1
0x0830    -- 0x63( ???=112, ???=-1006, ???=-175 ) -- exp0x1
0x0838    -- 0xA3()
0x0840    opAC_MoveCamera( control=0x0, steps=200 )
0x0844    opAC_MoveCamera( control=0x1, steps=200 )
0x0848    op00_Return()

Actor_0x08:event_0x0c:
0x0849    -- 0x9B( ???=12, ???=12 )
0x084e    -- 0x60()
0x084f    -- 0x64() -- exp0x1
0x0850    -- 0x63( ???=106, ???=-805, ???=-390 ) -- exp0x1
0x0858    -- 0xA3()
0x0860    opAC_MoveCamera( control=0x0, steps=30 )
0x0864    opAC_MoveCamera( control=0x1, steps=30 )
0x0868    op26_Wait( time=45 )
0x086b    -- 0x60()
0x086c    -- 0x64() -- exp0x1
0x086d    -- 0x63( ???=106, ???=-805, ???=-290 ) -- exp0x1
0x0875    -- 0xA3()
0x087d    opAC_MoveCamera( control=0x0, steps=120 )
0x0881    opAC_MoveCamera( control=0x1, steps=120 )
0x0885    op00_Return()

Actor_0x08:event_0x0d:
0x0886    -- 0x61( ???=462, ???=-286, ???=-582 ) -- exp0x1
0x088e    -- 0x65( ???=1228, ???=-965, ???=-618 ) -- exp0x1
0x0896    -- 0x63( ???=462, ???=-286, ???=-582 ) -- exp0x1
0x089e    -- 0xA3()
0x08a6    opAC_MoveCamera( control=0x0, steps=0 )
0x08aa    opAC_MoveCamera( control=0x1, steps=0 )
0x08ae    op26_Wait( time=30 )
0x08b1    -- 0x60()
0x08b2    -- 0x64() -- exp0x1
0x08b3    -- 0x63( ???=2172, ???=-1351, ???=-239 ) -- exp0x1
0x08bb    -- 0xA3()
0x08c3    opAC_MoveCamera( control=0x0, steps=240 )
0x08c7    opAC_MoveCamera( control=0x1, steps=240 )
0x08cb    op26_Wait( time=200 )
0x08ce    op00_Return()

Actor_0x08:event_0x0e:
0x08cf    -- 0x61( ???=-380, ???=-86, ???=-332 ) -- exp0x1
0x08d7    -- 0x65( ???=-380, ???=-1110, ???=-332 ) -- exp0x1
0x08df    -- 0x63( ???=-380, ???=-86, ???=-332 ) -- exp0x1
0x08e7    -- 0xA3()
0x08ef    opAC_MoveCamera( control=0x0, steps=0 )
0x08f3    opAC_MoveCamera( control=0x1, steps=0 )
0x08f7    op00_Return()

Actor_0x08:event_0x0f:
0x08f8    -- 0x60()
0x08f9    -- 0x64() -- exp0x1
0x08fa    -- 0x63( ???=-380, ???=-86, ???=-87 ) -- exp0x1
0x0902    -- 0xA3()
0x090a    opAC_MoveCamera( control=0x0, steps=100 )
0x090e    opAC_MoveCamera( control=0x1, steps=100 )
0x0912    op00_Return()

Actor_0x08:event_0x10:
0x0913    -- 0x60()
0x0914    -- 0x64() -- exp0x1
0x0915    -- 0x63( ???=-157, ???=-270, ???=-88 ) -- exp0x1
0x091d    -- 0xA3()
0x0925    opAC_MoveCamera( control=0x0, steps=200 )
0x0929    opAC_MoveCamera( control=0x1, steps=200 )
0x092d    op26_Wait( time=150 )
0x0930    -- 0x60()
0x0931    -- 0x64() -- exp0x1
0x0932    -- 0x63( ???=-125, ???=-297, ???=-88 ) -- exp0x1
0x093a    -- 0xA3()
0x0942    opAC_MoveCamera( control=0x0, steps=150 )
0x0946    opAC_MoveCamera( control=0x1, steps=150 )
0x094a    opEF_MoveCameraSync()
0x094d    op00_Return()

Actor_0x08:event_0x11:
0x094e    -- 0x60()
0x094f    -- 0x64() -- exp0x1
0x0950    -- 0x63( ???=-374, ???=-200, ???=-61 ) -- exp0x1
0x0958    -- 0xA3()
0x0960    opAC_MoveCamera( control=0x0, steps=300 )
0x0964    opAC_MoveCamera( control=0x1, steps=300 )
0x0968    op26_Wait( time=240 )
0x096b    -- 0x60()
0x096c    -- 0x64() -- exp0x1
0x096d    -- 0x63( ???=-262, ???=-194, ???=-61 ) -- exp0x1
0x0975    -- 0xA3()
0x097d    opAC_MoveCamera( control=0x0, steps=250 )
0x0981    opAC_MoveCamera( control=0x1, steps=250 )
0x0985    opEF_MoveCameraSync()
0x0988    op00_Return()

Actor_0x08:event_0x12:
0x0989    -- 0x61( ???=-400, ???=-451, ???=-1041 ) -- exp0x1
0x0991    -- 0x65( ???=-1404, ???=-394, ???=-845 ) -- exp0x1
0x0999    -- 0x63( ???=-385, ???=-452, ???=-154 ) -- exp0x1
0x09a1    -- 0xA3()
0x09a9    opAC_MoveCamera( control=0x0, steps=240 )
0x09ad    opAC_MoveCamera( control=0x1, steps=240 )
0x09b1    op00_Return()

Actor_0x09:on_start:
0x09b2    -- 0x0B_InitNPC( 0 )
0x09b5    -- 0x23()
0x09b6    -- 0x5F( ???=0x0 )
0x09b8    -- 0x2A()
0x09b9    op20_ActorSetFlags0( flags=13 )
0x09bc    op00_Return()

Actor_0x09:on_update:
0x09bd    -- 0xFEAF()
0x09d0    -- 0xFE1C()
0x09d9    op00_Return()

Actor_0x09:on_talk:
0x09da    op00_Return()

Actor_0x09:on_push:
0x09db    op00_Return()

Actor_0x09:event_0x04:
0x09dc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09e5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=100 )
0x09ef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09fe    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a0d    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 )
0x0a19    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0a24    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a33    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0a3b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a43    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=110 )
0x0a4d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a5c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a6b    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x0a77    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0a82    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a91    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0a99    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aa1    opC6_ExpandRun() -- exp0x20
0x0aa2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=80, ttl=1 )
0x0aac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0abb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0aca    opFE93_ParticleWaitTtl( s_wait=3, var2=70, sprite_id=11, var4=1, var5=0 )
0x0ad6    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x0ae1    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0af0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0af8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b00    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=80, ttl=1 )
0x0b0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0xfe70, flag=(flag)0xfc )
0x0b19    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x00c8, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0b28    opFE93_ParticleWaitTtl( s_wait=3, var2=70, sprite_id=11, var4=1, var5=0 )
0x0b34    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x0b3f    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0b4e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b56    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b5e    opC6_ExpandRun() -- exp0x20
0x0b5f    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=75, ttl=1 )
0x0b69    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x015e, speed_x=(vf10)0x0000, speed_y=(vf08)0xf060, speed_z=(vf04)0xfe70, flag=(flag)0xfc )
0x0b78    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0b87    opFE93_ParticleWaitTtl( s_wait=1, var2=70, sprite_id=11, var4=1, var5=0 )
0x0b93    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b9e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bad    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0bb5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bbd    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=75, ttl=1 )
0x0bc7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfea2, speed_x=(vf10)0x0000, speed_y=(vf08)0xf060, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0bd6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0064, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0be5    opFE93_ParticleWaitTtl( s_wait=1, var2=70, sprite_id=11, var4=1, var5=0 )
0x0bf1    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0bfc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c0b    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0c13    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c1b    opC6_ExpandRun() -- exp0x20
0x0c1c    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=15, wait=115, ttl=70 )
0x0c26    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c35    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0c44    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x0c50    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0c5b    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00aa, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c6a    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0c72    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c7a    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=45, ttl=1 )
0x0c84    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c93    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0ca2    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=11, var4=1, var5=0 )
0x0cae    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0041, trans_add_y=(vf10)0x0041, flag=(flag)0xf0 )
0x0cb9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x008c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0cc8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cd0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cd8    opFE96_ParticleCreate()
0x0cda    op00_Return()

Actor_0x09:event_0x05:
0x0cdb    opFE97_ParticleReset( all=0x0 )
0x0cde    op00_Return()

Actor_0x0a:on_start:
0x0cdf    -- 0x0B_InitNPC( 1 )
0x0ce2    -- 0x2A()
0x0ce3    -- 0xFE5E()-- 0xFE5F()
0x0cef    -- 0x04()
0x0cf0    op24_ActorEnable( actor_id=Actor_0x04 )
0x0cf2    op26_Wait( time=32260 )
0x0cf5    -- 0x1C( ???=(vf80)0x0422, flag=(flag)0x24 )
0x0cf9    -- 0x04()
0x0cfa    op26_Wait( time=(s)mem[0x4] )
0x0cfd    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0cfe    op00_Return()

Actor_0x0a:event_0x04:
0x0cff    -- 0xFE5E()-- 0xFE5F()
0x0d0b    -- 0x04()
0x0d0c    op24_ActorEnable( actor_id=Actor_0x04 )
0x0d0e    op26_Wait( time=(s)mem[0x3904] )
0x0d11    op26_Wait( time=(s)mem[0xf04] )
0x0d14    op00_Return()
0x0d15    mem[0x1cfe] ^= (s)mem[0x422] -- op40
0x0d1b    -- 0x04()
0x0d1c    op26_Wait( time=(s)mem[0x4] )
0x0d1f    -- 0x5A()
0x0d20    op01_JumpTo( address=0xd07 )
0x0d23    op00_Return()
