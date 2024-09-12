var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdeff, 0xb0ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x3f )
0x0019    op99()
0x001a    -- 0x9B( ???=12, ???=12 )
0x001f    -- 0x60()
0x0020    -- 0x63( ???=65, ???=61, ???=104 ) -- exp0x1
0x0028    -- 0x64() -- exp0x1
0x0029    -- 0xA3()
0x0031    opAC_MoveCamera( control=0x1, steps=0 )
0x0035    opAC_MoveCamera( control=0x0, steps=0 )
0x0039    -- 0x75( ???=255 )
0x003c    op01_JumpTo( address=0xb5 )
0x003f    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x6a )
0x0047    op99()
0x0048    -- 0x9B( ???=12, ???=12 )
0x004d    -- 0x60()
0x004e    -- 0x63( ???=-34, ???=114, ???=-172 ) -- exp0x1
0x0056    -- 0x64() -- exp0x1
0x0057    -- 0xA3()
0x005f    opAC_MoveCamera( control=0x1, steps=0 )
0x0063    opAC_MoveCamera( control=0x0, steps=0 )
0x0067    op01_JumpTo( address=0xb5 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 == val2", address_if_false=0x95 )
0x0072    op99()
0x0073    -- 0x9B( ???=12, ???=12 )
0x0078    -- 0x60()
0x0079    -- 0x63( ???=229, ???=-67, ???=46 ) -- exp0x1
0x0081    -- 0x64() -- exp0x1
0x0082    -- 0xA3()
0x008a    opAC_MoveCamera( control=0x1, steps=0 )
0x008e    opAC_MoveCamera( control=0x0, steps=0 )
0x0092    op01_JumpTo( address=0xb5 )
0x0095    op99()
0x0096    -- 0x9B( ???=12, ???=12 )
0x009b    -- 0x60()
0x009c    -- 0x63( ???=-65, ???=-81, ???=-247 ) -- exp0x1
0x00a4    -- 0x64() -- exp0x1
0x00a5    -- 0xA3()
0x00ad    opAC_MoveCamera( control=0x1, steps=0 )
0x00b1    opAC_MoveCamera( control=0x0, steps=0 )
0x00b5    -- 0xFE65()
0x00bb    -- 0xFE62()
0x00c1    op00_Return()

Actor_0x00:on_update:
0x00c2    -- 0xFE54()
0x00c4    op26_Wait( time=32 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x117 )
0x00cf    op74_SoundPlayFixedVolume( sound_id=34 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00de    op26_Wait( time=24 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e4    op26_Wait( time=16 )
0x00e7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00f0    op26_Wait( time=14 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x00f6    op26_Wait( time=16 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00fc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ff    op26_Wait( time=32 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0105    mem[0x140] = 110 -- op35
0x010b    -- 0x12()
0x010f    -- 0x80()
0x0114    op01_JumpTo( address=0x1be )
0x0117    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x148 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0122    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0125    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0128    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x012b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x0131    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0135    op9C_MessageSync()
0x0136    mem[0x140] = 120 -- op35
0x013c    -- 0x12()
0x0140    -- 0x80()
0x0145    op01_JumpTo( address=0x1be )
0x0148    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 == val2", address_if_false=0x184 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x0153    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0156    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0159    op26_Wait( time=20 )
0x015c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x015f    op26_Wait( time=75 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0165    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0168    -- 0x75( ???=29 )
0x016b    mem[0x140] = 130 -- op35
0x0171    op26_Wait( time=24 )
0x0174    -- 0xFE84()
0x017e    -- 0xFE7F()
0x0180    -- 0x5B()
0x0181    op01_JumpTo( address=0x1be )
0x0184    opFE26_DistortionSetup( ???=2, ???=1, ???=128, ???=68, ???=128, ???=128, steps=1 )
0x0194    -- 0x75( ???=255 )
0x0197    -- 0xFE65()
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01a0    op26_Wait( time=24 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01a6    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01a9    op26_Wait( time=64 )
0x01ac    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x01af    op26_Wait( time=150 )
0x01b2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x01b5    -- 0x12()
0x01b9    -- 0x80()
0x01be    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01bf    op00_Return()

Actor_0x01:on_start:
0x01c0    -- 0xBC_ActorNoModelInit()
0x01c1    -- 0x2A()
0x01c2    op00_Return()

Actor_0x01:on_update:
0x01c3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c4    op00_Return()

Actor_0x01:event_0x04:
0x01c5    op99()
0x01c6    -- 0x9B( ???=12, ???=12 )
0x01cb    -- 0x60()
0x01cc    -- 0x63( ???=46, ???=119, ???=38 ) -- exp0x1
0x01d4    -- 0x64() -- exp0x1
0x01d5    -- 0xA3()
0x01dd    opAC_MoveCamera( control=0x1, steps=16 )
0x01e1    opAC_MoveCamera( control=0x0, steps=16 )
0x01e5    opEF_MoveCameraSync()
0x01e8    op00_Return()

Actor_0x01:event_0x05:
0x01e9    -- 0x60()
0x01ea    -- 0x63( ???=391, ???=-85, ???=16 ) -- exp0x1
0x01f2    -- 0x64() -- exp0x1
0x01f3    -- 0xA3()
0x01fb    opAC_MoveCamera( control=0x1, steps=0 )
0x01ff    opAC_MoveCamera( control=0x0, steps=0 )
0x0203    opEF_MoveCameraSync()
0x0206    op00_Return()

Actor_0x01:event_0x06:
0x0207    -- 0x60()
0x0208    -- 0x63( ???=82, ???=-401, ???=-108 ) -- exp0x1
0x0210    -- 0x64() -- exp0x1
0x0211    -- 0xA3()
0x0219    opAC_MoveCamera( control=0x1, steps=100 )
0x021d    opAC_MoveCamera( control=0x0, steps=100 )
0x0221    opEF_MoveCameraSync()
0x0224    op00_Return()

Actor_0x01:event_0x07:
0x0225    -- 0x60()
0x0226    -- 0x63( ???=-1530, ???=-2849, ???=640 ) -- exp0x1
0x022e    -- 0x64() -- exp0x1
0x022f    -- 0xA3()
0x0237    opAC_MoveCamera( control=0x1, steps=0 )
0x023b    opAC_MoveCamera( control=0x0, steps=0 )
0x023f    opEF_MoveCameraSync()
0x0242    op00_Return()

Actor_0x02:on_start:
0x0243    -- 0xBC_ActorNoModelInit()
0x0244    -- 0x2A()
0x0245    op00_Return()

Actor_0x02:on_update:
0x0246    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 > val2", address_if_false=0x25f )
0x024e    op26_Wait( time=20 )
0x0251    opF1_FadeSetUp( steps=2, r=130, g=130, b=130, semi_tr=7 )
0x025c    op26_Wait( time=7 )
0x025f    opF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 )
0x026a    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 >= val2", address_if_false=0x280 )
0x0272    mem[0x404] = opA8_Random( max=20 )
0x0277    -- 0xF2()
0x0280    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0281    op00_Return()

Actor_0x02:event_0x04:
0x0282    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x028d    op26_Wait( time=3 )
0x0290    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x029b    op26_Wait( time=3 )
0x029e    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x02a9    op26_Wait( time=180 )
0x02ac    op00_Return()

Actor_0x03:on_start:
0x02ad    -- 0xBC_ActorNoModelInit()
0x02ae    -- 0x2A()
0x02af    op00_Return()

Actor_0x03:on_update:
0x02b0    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x2ca )
0x02b8    op74_SoundPlayFixedVolume( sound_id=278 )
0x02bb    op26_Wait( time=5 )
0x02be    op74_SoundPlayFixedVolume( sound_id=276 )
0x02c1    op26_Wait( time=45 )
0x02c4    op74_SoundPlayFixedVolume( sound_id=277 )
0x02c7    op26_Wait( time=420 )
0x02ca    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02cb    op00_Return()

Actor_0x03:event_0x04:
0x02cc    -- 0xCF()
0x02d1    opF5_MessageShowStatic( text_id=0x1, flags=NO_FACE )
0x02d5    op9C_MessageSync()
0x02d6    opF4_MessageClose( type=0x1 )
0x02d8    -- 0xCF()
0x02dd    opF5_MessageShowStatic( text_id=0x2, flags=NO_FACE )
0x02e1    op9C_MessageSync()
0x02e2    opF4_MessageClose( type=0x1 )
0x02e4    -- 0xCF()
0x02e9    opF5_MessageShowStatic( text_id=0x3, flags=NO_FACE )
0x02ed    op9C_MessageSync()
0x02ee    opF4_MessageClose( type=0x1 )
0x02f0    -- 0xCF()
0x02f5    opF5_MessageShowStatic( text_id=0x4, flags=NO_FACE )
0x02f9    op9C_MessageSync()
0x02fa    opF4_MessageClose( type=0x1 )
0x02fc    op00_Return()

Actor_0x03:event_0x05:
0x02fd    -- 0xCF()
0x0302    opF5_MessageShowStatic( text_id=0x5, flags=NO_FACE )
0x0306    op9C_MessageSync()
0x0307    opF4_MessageClose( type=0x1 )
0x0309    -- 0xCF()
0x030e    opF5_MessageShowStatic( text_id=0x6, flags=NO_FACE )
0x0312    op9C_MessageSync()
0x0313    opF4_MessageClose( type=0x1 )
0x0315    -- 0xCF()
0x031a    opF5_MessageShowStatic( text_id=0x7, flags=NO_FACE )
0x031e    op9C_MessageSync()
0x031f    opF4_MessageClose( type=0x1 )
0x0321    op00_Return()

Actor_0x03:event_0x06:
0x0322    -- 0xCF()
0x0327    opF5_MessageShowStatic( text_id=0x8, flags=NO_FACE )
0x032b    op9C_MessageSync()
0x032c    opF4_MessageClose( type=0x1 )
0x032e    op00_Return()

Actor_0x03:event_0x07:
0x032f    -- 0xCF()
0x0334    opF5_MessageShowStatic( text_id=0x9, flags=NO_FACE )
0x0338    op9C_MessageSync()
0x0339    opF4_MessageClose( type=0x1 )
0x033b    op00_Return()

Actor_0x04:on_start:
0x033c    -- 0x16_ActorPCInit( char_id=0 )
0x033f    opFE0D_MessageSetFace( char_id=0 )
0x0343    -- 0x23()
0x0344    -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 )
0x034a    op00_Return()

Actor_0x04:on_update:
0x034b    -- 0xA7()
0x034c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x034d    op00_Return()

Actor_0x05:on_start:
0x034e    -- 0x0B_InitNPC( 0 )
0x0351    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x364 )
0x0359    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d9, flag=(flag)0xc0 )
0x035f    -- 0x5F( ???=0x6 )
0x0361    op01_JumpTo( address=0x37f )
0x0364    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x377 )
0x036c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x004c, flag=(flag)0xc0 )
0x0372    -- 0x5F( ???=0x6 )
0x0374    op01_JumpTo( address=0x37f )
0x0377    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x004c, flag=(flag)0xc0 )
0x037d    -- 0x5F( ???=0x1 )
0x037f    opFE0D_MessageSetFace( char_id=63 )
0x0383    -- 0x2A()
0x0384    op00_Return()

