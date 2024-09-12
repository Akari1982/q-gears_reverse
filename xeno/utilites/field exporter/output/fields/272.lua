var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000004, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0400, 0x0000, 0x0000, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x2c )
0x0015    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x29 )
0x001d    -- 0x75( ???=255 )
0x0020    -- 0xFE19( char_id=0xff )
0x0023    -- 0xFE19( char_id=0xfe )
0x0026    -- 0xFE19( char_id=0xfd )
0x0029    op01_JumpTo( address=0x3f )
0x002c    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x37 )
0x0031    -- 0x75( ???=255 )
0x0034    op01_JumpTo( address=0x3f )
0x0037    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x3f )
0x003c    -- 0x75( ???=255 )
0x003f    -- 0x2A()
0x0040    op00_Return()

Actor_0x00:on_update:
0x0041    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x4c )
0x0046    -- 0xFE10()
0x004c    -- 0x5A()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004d    op01_JumpTo( address=0x4c )
0x0050    op00_Return()

Actor_0x01:on_start:
0x0051    -- 0xBC_ActorNoModelInit()
0x0052    -- 0xFE52()
0x0054    -- 0xFE50()
0x0056    -- 0x2A()
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x75 )
0x0060    -- 0xFE65()
0x0066    -- 0xFE62()
0x006c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x006f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x0072    op01_JumpTo( address=0x131 )
0x0075    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x8f )
0x007a    -- 0xFE65()
0x0080    -- 0xFE62()
0x0086    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0089    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x008c    op01_JumpTo( address=0x131 )
0x008f    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x9d )
0x0094    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0097    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x009a    op01_JumpTo( address=0x131 )
0x009d    -- 0x86_ProgressNotEqualJumpTo( value=171, jump=0x100 )
0x00a2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x00a5    -- 0xF2()
0x00ae    -- 0xFE65()
0x00b4    -- 0xFE65()
0x00ba    -- 0xFE62()
0x00c0    -- 0xFE65()
0x00c6    -- 0xFE62()
0x00cc    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x00ce    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x00d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x00 )
0x00d3    opF1_FadeSetUp( steps=2, r=150, g=150, b=150, semi_tr=1 )
0x00de    op26_Wait( time=5 )
0x00e1    opF1_FadeSetUp( steps=2, r=30, g=150, b=150, semi_tr=20 )
0x00ec    op26_Wait( time=20 )
0x00ef    opF1_FadeSetUp( steps=2, r=30, g=80, b=80, semi_tr=20 )
0x00fa    op26_Wait( time=20 )
0x00fd    op01_JumpTo( address=0xe1 )
0x0100    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x114 )
0x0105    -- 0xFE65()
0x010b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x010e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0111    op01_JumpTo( address=0x131 )
0x0114    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x131 )
0x0119    -- 0xFE65()
0x011f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x00 )
0x0122    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0125    opB4_FadeOut()
0x0128    op26_Wait( time=30 )
0x012b    -- 0x98_MapLoad( field_id=617, value=3 )
0x0130    -- 0x5B()
0x0131    -- 0x5A()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0132    op01_JumpTo( address=0x131 )
0x0135    op00_Return()

Actor_0x02:on_start:
0x0136    -- 0xBC_ActorNoModelInit()
0x0137    -- 0x2A()
0x0138    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0139    op00_Return()

Actor_0x02:event_0x04:
0x013a    -- 0xB6( ???=352, ???=0 )
0x013f    op99()
0x0140    -- 0x63( ???=0, ???=-129, ???=-93 ) -- exp0x1
0x0148    -- 0xA3()
0x0150    opAC_MoveCamera( control=0x0, steps=0 )
0x0154    opAC_MoveCamera( control=0x1, steps=0 )
0x0158    opEF_MoveCameraSync()
0x015b    op26_Wait( time=10 )
0x015e    -- 0xF2()
0x0167    -- 0xF2()
0x0170    -- 0xFE8C()
0x0178    -- 0xFE65()
0x017e    -- 0xFE62()
0x0184    op26_Wait( time=20 )
0x0187    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x018a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x018d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0190    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x00 )
0x0193    -- 0x9A()
0x0196    op00_Return()

