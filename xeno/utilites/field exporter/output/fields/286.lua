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
    0x00ff, 0x2e00, 0x00fa, 0xff07,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE19( char_id=0x2 )
0x0014    -- 0xFE19( char_id=0x1 )
0x0017    -- 0xFE19( char_id=0x4 )
0x001a    -- 0xFE19( char_id=0x5 )
0x001d    -- 0xFE19( char_id=0x6 )
0x0020    -- 0xFE19( char_id=0x7 )
0x0023    -- 0xFE19( char_id=0x8 )
0x0026    -- 0xFE19( char_id=0x9 )
0x0029    -- 0xFE19( char_id=0xb )
0x002c    -- 0xFE19( char_id=0xa )
0x002f    -- 0xFE19( char_id=0x3 )
0x0032    -- 0xFE19( char_id=0x0 )
0x0035    -- 0xFE18()
0x003a    -- 0xFE18()
0x003f    -- 0xFE18()
0x0044    op99()
0x0045    -- 0x9B( ???=12, ???=12 )
0x004a    -- 0x60()
0x004b    -- 0x63( ???=-421, ???=239, ???=-161 ) -- exp0x1
0x0053    -- 0x64() -- exp0x1
0x0054    -- 0xA3()
0x005c    opAC_MoveCamera( control=0x1, steps=0 )
0x0060    opAC_MoveCamera( control=0x0, steps=0 )
0x0064    -- 0xFE65()
0x006a    -- 0x75( ???=255 )
0x006d    op00_Return()