Actor_0x05:on_update:
0x0385    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0386    op00_Return()

Actor_0x05:event_0x04:
0x0387    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x038b    op9C_MessageSync()
0x038c    -- 0x5F( ???=0x1 )
0x038e    op26_Wait( time=16 )
0x0391    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x0395    op9C_MessageSync()
0x0396    op00_Return()

Actor_0x05:event_0x05:
0x0397    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x039b    op9C_MessageSync()
0x039c    op2C_SpritePlayAnim( anim_id=0x1 )
0x039e    op26_Wait( time=12 )
0x03a1    op2C_SpritePlayAnim( anim_id=0xff )
0x03a3    op00_Return()

Actor_0x05:event_0x06:
0x03a4    -- 0xFE5B()
0x03a8    -- 0x5F( ???=0x2 )
0x03aa    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x03ae    op9C_MessageSync()
0x03af    op26_Wait( time=32 )
0x03b2    -- 0x5F( ???=0x1 )
0x03b4    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x03b8    op9C_MessageSync()
0x03b9    op00_Return()

Actor_0x05:event_0x07:
0x03ba    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x03be    op9C_MessageSync()
0x03bf    op00_Return()

Actor_0x05:event_0x08:
0x03c0    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x03c4    op9C_MessageSync()
0x03c5    op00_Return()