Actor_0x02:event_0x05:
0x0197    -- 0xB6( ???=456, ???=0 )
0x019c    op99()
0x019d    -- 0x63( ???=0, ???=-363, ???=-270 ) -- exp0x1
0x01a5    -- 0xA3()
0x01ad    opAC_MoveCamera( control=0x0, steps=0 )
0x01b1    opAC_MoveCamera( control=0x1, steps=0 )
0x01b5    opEF_MoveCameraSync()
0x01b8    op00_Return()

Actor_0x02:event_0x06:
0x01b9    op99()
0x01ba    -- 0x63( ???=0, ???=365, ???=-182 ) -- exp0x1
0x01c2    -- 0xA3()
0x01ca    opAC_MoveCamera( control=0x0, steps=0 )
0x01ce    opAC_MoveCamera( control=0x1, steps=0 )
0x01d2    opEF_MoveCameraSync()
0x01d5    op00_Return()

Actor_0x02:event_0x07:
0x01d6    -- 0x60()
0x01d7    -- 0x64() -- exp0x1
0x01d8    -- 0x63( ???=0, ???=-32, ???=32 ) -- exp0x1
0x01e0    -- 0xA3()
0x01e8    opAC_MoveCamera( control=0x0, steps=50 )
0x01ec    opAC_MoveCamera( control=0x1, steps=100 )
0x01f0    opEF_MoveCameraSync()
0x01f3    op00_Return()

Actor_0x02:event_0x08:
0x01f4    op99()
0x01f5    -- 0x63( ???=0, ???=277, ???=-97 ) -- exp0x1
0x01fd    -- 0xA3()
0x0205    opAC_MoveCamera( control=0x0, steps=0 )
0x0209    opAC_MoveCamera( control=0x1, steps=0 )
0x020d    opEF_MoveCameraSync()
0x0210    op00_Return()

Actor_0x03:on_start:
0x0211    -- 0xBC_ActorNoModelInit()
0x0212    -- 0x2A()
0x0213    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0214    op00_Return()

Actor_0x03:event_0x04:
0x0215    opFE0D_MessageSetFace( char_id=26 )
0x0219    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=0x80 )
0x021f    -- 0xFE17()
0x0223    opFE0D_MessageSetFace( char_id=28 )
0x0227    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1, flags=0x80 )
0x022d    opFE0D_MessageSetFace( char_id=26 )
0x0231    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x2, flags=0x80 )
0x0237    opFE0D_MessageSetFace( char_id=28 )
0x023b    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x3, flags=0x80 )
0x0241    -- 0xFE17()
0x0245    opFE0D_MessageSetFace( char_id=26 )
0x0249    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x4, flags=0x80 )
0x024f    opFE0D_MessageSetFace( char_id=28 )
0x0253    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x5, flags=0x80 )
0x0259    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x025c    op26_Wait( time=30 )
0x025f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0262    -- 0x98_MapLoad( field_id=171, value=0 )
0x0267    -- 0x5B()
0x0268    op00_Return()