Actor_0x00:on_update:
0x006e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x104 )
0x0076    -- 0xFE54()
0x0078    op26_Wait( time=32 )
0x007b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x007e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0081    op26_Wait( time=12 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0087    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x008d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0090    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0096    op26_Wait( time=64 )
0x0099    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x009c    op26_Wait( time=64 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00a2    op26_Wait( time=8 )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00ae    op26_Wait( time=45 )
0x00b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00b7    op26_Wait( time=32 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00bd    op26_Wait( time=25 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x00c3    op26_Wait( time=16 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00c9    op26_Wait( time=152 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00cf    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00d8    op26_Wait( time=24 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x00e1    op26_Wait( time=45 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00e7    op26_Wait( time=50 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x00ed    op26_Wait( time=50 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00f9    mem[0x400] = true -- op36
0x00fc    -- 0xFE54()
0x00fe    mem[0x406] = true -- op36
0x0101    op01_JumpTo( address=0x128 )
0x0104    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x115 )
0x010c    -- 0xFE65()
0x0112    mem[0x40a] = true -- op36
0x0115    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x128 )
0x011d    -- 0x28()
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0122    mem[0x408] = true -- op36
0x0125    -- 0x87_SetProgress( progress=147 )
0x0128    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0129    -- 0xFE65()
0x012f    op00_Return()

Actor_0x01:on_start:
0x0130    -- 0xBC_ActorNoModelInit()
0x0131    -- 0x2A()
0x0132    op00_Return()

Actor_0x01:on_update:
0x0133    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x16b )
0x013b    op26_Wait( time=3 )
0x013e    opF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 )
0x0149    mem[0x40e] = opA8_Random( max=20 )
0x014e    -- 0xF2()
0x0157    op26_Wait( time=2 )
0x015a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0165    op26_Wait( time=4 )
0x0168    op01_JumpTo( address=0x17f )
0x016b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0176    -- 0xF2()
0x017f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0180    op00_Return()

Actor_0x01:event_0x04:
0x0181    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x018c    op26_Wait( time=1 )
0x018f    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x019a    -- 0xF2()
0x01a3    op26_Wait( time=3 )
0x01a6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01b1    op26_Wait( time=3 )
0x01b4    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x01bf    op26_Wait( time=3 )
0x01c2    op00_Return()

Actor_0x01:event_0x05:
0x01c3    -- 0xFE65()
0x01c9    op26_Wait( time=52 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01cf    op26_Wait( time=32 )
0x01d2    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01d5    op26_Wait( time=2 )
0x01d8    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01db    op00_Return()

Actor_0x01:event_0x06:
0x01dc    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01df    op26_Wait( time=32 )
0x01e2    op26_Wait( time=2 )
0x01e5    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x01e8    op26_Wait( time=5 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01ee    op26_Wait( time=32 )
0x01f1    op00_Return()

Actor_0x01:event_0x07:
0x01f2    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01f5    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01f8    op26_Wait( time=24 )
0x01fb    mem[0x40c] = true -- op36
0x01fe    op00_Return()

Actor_0x01:event_0x08:
0x01ff    -- 0xFE8C()
0x0207    op26_Wait( time=45 )
0x020a    -- 0xFE65()
0x0210    op26_Wait( time=24 )
0x0213    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0216    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0219    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x021c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x021f    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0222    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0225    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0228    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x022b    op26_Wait( time=52 )
0x022e    mem[0x40c] = false -- op37
0x0231    op26_Wait( time=24 )
0x0234    -- 0xFE65()
0x023a    op00_Return()

Actor_0x02:on_start:
0x023b    -- 0xBC_ActorNoModelInit()
0x023c    -- 0x2A()
0x023d    op00_Return()

Actor_0x02:on_update:
0x023e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x023f    op00_Return()

Actor_0x02:event_0x04:
0x0240    op99()
0x0241    -- 0x9B( ???=12, ???=12 )
0x0246    -- 0x60()
0x0247    -- 0x63( ???=-481, ???=-879, ???=-82 ) -- exp0x1
0x024f    -- 0x64() -- exp0x1
0x0250    -- 0xA3()
0x0258    opAC_MoveCamera( control=0x1, steps=0 )
0x025c    opAC_MoveCamera( control=0x0, steps=0 )
0x0260    opEF_MoveCameraSync()
0x0263    op99()
0x0264    -- 0x9B( ???=12, ???=12 )
0x0269    -- 0x60()
0x026a    -- 0x63( ???=-271, ???=-855, ???=-224 ) -- exp0x1
0x0272    -- 0x64() -- exp0x1
0x0273    -- 0xA3()
0x027b    opAC_MoveCamera( control=0x1, steps=80 )
0x027f    opAC_MoveCamera( control=0x0, steps=80 )
0x0283    opEF_MoveCameraSync()
0x0286    op00_Return()

Actor_0x02:event_0x05:
0x0287    op99()
0x0288    -- 0x9B( ???=12, ???=12 )
0x028d    -- 0x60()
0x028e    -- 0x63( ???=668, ???=-1052, ???=-243 ) -- exp0x1
0x0296    -- 0x64() -- exp0x1
0x0297    -- 0xA3()
0x029f    opAC_MoveCamera( control=0x1, steps=0 )
0x02a3    opAC_MoveCamera( control=0x0, steps=0 )
0x02a7    opEF_MoveCameraSync()
0x02aa    op00_Return()

Actor_0x02:event_0x06:
0x02ab    op99()
0x02ac    -- 0x9B( ???=12, ???=12 )
0x02b1    -- 0x60()
0x02b2    -- 0x63( ???=-38, ???=-1673, ???=-409 ) -- exp0x1
0x02ba    -- 0x64() -- exp0x1
0x02bb    -- 0xA3()
0x02c3    opAC_MoveCamera( control=0x1, steps=0 )
0x02c7    opAC_MoveCamera( control=0x0, steps=0 )
0x02cb    opEF_MoveCameraSync()
0x02ce    op00_Return()

Actor_0x02:event_0x07:
0x02cf    op99()
0x02d0    -- 0x9B( ???=12, ???=12 )
0x02d5    -- 0x60()
0x02d6    -- 0x63( ???=41, ???=-458, ???=-89 ) -- exp0x1
0x02de    -- 0x64() -- exp0x1
0x02df    -- 0xA3()
0x02e7    opAC_MoveCamera( control=0x1, steps=60 )
0x02eb    opAC_MoveCamera( control=0x0, steps=60 )
0x02ef    opEF_MoveCameraSync()
0x02f2    op99()
0x02f3    -- 0x9B( ???=12, ???=12 )
0x02f8    -- 0x60()
0x02f9    -- 0x63( ???=36, ???=-394, ???=-32 ) -- exp0x1
0x0301    -- 0x64() -- exp0x1
0x0302    -- 0xA3()
0x030a    opAC_MoveCamera( control=0x1, steps=20 )
0x030e    opAC_MoveCamera( control=0x0, steps=20 )
0x0312    opEF_MoveCameraSync()
0x0315    op00_Return()

Actor_0x02:event_0x08:
0x0316    op99()
0x0317    -- 0x9B( ???=12, ???=12 )
0x031c    -- 0x60()
0x031d    -- 0x63( ???=-20, ???=-713, ???=-26 ) -- exp0x1
0x0325    -- 0x64() -- exp0x1
0x0326    -- 0xA3()
0x032e    opAC_MoveCamera( control=0x1, steps=0 )
0x0332    opAC_MoveCamera( control=0x0, steps=0 )
0x0336    opEF_MoveCameraSync()
0x0339    op00_Return()

Actor_0x02:event_0x09:
0x033a    op99()
0x033b    -- 0x9B( ???=12, ???=12 )
0x0340    -- 0x60()
0x0341    -- 0x63( ???=15, ???=-1781, ???=-318 ) -- exp0x1
0x0349    -- 0x64() -- exp0x1
0x034a    -- 0xA3()
0x0352    opAC_MoveCamera( control=0x1, steps=0 )
0x0356    opAC_MoveCamera( control=0x0, steps=0 )
0x035a    opEF_MoveCameraSync()
0x035d    op00_Return()

Actor_0x03:on_start:
0x035e    -- 0x16_ActorPCInit( char_id=0 )
0x0361    opFE0D_MessageSetFace( char_id=0 )
0x0365    opFE0D_MessageSetFace( char_id=0 )
0x0369    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xf9af, flag=(flag)0xc0 )
0x036f    -- 0x5F( ???=0x0 )
0x0371    -- 0xFE07( ???=0x1 )
0x0374    -- 0x23()
0x0375    op00_Return()

Actor_0x03:on_update:
0x0376    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x37f )
0x037e    -- 0xA7()
0x037f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0380    op00_Return()

Actor_0x03:event_0x04:
0x0381    -- 0x22()
0x0382    op00_Return()

Actor_0x03:event_0x05:
0x0383    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0387    op9C_MessageSync()
0x0388    op00_Return()

Actor_0x03:event_0x06:
0x0389    -- 0x21( ???=224 )
0x038c    op2C_SpritePlayAnim( anim_id=0x2 )
0x038e    op26_Wait( time=0 )
0x0391    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0397    -- 0x5F( ???=0x4 )
0x0399    op2C_SpritePlayAnim( anim_id=0xb )
0x039b    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x039f    op9C_MessageSync()
0x03a0    op00_Return()

Actor_0x03:event_0x07:
0x03a1    op2C_SpritePlayAnim( anim_id=0xff )
0x03a3    -- 0x5F( ???=0x3 )
0x03a5    op26_Wait( time=12 )
0x03a8    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03ac    op9C_MessageSync()
0x03ad    op00_Return()

Actor_0x03:event_0x08:
0x03ae    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x03b2    op9C_MessageSync()
0x03b3    op00_Return()

Actor_0x03:event_0x09:
0x03b4    -- 0x4B()
0x03bc    -- 0xFE54()
0x03be    op00_Return()

Actor_0x03:event_0x0a:
0x03bf    -- 0x4B()
0x03c7    -- 0xFE54()
0x03c9    op00_Return()

Actor_0x03:event_0x0b:
0x03ca    -- 0x4B()
0x03d2    -- 0xFE54()
0x03d4    op00_Return()

Actor_0x04:on_start:
0x03d5    -- 0x0B_InitNPC( 2 )
0x03d8    opFE0D_MessageSetFace( char_id=3 )
0x03dc    -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xf98e, flag=(flag)0xc0 )
0x03e2    -- 0x5F( ???=0x0 )
0x03e4    -- 0xFE07( ???=0x1 )
0x03e7    -- 0x23()
0x03e8    op00_Return()

Actor_0x04:on_update:
0x03e9    op00_Return()

Actor_0x04:on_talk:
0x03ea    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x3fa )
0x03f2    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03f6    op9C_MessageSync()
0x03f7    op01_JumpTo( address=0x401 )
0x03fa    -- 0x5F( ???=0x0 )
0x03fc    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0400    op9C_MessageSync()
0x0401    op00_Return()

Actor_0x04:on_push:
0x0402    op00_Return()

Actor_0x04:event_0x04:
0x0403    -- 0x22()
0x0404    op00_Return()

Actor_0x04:event_0x05:
0x0405    -- 0x21( ???=208 )
0x0408    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040e    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0412    op9C_MessageSync()
0x0413    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0419    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041f    op26_Wait( time=45 )
0x0422    op2C_SpritePlayAnim( anim_id=0x4 )
0x0424    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0428    op9C_MessageSync()
0x0429    op26_Wait( time=12 )
0x042c    op2C_SpritePlayAnim( anim_id=0x3 )
0x042e    op26_Wait( time=16 )
0x0431    op2C_SpritePlayAnim( anim_id=0xff )
0x0433    op00_Return()

Actor_0x04:event_0x06:
0x0434    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x450 )
0x043c    -- 0xFE54()
0x043e    -- 0x5F( ???=0x1 )
0x0440    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0444    op9C_MessageSync()
0x0445    -- 0x5F( ???=0x2 )
0x0447    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x044a    mem[0x410] = true -- op36
0x044d    op01_JumpTo( address=0x453 )
0x0450    mem[0x410] = false -- op37
0x0453    op00_Return()

Actor_0x04:event_0x07:
0x0454    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x470 )
0x045c    -- 0xFE54()
0x045e    -- 0x5F( ???=0x0 )
0x0460    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0464    op9C_MessageSync()
0x0465    -- 0x5F( ???=0x2 )
0x0467    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x046a    mem[0x412] = true -- op36
0x046d    op01_JumpTo( address=0x473 )
0x0470    mem[0x412] = false -- op37
0x0473    op00_Return()

Actor_0x04:event_0x08:
0x0474    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x490 )
0x047c    -- 0xFE54()
0x047e    -- 0x5F( ???=0x2 )
0x0480    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0484    op9C_MessageSync()
0x0485    -- 0x5F( ???=0x2 )
0x0487    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x048a    mem[0x414] = true -- op36
0x048d    op01_JumpTo( address=0x493 )
0x0490    mem[0x414] = false -- op37
0x0493    op00_Return()

Actor_0x04:event_0x09:
0x0494    -- 0x5F( ???=0x2 )
0x0496    op00_Return()

Actor_0x04:event_0x0a:
0x0497    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x049b    op9C_MessageSync()
0x049c    op00_Return()

Actor_0x05:on_start:
0x049d    -- 0x0B_InitNPC( 3 )
0x04a0    opFE0D_MessageSetFace( char_id=1 )
0x04a4    -- 0x19_ActorSetPosition( x=(vf80)0xfed7, z=(vf40)0xfd8b, flag=(flag)0xc0 )
0x04aa    -- 0x2B()
0x04ab    -- 0xF8()
0x04af    -- 0xF8()
0x04b3    op20_ActorSetFlags0( flags=12 )
0x04b6    op00_Return()

Actor_0x05:on_update:
0x04b7    op00_Return()

Actor_0x05:on_talk:
0x04b8    opFE0D_MessageSetFace( char_id=37 )
0x04bc    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04c0    op9C_MessageSync()
0x04c1    op00_Return()

Actor_0x05:on_push:
0x04c2    op00_Return()

Actor_0x05:event_0x04:
0x04c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c9    op26_Wait( time=8 )
0x04cc    op2C_SpritePlayAnim( anim_id=0x3 )
0x04ce    op26_Wait( time=16 )
0x04d1    op2C_SpritePlayAnim( anim_id=0xff )
0x04d3    op2C_SpritePlayAnim( anim_id=0x4 )
0x04d5    op26_Wait( time=32 )
0x04d8    op2C_SpritePlayAnim( anim_id=0xff )
0x04da    op26_Wait( time=0 )
0x04dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e9    op2C_SpritePlayAnim( anim_id=0x3 )
0x04eb    op26_Wait( time=8 )
0x04ee    op2C_SpritePlayAnim( anim_id=0xff )
0x04f0    op00_Return()

Actor_0x05:event_0x05:
0x04f1    -- 0x5F( ???=0x5 )
0x04f3    opFE0D_MessageSetFace( char_id=1 )
0x04f7    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04fb    op9C_MessageSync()
0x04fc    op00_Return()

Actor_0x05:event_0x06:
0x04fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0503    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0509    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050f    op00_Return()

Actor_0x05:event_0x07:
0x0510    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0516    -- 0x5F( ???=0x0 )
0x0518    op26_Wait( time=32 )
0x051b    op2C_SpritePlayAnim( anim_id=0x3 )
0x051d    op26_Wait( time=32 )
0x0520    op2C_SpritePlayAnim( anim_id=0xff )
0x0522    op26_Wait( time=32 )
0x0525    op2C_SpritePlayAnim( anim_id=0x4 )
0x0527    op26_Wait( time=32 )
0x052a    op2C_SpritePlayAnim( anim_id=0xff )
0x052c    op26_Wait( time=32 )
0x052f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0531    op26_Wait( time=16 )
0x0534    op2C_SpritePlayAnim( anim_id=0xff )
0x0536    op74_SoundPlayFixedVolume( sound_id=249 )
0x0539    op2C_SpritePlayAnim( anim_id=0x5 )
0x053b    op74_SoundPlayFixedVolume( sound_id=249 )
0x053e    op26_Wait( time=12 )
0x0541    op2C_SpritePlayAnim( anim_id=0xff )
0x0543    op74_SoundPlayFixedVolume( sound_id=249 )
0x0546    op2C_SpritePlayAnim( anim_id=0x5 )
0x0548    op74_SoundPlayFixedVolume( sound_id=249 )
0x054b    op26_Wait( time=12 )
0x054e    op2C_SpritePlayAnim( anim_id=0xff )
0x0550    op00_Return()

Actor_0x05:event_0x08:
0x0551    -- 0xFE5B()
0x0555    -- 0x5F( ???=0x1 )
0x0557    op26_Wait( time=90 )
0x055a    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x055e    op9C_MessageSync()
0x055f    op26_Wait( time=32 )
0x0562    op74_SoundPlayFixedVolume( sound_id=74 )
0x0565    -- 0x5F( ???=0x3 )
0x0567    op2C_SpritePlayAnim( anim_id=0x9 )
0x0569    op26_Wait( time=24 )
0x056c    -- 0xFE65()
0x0572    op26_Wait( time=12 )
0x0575    op00_Return()

Actor_0x06:on_start:
0x0576    -- 0x16_ActorPCInit( char_id=1 )
0x0579    opFE0D_MessageSetFace( char_id=1 )
0x057d    opFE0D_MessageSetFace( char_id=1 )
0x0581    -- MISSING OPCODE 0xFE1c