Actor_0x05:event_0x09:
0x03c6    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x03ca    op9C_MessageSync()
0x03cb    op2C_SpritePlayAnim( anim_id=0x1 )
0x03cd    op26_Wait( time=12 )
0x03d0    op2C_SpritePlayAnim( anim_id=0xff )
0x03d2    op00_Return()

Actor_0x05:event_0x0a:
0x03d3    op2C_SpritePlayAnim( anim_id=0x4 )
0x03d5    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x03d9    op9C_MessageSync()
0x03da    op00_Return()

Actor_0x05:event_0x0b:
0x03db    op26_Wait( time=24 )
0x03de    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x03e2    op9C_MessageSync()
0x03e3    op00_Return()

Actor_0x05:event_0x0c:
0x03e4    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x03e8    op9C_MessageSync()
0x03e9    op00_Return()

Actor_0x05:event_0x0d:
0x03ea    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x03ee    op9C_MessageSync()
0x03ef    op26_Wait( time=32 )
0x03f2    -- 0xFE5B()
0x03f6    -- 0x5F( ???=0x0 )
0x03f8    op26_Wait( time=45 )
0x03fb    op26_Wait( time=32 )
0x03fe    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x0402    op9C_MessageSync()
0x0403    op26_Wait( time=45 )
0x0406    op00_Return()