Actor_0x03:event_0x05:
0x0269    -- 0xFE65()
0x026f    op26_Wait( time=30 )
0x0272    -- 0xFE65()
0x0278    op26_Wait( time=20 )
0x027b    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x6, flags=NO_FACE|FORCE_TOP )
0x0281    -- 0xFE65()
0x0287    op26_Wait( time=30 )
0x028a    -- 0xFE65()
0x0290    op26_Wait( time=20 )
0x0293    -- 0xFE17()
0x0297    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x7, flags=NO_FACE|FORCE_TOP )
0x029d    opFE0D_MessageSetFace( char_id=26 )
0x02a1    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_BOTTOM|0x80 )
0x02a7    -- 0xFE17()
0x02ab    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x9, flags=NO_FACE|FORCE_TOP )
0x02b1    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0xa, flags=NO_FACE|FORCE_TOP )
0x02b7    opFE0D_MessageSetFace( char_id=26 )
0x02bb    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb, flags=FORCE_BOTTOM|0x80 )
0x02c1    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x02c4    op26_Wait( time=5 )
0x02c7    -- 0x67()
0x02cb    -- 0x67()
0x02cf    -- 0x67()
0x02d3    -- 0x67()
0x02d7    op26_Wait( time=10 )
0x02da    -- 0x67()
0x02de    -- 0x67()
0x02e2    -- 0x67()
0x02e6    -- 0x67()
0x02ea    op26_Wait( time=10 )
0x02ed    -- 0xFE17()
0x02f1    -- 0xFE17()
0x02f5    -- 0xFE17()
0x02f9    -- 0xFE17()
0x02fd    op26_Wait( time=10 )
0x0300    opFE0D_MessageSetFace( char_id=26 )
0x0304    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xc, flags=FORCE_BOTTOM|0x80 )
0x030a    opFE0D_MessageSetFace( char_id=24 )
0x030e    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xd, flags=FORCE_BOTTOM|0x80 )
0x0314    opFE0D_MessageSetFace( char_id=26 )
0x0318    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xe, flags=FORCE_BOTTOM|0x80 )
0x031e    opFE0D_MessageSetFace( char_id=24 )
0x0322    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xf, flags=FORCE_BOTTOM|0x80 )
0x0328    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x032b    op26_Wait( time=30 )
0x032e    -- 0x67()
0x0332    -- 0x75( ???=20 )
0x0335    -- 0xFEA2()
0x0337    -- 0xFE0F()
0x033e    -- 0xFE10()
0x0344    opFE0D_MessageSetFace( char_id=26 )
0x0348    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x10, flags=FORCE_BOTTOM|0x80 )
0x034e    -- 0x67()
0x0352    -- 0x67()
0x0356    -- 0xFE17()
0x035a    opFE0D_MessageSetFace( char_id=28 )
0x035e    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x11, flags=FORCE_BOTTOM|0x80 )
0x0364    opFE0D_MessageSetFace( char_id=26 )
0x0368    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x12, flags=FORCE_BOTTOM|0x80 )
0x036e    op26_Wait( time=40 )
0x0371    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0374    op00_Return()

Actor_0x03:event_0x06:
0x0375    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x037b    opFE0D_MessageSetFace( char_id=26 )
0x037f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x14, flags=FORCE_BOTTOM|0x80 )
0x0385    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x038b    -- 0x98_MapLoad( field_id=273, value=1 )
0x0390    -- 0x5B()
0x0391    op00_Return()

Actor_0x03:event_0x07:
0x0392    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0398    op26_Wait( time=60 )
0x039b    -- 0xFE8D()
0x039f    -- 0x98_MapLoad( field_id=411, value=2 )
0x03a4    -- 0x5B()
0x03a5    op00_Return()

Actor_0x03:event_0x08:
0x03a6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x03a9    opFE0D_MessageSetFace( char_id=28 )
0x03ad    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x17, flags=FORCE_BOTTOM|0x80 )
0x03b3    opFE0D_MessageSetFace( char_id=26 )
0x03b7    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x18, flags=FORCE_BOTTOM|0x80 )
0x03bd    opFE0D_MessageSetFace( char_id=28 )
0x03c1    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x19, flags=FORCE_BOTTOM|0x80 )
0x03c7    op26_Wait( time=30 )
0x03ca    -- 0x67()
0x03ce    opFE0D_MessageSetFace( char_id=26 )
0x03d2    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1a, flags=FORCE_BOTTOM|0x80 )
0x03d8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x03db    opFE0D_MessageSetFace( char_id=28 )
0x03df    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1b, flags=FORCE_BOTTOM|0x80 )
0x03e5    opFE0D_MessageSetFace( char_id=26 )
0x03e9    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1c, flags=FORCE_BOTTOM|0x80 )
0x03ef    opFE0D_MessageSetFace( char_id=28 )
0x03f3    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1d, flags=FORCE_BOTTOM|0x80 )
0x03f9    opFE0D_MessageSetFace( char_id=26 )
0x03fd    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1e, flags=FORCE_BOTTOM|0x80 )
0x0403    opFE0D_MessageSetFace( char_id=28 )
0x0407    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1f, flags=FORCE_BOTTOM|0x80 )
0x040d    op26_Wait( time=30 )
0x0410    opFE0D_MessageSetFace( char_id=26 )
0x0414    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x20, flags=FORCE_BOTTOM|0x80 )
0x041a    opFE0D_MessageSetFace( char_id=28 )
0x041e    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x21, flags=FORCE_BOTTOM|0x80 )
0x0424    opB4_FadeOut()
0x0427    op26_Wait( time=60 )
0x042a    -- 0xFE19( char_id=0x1 )
0x042d    -- 0xFE18()
0x0432    -- 0x98_MapLoad( field_id=322, value=1 )
0x0437    -- 0x5B()
0x0438    op00_Return()