Actor_0x06:on_start:
0x0407    -- 0x0B_InitNPC( 1 )
0x040a    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x41b )
0x0412    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0073, flag=(flag)0xc0 )
0x0418    op01_JumpTo( address=0x43e )
0x041b    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x42c )
0x0423    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 )
0x0429    op01_JumpTo( address=0x43e )
0x042c    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 == val2", address_if_false=0x43d )
0x0434    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 )
0x043a    op01_JumpTo( address=0x43e )
0x043d    -- 0x23()
0x043e    -- 0x5F( ???=0x1 )
0x0440    -- 0x2A()
0x0441    op00_Return()

Actor_0x06:on_update:
0x0442    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0443    op00_Return()

Actor_0x06:event_0x04:
0x0444    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x044a    op26_Wait( time=16 )
0x044d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0451    op9C_MessageSync()
0x0452    op00_Return()

Actor_0x06:event_0x05:
0x0453    -- 0xFE5B()
0x0457    -- 0x5F( ???=0x5 )
0x0459    op26_Wait( time=21 )
0x045c    -- 0xCF()
0x0461    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0465    op9C_MessageSync()
0x0466    op00_Return()

Actor_0x06:event_0x06:
0x0467    -- 0x21( ???=160 )
0x046a    -- 0x4B()
0x0472    -- 0xCF()
0x0477    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x047b    op9C_MessageSync()
0x047c    op00_Return()

Actor_0x06:event_0x07:
0x047d    -- 0x5F( ???=0x6 )
0x047f    op26_Wait( time=64 )
0x0482    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0486    op9C_MessageSync()
0x0487    op00_Return()

Actor_0x06:event_0x08:
0x0488    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x048c    op9C_MessageSync()
0x048d    op00_Return()

Actor_0x06:event_0x09:
0x048e    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0492    op9C_MessageSync()
0x0493    op00_Return()

Actor_0x06:event_0x0a:
0x0494    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0498    op9C_MessageSync()
0x0499    op00_Return()

Actor_0x06:event_0x0b:
0x049a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a0    op00_Return()