Actor_0x04:on_start:
0x0439    -- 0x0B_InitNPC( 0 )
0x043c    -- 0x19_ActorSetPosition( x=(vf80)0xffd0, z=(vf40)0xff95, flag=(flag)0xc0 )
0x0442    -- 0x5F( ???=0x1 )
0x0444    -- 0x2A()
0x0445    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0446    op00_Return()

Actor_0x04:event_0x04:
0x0447    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x044d    -- 0x67()
0x0451    -- 0x67()
0x0455    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x0458    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x045e    op00_Return()

Actor_0x04:event_0x05:
0x045f    op26_Wait( time=30 )
0x0462    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0464    op00_Return()

Actor_0x04:event_0x06:
0x0465    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x046e    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0477    opFE0D_MessageSetFace( char_id=26 )
0x047b    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_BOTTOM )
0x047f    op9C_MessageSync()
0x0480    opFE0D_MessageSetFace( char_id=12 )
0x0484    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x23, flags=FORCE_BOTTOM )
0x048a    opFE0D_MessageSetFace( char_id=14 )
0x048e    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x24, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0494    opFE0D_MessageSetFace( char_id=26 )
0x0498    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x049c    op9C_MessageSync()
0x049d    op74_SoundPlayFixedVolume( sound_id=50 )
0x04a0    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x04a3    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x04a6    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x00 )
0x04a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04af    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x04b3    op9C_MessageSync()
0x04b4    op74_SoundPlayFixedVolume( sound_id=50 )
0x04b7    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x00 )
0x04ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c0    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x04c3    -- 0x23()
0x04c4    op00_Return()

Actor_0x05:on_start:
0x04c5    -- 0x0B_InitNPC( 1 )
0x04c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4d2 )
0x04d0    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x04d2    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x4d9 )
0x04d7    op29_ActorTurnOff( actor_id=self )
0x04d9    -- 0x19_ActorSetPosition( x=(vf80)0x0027, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x04df    -- 0x5F( ???=0x1 )
0x04e1    -- 0x2A()
0x04e2    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x04e3    op00_Return()

Actor_0x05:event_0x04:
0x04e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ea    op00_Return()

Actor_0x05:event_0x05:
0x04eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f7    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x04fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0500    -- 0x98_MapLoad( field_id=166, value=0 )
0x0505    -- 0x5B()
0x0506    op00_Return()

Actor_0x05:event_0x06:
0x0507    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x009e, flag=(flag)0xc0 )
0x050d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0513    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0515    -- 0xFE17()
0x0519    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x00 )
0x051c    op00_Return()

Actor_0x06:on_start:
0x051d    -- 0x0B_InitNPC( 3 )
0x0520    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00eb, flag=(flag)0xc0 )
0x0526    -- 0x5F( ???=0x1 )
0x0528    op20_ActorSetFlags0( flags=13 )
0x052b    -- 0x23()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x052c    op00_Return()

Actor_0x06:event_0x04:
0x052d    -- 0xFE65()
0x0533    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x053e    -- 0x22()
0x053f    op26_Wait( time=5 )
0x0542    -- 0xFE5E()-- 0xFE5F()
0x054e    -- 0x80()
0x0553    -- 0x80()
0x0558    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=5 )
0x0563    op26_Wait( time=5 )
0x0566    -- 0xFE5E()-- 0xFE5F()
0x0572    -- 0x80()
0x0577    -- 0x80()
0x057c    opF1_FadeSetUp( steps=2, r=10, g=20, b=20, semi_tr=1 )
0x0587    -- 0xFE8C()
0x058f    mem[0x400] = opA8_Random( max=50 )
0x0594    mem[0x402] = (s)mem[0x400] -- op35
0x059a    mem[0x402] += (s)mem[0x400] -- op38
0x05a0    opF1_FadeSetUp( steps=2, r=(s)mem[0x400], g=(s)mem[0x402], b=(s)mem[0x402], semi_tr=10 )
0x05ab    op01_JumpTo( address=0x58f )
0x05ae    op00_Return()