Actor_0x07:on_start:
0x04a1    -- 0x0B_InitNPC( 2 )
0x04a4    -- 0xFE1C()
0x04ad    -- 0x5F( ???=0x1 )
0x04af    op2C_SpritePlayAnim( anim_id=0x2 )
0x04b1    -- 0x2A()
0x04b2    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x4bc )
0x04ba    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x04bc    op00_Return()

Actor_0x07:on_update:
0x04bd    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04be    op00_Return()

Actor_0x07:event_0x04:
0x04bf    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x04c3    op9C_MessageSync()
0x04c4    op00_Return()

Actor_0x08:on_start:
0x04c5    -- 0x0B_InitNPC( 2 )
0x04c8    -- 0xFE1C()
0x04d1    -- 0x5F( ???=0x1 )
0x04d3    op2C_SpritePlayAnim( anim_id=0x2 )
0x04d5    -- 0x2A()
0x04d6    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x4e0 )
0x04de    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x04e0    op00_Return()

Actor_0x08:on_update:
0x04e1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04e2    op00_Return()

Actor_0x09:on_start:
0x04e3    -- 0x0B_InitNPC( 2 )
0x04e6    -- 0xFE1C()
0x04ef    -- 0x5F( ???=0x3 )
0x04f1    op2C_SpritePlayAnim( anim_id=0x2 )
0x04f3    -- 0x2A()
0x04f4    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x4fe )
0x04fc    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x04fe    op00_Return()

Actor_0x09:on_update:
0x04ff    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0500    op00_Return()

Actor_0x0a:on_start:
0x0501    -- 0x0B_InitNPC( 2 )
0x0504    -- 0xFE1C()
0x050d    -- 0x5F( ???=0x2 )
0x050f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0511    -- 0x2A()
0x0512    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x51c )
0x051a    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x051c    op00_Return()

Actor_0x0a:on_update:
0x051d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x051e    op00_Return()

Actor_0x0b:on_start:
0x051f    -- 0x0B_InitNPC( 2 )
0x0522    -- 0x2A()
0x0523    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x536 )
0x052b    -- 0x19_ActorSetPosition( x=(vf80)0x0022, z=(vf40)0x00b1, flag=(flag)0xc0 )
0x0531    -- 0x5F( ???=0x0 )
0x0533    op01_JumpTo( address=0x543 )
0x0536    -- 0xFE1C()
0x053f    -- 0x5F( ???=0x3 )
0x0541    op2C_SpritePlayAnim( anim_id=0x2 )
0x0543    op00_Return()

Actor_0x0b:on_update:
0x0544    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0545    op00_Return()

Actor_0x0b:event_0x04:
0x0546    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054c    op26_Wait( time=16 )
0x054f    -- 0x5F( ???=0x1 )
0x0551    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_BOTTOM )
0x0555    op9C_MessageSync()
0x0556    op00_Return()

Actor_0x0b:event_0x05:
0x0557    -- 0x5F( ???=0x0 )
0x0559    -- 0x21( ???=128 )
0x055c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0562    -- 0x23()
0x0563    op00_Return()

Actor_0x0c:on_start:
0x0564    -- 0x0B_InitNPC( 2 )
0x0567    op02_JumpToConditional( val1=(s)mem[0x140], val2=130, condition="val1 == val2", address_if_false=0x57a )
0x056f    -- 0x19_ActorSetPosition( x=(vf80)0x0085, z=(vf40)0x00b2, flag=(flag)0xc0 )
0x0575    -- 0x5F( ???=0x0 )
0x0577    op01_JumpTo( address=0x587 )
0x057a    -- 0xFE1C()
0x0583    -- 0x5F( ???=0x2 )
0x0585    op2C_SpritePlayAnim( anim_id=0x2 )
0x0587    -- 0x2A()
0x0588    op00_Return()

Actor_0x0c:on_update:
0x0589    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x058a    op00_Return()

Actor_0x0c:event_0x04:
0x058b    -- 0x5F( ???=0x6 )
0x058d    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x0591    op9C_MessageSync()
0x0592    -- 0x21( ???=128 )
0x0595    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x059b    -- 0x23()
0x059c    op00_Return()
0x059d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x1138, ???=(vf40)0x0200, flag=0x4 )