Actor_0x06:event_0x05:
0x05af    -- 0xFE8C()
0x05b7    -- 0xFE5E()-- 0xFE5F()
0x05c3    op02_JumpToConditional( val1=-128, val2=(s)mem[0xff80], condition="val1 == val2", address_if_false=0x80ff )
0x05cb    -- 0x14()
0x05cc    -- 0x80()
0x05d1    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x05dc    -- 0xFE65()
0x05e2    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x05e4    op00_Return()

Actor_0x07:on_start:
0x05e5    -- 0x0B_InitNPC( 4 )
0x05e8    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x5f0 )
0x05ed    op01_JumpTo( address=0x5f2 )
0x05f0    op29_ActorTurnOff( actor_id=self )
0x05f2    -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0x01b8, flag=(flag)0xc0 )
0x05f8    -- 0x5F( ???=0x1 )
0x05fa    -- 0x2A()
0x05fb    op00_Return()

Actor_0x07:on_update:
0x05fc    op6F_ActorRotateToActor( actor_id=Actor_0x04 )

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x05fe    op00_Return()

Actor_0x07:event_0x04:
0x05ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0605    -- 0x5F( ???=0x1 )
0x0607    op00_Return()

Actor_0x07:event_0x05:
0x0608    -- 0xF6( ???=0x1 )
0x060a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0610    -- 0xF6( ???=0x0 )
0x0612    op00_Return()

Actor_0x08:on_start:
0x0613    -- 0x0B_InitNPC( 5 )
0x0616    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x61e )
0x061b    op01_JumpTo( address=0x620 )
0x061e    op29_ActorTurnOff( actor_id=self )
0x0620    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x01b8, flag=(flag)0xc0 )
0x0626    -- 0x2A()
0x0627    op00_Return()

Actor_0x08:on_update:
0x0628    op6F_ActorRotateToActor( actor_id=Actor_0x04 )

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x062a    op00_Return()

Actor_0x08:event_0x04:
0x062b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0631    -- 0x5F( ???=0x1 )
0x0633    op00_Return()

Actor_0x08:event_0x05:
0x0634    -- 0xF6( ???=0x1 )
0x0636    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063c    -- 0xF6( ???=0x0 )
0x063e    op00_Return()

Actor_0x09:on_start:
0x063f    -- 0x0B_InitNPC( 6 )
0x0642    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x64a )
0x0647    op01_JumpTo( address=0x64c )
0x064a    op29_ActorTurnOff( actor_id=self )
0x064c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x026d, flag=(flag)0xc0 )
0x0652    -- 0x2A()
0x0653    -- 0x23()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0654    op00_Return()

Actor_0x09:event_0x04:
0x0655    -- 0x22()
0x0656    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x0659    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065f    op00_Return()

Actor_0x09:event_0x05:
0x0660    -- 0x5F( ???=0x7 )
0x0662    -- 0xF6( ???=0x1 )
0x0664    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066a    -- 0xF6( ???=0x0 )
0x066c    -- 0x5F( ???=0x5 )
0x066e    opFE0D_MessageSetFace( char_id=11 )
0x0672    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_BOTTOM )
0x0676    op9C_MessageSync()
0x0677    op00_Return()

Actor_0x0a:on_start:
0x0678    -- 0x0B_InitNPC( 2 )
0x067b    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x0201, flag=(flag)0xc0 )
0x0681    -- 0x5F( ???=0x1 )
0x0683    -- 0x2A()
0x0684    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0685    op00_Return()

Actor_0x0b:on_start:
0x0686    -- 0x0B_InitNPC( 2 )
0x0689    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x0201, flag=(flag)0xc0 )
0x068f    -- 0x5F( ???=0x1 )
0x0691    -- 0x2A()
0x0692    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0693    op00_Return()

Actor_0x0c:on_start:
0x0694    -- 0x0B_InitNPC( 2 )
0x0697    -- 0x19_ActorSetPosition( x=(vf80)0xfe61, z=(vf40)0x00e9, flag=(flag)0xc0 )
0x069d    -- 0x5F( ???=0x2 )
0x069f    -- 0x2A()
0x06a0    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x06a1    op00_Return()

Actor_0x0c:event_0x04:
0x06a2    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x06a6    op9C_MessageSync()
0x06a7    op00_Return()

Actor_0x0d:on_start:
0x06a8    -- 0x0B_InitNPC( 2 )
0x06ab    -- 0x19_ActorSetPosition( x=(vf80)0x019f, z=(vf40)0x00e9, flag=(flag)0xc0 )
0x06b1    -- 0x5F( ???=0x3 )
0x06b3    -- 0x2A()
0x06b4    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x06b5    op00_Return()

Actor_0x0d:event_0x04:
0x06b6    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x06ba    op9C_MessageSync()
0x06bb    op00_Return()

Actor_0x0e:on_start:
0x06bc    -- 0x0B_InitNPC( 2 )
0x06bf    -- 0x19_ActorSetPosition( x=(vf80)0xfe61, z=(vf40)0xff3b, flag=(flag)0xc0 )
0x06c5    -- 0x5F( ???=0x2 )
0x06c7    -- 0x2A()
0x06c8    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06c9    op00_Return()

Actor_0x0e:event_0x04:
0x06ca    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x06ce    op9C_MessageSync()
0x06cf    op00_Return()

Actor_0x0f:on_start:
0x06d0    -- 0x0B_InitNPC( 2 )
0x06d3    -- 0x19_ActorSetPosition( x=(vf80)0x019f, z=(vf40)0xff3b, flag=(flag)0xc0 )
0x06d9    -- 0x5F( ???=0x3 )
0x06db    -- 0x2A()
0x06dc    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x06dd    op00_Return()

Actor_0x0f:event_0x04:
0x06de    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x06e2    op9C_MessageSync()
0x06e3    op00_Return()

Actor_0x10:on_start:
0x06e4    -- 0x0B_InitNPC( 2 )
0x06e7    -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0xfe41, flag=(flag)0xc0 )
0x06ed    -- 0x5F( ???=0x1 )
0x06ef    -- 0x2A()
0x06f0    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x06f1    op00_Return()

Actor_0x10:event_0x04:
0x06f2    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x06f6    op9C_MessageSync()
0x06f7    op00_Return()

Actor_0x11:on_start:
0x06f8    -- 0x0B_InitNPC( 2 )
0x06fb    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xfe41, flag=(flag)0xc0 )
0x0701    -- 0x5F( ???=0x1 )
0x0703    -- 0x2A()
0x0704    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0705    op00_Return()

Actor_0x11:event_0x04:
0x0706    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x070a    op9C_MessageSync()
0x070b    op00_Return()

Actor_0x12:on_start:
0x070c    -- 0xBC_ActorNoModelInit()
0x070d    -- 0x2A()
0x070e    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x070f    op00_Return()

Actor_0x12:event_0x04:
0x0710    -- 0xFE65()
0x0716    op02_JumpToConditional( val1=(s)mem[0x404], val2=27, condition="val1 < val2", address_if_false=0x72a )
0x071e    -- 0xFE1B()
0x0724    mem[0x404] += 1 -- op3c
0x0727    op01_JumpTo( address=0x716 )
0x072a    op00_Return()

Actor_0x12:event_0x05:
0x072b    -- 0xFE65()
0x0731    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x745 )
0x0739    -- 0xFE1B()
0x073f    mem[0x404] -= 1 -- op3d
0x0742    op01_JumpTo( address=0x731 )
0x0745    op00_Return()

Actor_0x13:on_start:
0x0746    -- 0xBC_ActorNoModelInit()
0x0747    -- 0x2A()
0x0748    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0749    op00_Return()

Actor_0x14:on_start:
0x074a    -- 0xBC_ActorNoModelInit()
0x074b    -- 0x2A()
0x074c    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x074d    op00_Return()

Actor_0x15:on_start:
0x074e    -- 0xBC_ActorNoModelInit()
0x074f    -- 0x2A()
0x0750    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0751    op00_Return()

Actor_0x16:on_start:
0x0752    -- 0xBC_ActorNoModelInit()
0x0753    -- 0x2A()
0x0754    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0756    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0758    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x075a    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x075b    op00_Return()
