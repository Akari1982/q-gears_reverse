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
0x0581    -- 0xFE1C()
0x058a    -- 0x2B()
0x058b    -- 0xF8()
0x058f    -- 0xF8()
0x0593    op20_ActorSetFlags0( flags=12 )
0x0596    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0598    op00_Return()

Actor_0x06:on_update:
0x0599    op00_Return()

Actor_0x06:on_talk:
0x059a    op00_Return()

Actor_0x06:on_push:
0x059b    op00_Return()

Actor_0x07:on_start:
0x059c    -- 0x16_ActorPCInit( char_id=2 )
0x059f    opFE0D_MessageSetFace( char_id=2 )
0x05a3    opFE0D_MessageSetFace( char_id=2 )
0x05a7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf95c, flag=(flag)0xc0 )
0x05ad    -- 0xFE07( ???=0x1 )
0x05b0    -- 0x23()
0x05b1    -- 0xF8()
0x05b5    -- 0xF8()
0x05b9    op20_ActorSetFlags0( flags=12 )
0x05bc    -- 0x2B()
0x05bd    op00_Return()

Actor_0x07:on_update:
0x05be    op00_Return()

Actor_0x07:on_talk:
0x05bf    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x602 )
0x05c7    -- 0xFE54()
0x05c9    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x05cd    op9C_MessageSync()
0x05ce    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x05d1    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x05d5    op9C_MessageSync()
0x05d6    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x05d9    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x05dd    op9C_MessageSync()
0x05de    -- 0xFE54()
0x05e0    op26_Wait( time=24 )
0x05e3    op2C_SpritePlayAnim( anim_id=0xff )
0x05e5    op26_Wait( time=45 )
0x05e8    -- 0x5F( ???=0x0 )
0x05ea    -- 0xFE54()
0x05ec    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x05ef    -- 0xFE54()
0x05f1    op26_Wait( time=16 )
0x05f4    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x05f8    op9C_MessageSync()
0x05f9    mem[0x404] = 1 -- op35
0x05ff    op01_JumpTo( address=0x620 )
0x0602    op26_Wait( time=25 )
0x0605    -- 0x5F( ???=0x2 )
0x0607    -- 0xFE54()
0x0609    op2C_SpritePlayAnim( anim_id=0xb )
0x060b    op26_Wait( time=32 )
0x060e    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0612    op9C_MessageSync()
0x0613    op26_Wait( time=32 )
0x0616    -- 0x12()
0x061a    -- 0x80()
0x061f    -- 0x5B()
0x0620    op00_Return()

Actor_0x07:on_push:
0x0621    op00_Return()

Actor_0x07:event_0x04:
0x0622    -- 0x22()
0x0623    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc16, flag=(flag)0xc0 )
0x0629    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0631    op26_Wait( time=12 )
0x0634    op00_Return()

Actor_0x07:event_0x05:
0x0635    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0639    op9C_MessageSync()
0x063a    op26_Wait( time=32 )
0x063d    op2C_SpritePlayAnim( anim_id=0xa )
0x063f    op74_SoundPlayFixedVolume( sound_id=249 )
0x0642    op26_Wait( time=5 )
0x0645    op74_SoundPlayFixedVolume( sound_id=249 )
0x0648    op2C_SpritePlayAnim( anim_id=0xa )
0x064a    op74_SoundPlayFixedVolume( sound_id=249 )
0x064d    op26_Wait( time=5 )
0x0650    op74_SoundPlayFixedVolume( sound_id=249 )
0x0653    op2C_SpritePlayAnim( anim_id=0xa )
0x0655    op74_SoundPlayFixedVolume( sound_id=249 )
0x0658    op26_Wait( time=5 )
0x065b    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x065f    op9C_MessageSync()
0x0660    op00_Return()

Actor_0x07:event_0x06:
0x0661    -- 0x5F( ???=0x2 )
0x0663    op2C_SpritePlayAnim( anim_id=0xb )
0x0665    op00_Return()

Actor_0x08:on_start:
0x0666    -- 0x0B_InitNPC( 0 )
0x0669    -- 0x19_ActorSetPosition( x=(vf80)0xfeab, z=(vf40)0x00c2, flag=(flag)0xc0 )
0x066f    -- 0x5F( ???=0x3 )
0x0671    -- 0xFE07( ???=0x1 )
0x0674    op00_Return()

Actor_0x08:on_update:
0x0675    op00_Return()

Actor_0x08:on_talk:
0x0676    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x689 )
0x067e    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x0682    op9C_MessageSync()
0x0683    mem[0x416] = true -- op36
0x0686    op01_JumpTo( address=0x68e )
0x0689    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x068d    op9C_MessageSync()
0x068e    op00_Return()

Actor_0x08:on_push:
0x068f    op00_Return()

Actor_0x08:event_0x04:
0x0690    -- 0xFE5B()
0x0694    -- 0x5F( ???=0x2 )
0x0696    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x069a    op9C_MessageSync()
0x069b    op26_Wait( time=12 )
0x069e    -- 0x5F( ???=0x1 )
0x06a0    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06a4    op9C_MessageSync()
0x06a5    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x06a8    op26_Wait( time=5 )
0x06ab    -- 0x5F( ???=0x2 )
0x06ad    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06b1    op9C_MessageSync()
0x06b2    op00_Return()

Actor_0x08:event_0x05:
0x06b3    -- 0x5F( ???=0x1 )
0x06b5    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06b9    op9C_MessageSync()
0x06ba    op26_Wait( time=12 )
0x06bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06cf    -- 0x23()
0x06d0    op00_Return()

Actor_0x08:event_0x06:
0x06d1    -- 0xFE1C()
0x06da    op00_Return()

Actor_0x08:event_0x07:
0x06db    -- 0x22()
0x06dc    op20_ActorSetFlags0( flags=13 )
0x06df    -- 0x57( type=0x80, x=(vf80)0xfffa, z=(vf40)0xfb6d, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0002, flag=0xf0 )
0x06ea    -- 0x57( type=0x8f )
0x06ec    op26_Wait( time=1 )
0x06ef    -- 0x57( type=0xf )
0x06f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fd    op20_ActorSetFlags0( flags=12 )
0x0700    -- 0x5F( ???=0x4 )
0x0702    op26_Wait( time=24 )
0x0705    -- 0x5F( ???=0x5 )
0x0707    op26_Wait( time=24 )
0x070a    -- 0x5F( ???=0x4 )
0x070c    op26_Wait( time=24 )
0x070f    -- 0x5F( ???=0x5 )
0x0711    op26_Wait( time=24 )
0x0714    -- 0x5F( ???=0x4 )
0x0716    op26_Wait( time=32 )
0x0719    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x071d    op9C_MessageSync()
0x071e    op00_Return()

Actor_0x09:on_start:
0x071f    -- 0x0B_InitNPC( 1 )
0x0722    -- 0x19_ActorSetPosition( x=(vf80)0xfe3f, z=(vf40)0x0140, flag=(flag)0xc0 )
0x0728    -- 0x5F( ???=0x3 )
0x072a    op00_Return()

Actor_0x09:on_update:
0x072b    op00_Return()

Actor_0x09:on_talk:
0x072c    -- 0xFE65()
0x0732    op00_Return()

Actor_0x09:on_push:
0x0733    op00_Return()

Actor_0x09:event_0x04:
0x0734    -- 0x5F( ???=0x1 )
0x0736    -- 0xFE65()
0x073c    op26_Wait( time=1 )
0x073f    -- 0xFE65()
0x0745    -- 0xFE65()
0x074b    op26_Wait( time=12 )
0x074e    -- 0xFE65()
0x0754    -- 0xFE65()
0x075a    op26_Wait( time=1 )
0x075d    -- 0xFE65()
0x0763    -- 0xFE65()
0x0769    op26_Wait( time=12 )
0x076c    -- 0xFE65()
0x0772    op26_Wait( time=1 )
0x0775    -- 0xFE65()
0x077b    -- 0xFE65()
0x0781    op26_Wait( time=12 )
0x0784    op00_Return()

Actor_0x0a:on_start:
0x0785    -- 0xBC_ActorNoModelInit()
0x0786    -- 0x2A()
0x0787    mem[0x418] = -210 -- op35
0x078d    op00_Return()

Actor_0x0a:on_update:
0x078e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x078f    op00_Return()

Actor_0x0a:event_0x04:
0x0790    -- 0xFE1C()
0x0799    op05_CallFunction( address=0xa10 )
0x079c    -- 0x5A()
0x079d    op05_CallFunction( address=0xa7b )
0x07a0    -- 0x5A()
0x07a1    op05_CallFunction( address=0xb44 )
0x07a4    -- 0x5A()
0x07a5    op05_CallFunction( address=0xc6b )
0x07a8    op74_SoundPlayFixedVolume( sound_id=312 )
0x07ab    op26_Wait( time=16 )
0x07ae    -- 0xFE65()
0x07b4    op02_JumpToConditional( val1=(s)mem[0x418], val2=-180, condition="val1 < val2", address_if_false=0x7ce )
0x07bc    -- 0xFE1C()
0x07c5    mem[0x418] += 1 -- op3c
0x07c8    op26_Wait( time=0 )
0x07cb    op01_JumpTo( address=0x7b4 )
0x07ce    op00_Return()

Actor_0x0a:event_0x05:
0x07cf    opFE97_ParticleReset( all=0x0 )
0x07d2    op02_JumpToConditional( val1=(s)mem[0x418], val2=-60, condition="val1 < val2", address_if_false=0x7ef )
0x07da    -- 0xFE1C()
0x07e3    mem[0x418] += 3 -- op38
0x07e9    op26_Wait( time=0 )
0x07ec    op01_JumpTo( address=0x7d2 )
0x07ef    op00_Return()

Actor_0x0b:on_start:
0x07f0    -- 0xBC_ActorNoModelInit()
0x07f1    -- 0x2A()
0x07f2    mem[0x41a] = -210 -- op35
0x07f8    op00_Return()

Actor_0x0b:on_update:
0x07f9    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07fa    op00_Return()

Actor_0x0b:event_0x04:
0x07fb    -- 0xFE1C()
0x0804    op05_CallFunction( address=0xa10 )
0x0807    -- 0x5A()
0x0808    op05_CallFunction( address=0xa7b )
0x080b    -- 0x5A()
0x080c    op05_CallFunction( address=0xb44 )
0x080f    -- 0x5A()
0x0810    op05_CallFunction( address=0xc6b )
0x0813    op74_SoundPlayFixedVolume( sound_id=312 )
0x0816    op26_Wait( time=16 )
0x0819    -- 0xFE65()
0x081f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-180, condition="val1 < val2", address_if_false=0x839 )
0x0827    -- 0xFE1C()
0x0830    mem[0x41a] += 1 -- op3c
0x0833    op26_Wait( time=0 )
0x0836    op01_JumpTo( address=0x81f )
0x0839    op00_Return()

Actor_0x0b:event_0x05:
0x083a    opFE97_ParticleReset( all=0x0 )
0x083d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-60, condition="val1 < val2", address_if_false=0x85a )
0x0845    -- 0xFE1C()
0x084e    mem[0x41a] += 3 -- op38
0x0854    op26_Wait( time=0 )
0x0857    op01_JumpTo( address=0x83d )
0x085a    op00_Return()

Actor_0x0b:event_0x06:
0x085b    op00_Return()

Actor_0x0b:event_0x07:
0x085c    op00_Return()

Actor_0x0b:event_0x08:
0x085d    op00_Return()

Actor_0x0c:on_start:
0x085e    -- 0xBC_ActorNoModelInit()
0x085f    -- 0x2A()
0x0860    mem[0x41c] = -210 -- op35
0x0866    op00_Return()

Actor_0x0c:on_update:
0x0867    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0868    op00_Return()

Actor_0x0c:event_0x04:
0x0869    -- 0xFE1C()
0x0872    -- 0x5A()
0x0873    op05_CallFunction( address=0xa7b )
0x0876    -- 0x5A()
0x0877    op05_CallFunction( address=0xb44 )
0x087a    -- 0x5A()
0x087b    op05_CallFunction( address=0xc6b )
0x087e    op74_SoundPlayFixedVolume( sound_id=312 )
0x0881    op26_Wait( time=16 )
0x0884    -- 0xFE65()
0x088a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-180, condition="val1 < val2", address_if_false=0x8a4 )
0x0892    -- 0xFE1C()
0x089b    mem[0x41c] += 1 -- op3c
0x089e    op26_Wait( time=0 )
0x08a1    op01_JumpTo( address=0x88a )
0x08a4    op00_Return()

Actor_0x0c:event_0x05:
0x08a5    opFE97_ParticleReset( all=0x0 )
0x08a8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-60, condition="val1 < val2", address_if_false=0x8c5 )
0x08b0    -- 0xFE1C()
0x08b9    mem[0x41c] += 3 -- op38
0x08bf    op26_Wait( time=0 )
0x08c2    op01_JumpTo( address=0x8a8 )
0x08c5    op00_Return()

Actor_0x0c:event_0x06:
0x08c6    op00_Return()

Actor_0x0c:event_0x07:
0x08c7    op00_Return()

Actor_0x0c:event_0x08:
0x08c8    op00_Return()

Actor_0x0d:on_start:
0x08c9    -- 0xBC_ActorNoModelInit()
0x08ca    -- 0x2A()
0x08cb    mem[0x41e] = -210 -- op35
0x08d1    op00_Return()

Actor_0x0d:on_update:
0x08d2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x08d3    op00_Return()

Actor_0x0d:event_0x04:
0x08d4    -- 0xFE1C()
0x08dd    -- 0x5A()
0x08de    op05_CallFunction( address=0xa7b )
0x08e1    -- 0x5A()
0x08e2    op05_CallFunction( address=0xb44 )
0x08e5    -- 0x5A()
0x08e6    op05_CallFunction( address=0xc6b )
0x08e9    op74_SoundPlayFixedVolume( sound_id=312 )
0x08ec    op26_Wait( time=16 )
0x08ef    -- 0xFE65()
0x08f5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-180, condition="val1 < val2", address_if_false=0x90f )
0x08fd    -- 0xFE1C()
0x0906    mem[0x41e] += 1 -- op3c
0x0909    op26_Wait( time=0 )
0x090c    op01_JumpTo( address=0x8f5 )
0x090f    op00_Return()

Actor_0x0d:event_0x05:
0x0910    opFE97_ParticleReset( all=0x0 )
0x0913    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-60, condition="val1 < val2", address_if_false=0x930 )
0x091b    -- 0xFE1C()
0x0924    mem[0x41e] += 3 -- op38
0x092a    op26_Wait( time=0 )
0x092d    op01_JumpTo( address=0x913 )
0x0930    op00_Return()

Actor_0x0d:event_0x06:
0x0931    op00_Return()

Actor_0x0d:event_0x07:
0x0932    op00_Return()

Actor_0x0d:event_0x08:
0x0933    op00_Return()

Actor_0x0e:on_start:
0x0934    -- 0xBC_ActorNoModelInit()
0x0935    -- 0x2A()
0x0936    mem[0x420] = -210 -- op35
0x093c    op00_Return()

Actor_0x0e:on_update:
0x093d    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x093e    op00_Return()

Actor_0x0e:event_0x04:
0x093f    -- 0xFE1C()
0x0948    op05_CallFunction( address=0xa10 )
0x094b    -- 0x5A()
0x094c    op05_CallFunction( address=0xa7b )
0x094f    -- 0x5A()
0x0950    op05_CallFunction( address=0xb44 )
0x0953    -- 0x5A()
0x0954    op05_CallFunction( address=0xc6b )
0x0957    op74_SoundPlayFixedVolume( sound_id=312 )
0x095a    op26_Wait( time=16 )
0x095d    -- 0xFE65()
0x0963    op02_JumpToConditional( val1=(s)mem[0x420], val2=-180, condition="val1 < val2", address_if_false=0x97d )
0x096b    -- 0xFE1C()
0x0974    mem[0x420] += 1 -- op3c
0x0977    op26_Wait( time=0 )
0x097a    op01_JumpTo( address=0x963 )
0x097d    op00_Return()

Actor_0x0e:event_0x05:
0x097e    opFE97_ParticleReset( all=0x0 )
0x0981    op02_JumpToConditional( val1=(s)mem[0x420], val2=-60, condition="val1 < val2", address_if_false=0x99e )
0x0989    -- 0xFE1C()
0x0992    mem[0x420] += 3 -- op38
0x0998    op26_Wait( time=0 )
0x099b    op01_JumpTo( address=0x981 )
0x099e    op00_Return()

Actor_0x0e:event_0x06:
0x099f    op00_Return()

Actor_0x0e:event_0x07:
0x09a0    op00_Return()

Actor_0x0e:event_0x08:
0x09a1    op00_Return()

Actor_0x0f:on_start:
0x09a2    -- 0xBC_ActorNoModelInit()
0x09a3    -- 0x2A()
0x09a4    mem[0x422] = -210 -- op35
0x09aa    op00_Return()

Actor_0x0f:on_update:
0x09ab    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09ac    op00_Return()

Actor_0x0f:event_0x04:
0x09ad    -- 0xFE1C()
0x09b6    op05_CallFunction( address=0xa10 )
0x09b9    -- 0x5A()
0x09ba    op05_CallFunction( address=0xa7b )
0x09bd    -- 0x5A()
0x09be    op05_CallFunction( address=0xb44 )
0x09c1    -- 0x5A()
0x09c2    op05_CallFunction( address=0xc6b )
0x09c5    op74_SoundPlayFixedVolume( sound_id=312 )
0x09c8    op26_Wait( time=16 )
0x09cb    -- 0xFE65()
0x09d1    op02_JumpToConditional( val1=(s)mem[0x422], val2=-180, condition="val1 < val2", address_if_false=0x9eb )
0x09d9    -- 0xFE1C()
0x09e2    mem[0x422] += 1 -- op3c
0x09e5    op26_Wait( time=0 )
0x09e8    op01_JumpTo( address=0x9d1 )
0x09eb    op00_Return()

Actor_0x0f:event_0x05:
0x09ec    opFE97_ParticleReset( all=0x0 )
0x09ef    op02_JumpToConditional( val1=(s)mem[0x422], val2=-60, condition="val1 < val2", address_if_false=0xa0c )
0x09f7    -- 0xFE1C()
0x0a00    mem[0x422] += 3 -- op38
0x0a06    op26_Wait( time=0 )
0x0a09    op01_JumpTo( address=0x9ef )
0x0a0c    op00_Return()

Actor_0x0f:event_0x06:
0x0a0d    op00_Return()

Actor_0x0f:event_0x07:
0x0a0e    op00_Return()

Actor_0x0f:event_0x08:
0x0a0f    op00_Return()

function:

function:

function:

function:
0x0a10    opC6_ExpandRun() -- exp0x20
0x0a11    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0a1a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=10, ttl=32767 )
0x0a24    opFE91_ParticlePos( x=(vf80)0xfff9, y=(vf40)0x003d, z=(vf20)0xfff7, speed_x=(vf10)0xfff9, speed_y=(vf08)0x003d, speed_z=(vf04)0xfff7, flag=(flag)0xfc )
0x0a33    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0a42    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=7, var4=0, var5=0 )
0x0a4e    opFE94_ParticleTranslation( trans_x=(vf80)0x0208, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0a59    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x001e, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a68    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a70    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a78    opFE96_ParticleCreate()
0x0a7a    op0D_Return()

function:

function:

function:

function:

function:

function:
0x0a7b    opC6_ExpandRun() -- exp0x20
0x0a7c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0a85    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=1, ttl=35 )
0x0a8f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a9e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xe890, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0aad    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=1, var5=3 )
0x0ab9    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0ac4    opFE95_ParticleColour( r=(vf80)0x0022, g=(vf40)0x0022, b=(vf20)0x0022, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ad3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0adb    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ae3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=1, ttl=35 )
0x0aed    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0afc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xe890, acc_z=(vf10)0x0000, rand_start=(vf08)0x0010, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0b0b    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=0 )
0x0b17    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0b22    opFE95_ParticleColour( r=(vf80)0x0022, g=(vf40)0x0022, b=(vf20)0x0022, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0b31    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b39    opFEBD_ParticleSpawnSettings( settings=2 )
0x0b41    opFE96_ParticleCreate()
0x0b43    op0D_Return()

function:

function:

function:

function:

function:

function:
0x0b44    opC6_ExpandRun() -- exp0x20
0x0b45    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0b4e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x0b58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b67    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0b76    opFE93_ParticleWaitTtl( s_wait=7, var2=5, sprite_id=1, var4=1, var5=1 )
0x0b82    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0b8d    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0ba4    opFEBD_ParticleSpawnSettings( settings=1 )
0x0bac    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 )
0x0bb6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bc5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0bd4    opFE93_ParticleWaitTtl( s_wait=16, var2=5, sprite_id=1, var4=1, var5=2 )
0x0be0    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0beb    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bfa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0c02    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c0a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x0c14    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c23    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0001, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0c32    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=0, var5=3 )
0x0c3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x0c49    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0019, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c58    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0c60    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c68    opFE96_ParticleCreate()
0x0c6a    op0D_Return()

function:

function:

function:

function:

function:

function:
0x0c6b    opC6_ExpandRun() -- exp0x20
0x0c6c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0c75    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0c7f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c8e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0c9d    opFE93_ParticleWaitTtl( s_wait=32, var2=4, sprite_id=1, var4=1, var5=1 )
0x0ca9    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0cb4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cc3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0ccb    opFEBD_ParticleSpawnSettings( settings=1 )
0x0cd3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=4, ttl=32767 )
0x0cdd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cec    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0cfb    opFE93_ParticleWaitTtl( s_wait=30, var2=4, sprite_id=1, var4=1, var5=1 )
0x0d07    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0d12    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d21    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0d29    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d31    opFE96_ParticleCreate()
0x0d33    op0D_Return()

Actor_0x10:on_start:
0x0d34    -- 0xBC_ActorNoModelInit()
0x0d35    -- 0x2A()
0x0d36    mem[0x424] = -260 -- op35
0x0d3c    op00_Return()

Actor_0x10:on_update:
0x0d3d    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d3e    op00_Return()

Actor_0x10:event_0x04:
0x0d3f    op74_SoundPlayFixedVolume( sound_id=322 )
0x0d42    -- 0xBF( ???=256 )
0x0d45    op26_Wait( time=32 )
0x0d48    -- 0xFE1C()
0x0d51    op74_SoundPlayFixedVolume( sound_id=312 )
0x0d54    op26_Wait( time=16 )
0x0d57    -- 0xFE65()
0x0d5d    op02_JumpToConditional( val1=(s)mem[0x424], val2=-150, condition="val1 < val2", address_if_false=0xd7a )
0x0d65    -- 0xFE1C()
0x0d6e    mem[0x424] += 2 -- op38
0x0d74    op26_Wait( time=8 )
0x0d77    op01_JumpTo( address=0xd5d )
0x0d7a    op00_Return()

Actor_0x10:event_0x05:
0x0d7b    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 < val2", address_if_false=0xd98 )
0x0d83    -- 0xFE1C()
0x0d8c    mem[0x424] += 3 -- op38
0x0d92    op26_Wait( time=0 )
0x0d95    op01_JumpTo( address=0xd7b )
0x0d98    op00_Return()

Actor_0x10:event_0x06:
0x0d99    op00_Return()

Actor_0x10:event_0x07:
0x0d9a    op00_Return()

Actor_0x10:event_0x08:
0x0d9b    op00_Return()

Actor_0x11:on_start:
0x0d9c    -- 0xBC_ActorNoModelInit()
0x0d9d    -- 0x2A()
0x0d9e    mem[0x426] = -260 -- op35
0x0da4    op00_Return()

Actor_0x11:on_update:
0x0da5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0da6    op00_Return()

Actor_0x11:event_0x04:
0x0da7    op05_CallFunction( address=0xe16 )
0x0daa    -- 0x5A()
0x0dab    op05_CallFunction( address=0x1115 )
0x0dae    -- 0x5A()
0x0daf    op05_CallFunction( address=0x12ea )
0x0db2    op74_SoundPlayFixedVolume( sound_id=322 )
0x0db5    -- 0xBF( ???=256 )
0x0db8    op26_Wait( time=32 )
0x0dbb    -- 0xFE1C()
0x0dc4    op74_SoundPlayFixedVolume( sound_id=312 )
0x0dc7    op26_Wait( time=16 )
0x0dca    -- 0xFE65()
0x0dd0    op02_JumpToConditional( val1=(s)mem[0x426], val2=-150, condition="val1 < val2", address_if_false=0xded )
0x0dd8    -- 0xFE1C()
0x0de1    mem[0x426] += 2 -- op38
0x0de7    op26_Wait( time=8 )
0x0dea    op01_JumpTo( address=0xdd0 )
0x0ded    op00_Return()

Actor_0x11:event_0x05:
0x0dee    opFE97_ParticleReset( all=0x0 )
0x0df1    op05_CallFunction( address=0xe16 )
0x0df4    -- 0x5A()
0x0df5    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 < val2", address_if_false=0xe12 )
0x0dfd    -- 0xFE1C()
0x0e06    mem[0x426] += 3 -- op38
0x0e0c    op26_Wait( time=0 )
0x0e0f    op01_JumpTo( address=0xdf5 )
0x0e12    op00_Return()

Actor_0x11:event_0x06:
0x0e13    op00_Return()

Actor_0x11:event_0x07:
0x0e14    op00_Return()

Actor_0x11:event_0x08:
0x0e15    op00_Return()

function:

function:
0x0e16    opC6_ExpandRun() -- exp0x20
0x0e17    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0e20    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=6, ttl=32767 )
0x0e2a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e39    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0e48    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=1 )
0x0e54    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0026, trans_add_y=(vf10)0x0026, flag=(flag)0xf0 )
0x0e5f    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0013, b=(vf20)0x000e, r_add=(vf10)0x0008, g_add=(vf10)0x0006, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0e6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0e76    opFEBD_ParticleSpawnSettings( settings=1 )
0x0e7e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=6, ttl=32767 )
0x0e88    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e97    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x04b0, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0ea6    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=1, var5=1 )
0x0eb2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x0ebd    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0012, b=(vf20)0x000e, r_add=(vf10)0x000c, g_add=(vf10)0x0006, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ecc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0ed4    opFEBD_ParticleSpawnSettings( settings=1 )
0x0edc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=6, ttl=32767 )
0x0ee6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ef5    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0514, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0f04    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=1 )
0x0f10    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x0f1b    opFE95_ParticleColour( r=(vf80)0x001a, g=(vf40)0x0010, b=(vf20)0x000e, r_add=(vf10)0x0008, g_add=(vf10)0x0003, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0f32    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f3a    opC6_ExpandRun() -- exp0x20
0x0f3b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=6, ttl=32767 )
0x0f45    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f54    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0f63    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=3, var4=1, var5=1 )
0x0f6f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0f7a    opFE95_ParticleColour( r=(vf80)0x0018, g=(vf40)0x0012, b=(vf20)0x000f, r_add=(vf10)0x0010, g_add=(vf10)0x0002, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f89    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0f91    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f99    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=6, ttl=32767 )
0x0fa3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfdd0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fb2    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0fc1    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=1, var5=1 )
0x0fcd    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0027, trans_add_y=(vf10)0x0027, flag=(flag)0xf0 )
0x0fd8    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0013, b=(vf20)0x0010, r_add=(vf10)0x0012, g_add=(vf10)0x0004, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0fe7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x0fef    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ff7    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=20, wait=6, ttl=32767 )
0x1001    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1010    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x101f    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=1, var5=1 )
0x102b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0026, trans_add_y=(vf10)0x0026, flag=(flag)0xf0 )
0x1036    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0014, b=(vf20)0x0010, r_add=(vf10)0x0014, g_add=(vf10)0x0003, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1045    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x104d    opFEBD_ParticleSpawnSettings( settings=1 )
0x1055    opC6_ExpandRun() -- exp0x20
0x1056    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=30, wait=6, ttl=32767 )
0x1060    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x106f    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xffce, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x107e    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=11, var4=1, var5=1 )
0x108a    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1095    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0012, b=(vf20)0x0010, r_add=(vf10)0x0012, g_add=(vf10)0x0004, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x10a4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x10ac    opFEBD_ParticleSpawnSettings( settings=1 )
0x10b4    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=20, wait=3, ttl=32767 )
0x10be    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff4c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10cd    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x10dc    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=11, var4=1, var5=1 )
0x10e8    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0015, trans_add_y=(vf10)0x0015, flag=(flag)0xf0 )
0x10f3    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x000c, b=(vf20)0x0006, r_add=(vf10)0x000a, g_add=(vf10)0x0002, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1102    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 )
0x110a    opFEBD_ParticleSpawnSettings( settings=1 )
0x1112    opFE96_ParticleCreate()
0x1114    op0D_Return()

function:
0x1115    opC6_ExpandRun() -- exp0x20
0x1116    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x111f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x1129    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1138    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x1147    opFE93_ParticleWaitTtl( s_wait=16, var2=10, sprite_id=5, var4=1, var5=1 )
0x1153    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0140, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 )
0x115e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1166    opFEBD_ParticleSpawnSettings( settings=0 )
0x116e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1178    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x010e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x010e, flag=(flag)0xfc )
0x1187    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1196    opFE93_ParticleWaitTtl( s_wait=5, var2=12, sprite_id=0, var4=0, var5=3 )
0x11a2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x11ad    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11bc    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=1 )
0x11c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x11cc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x11d6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe8e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe8e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11e5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x11f4    opFE93_ParticleWaitTtl( s_wait=5, var2=12, sprite_id=0, var4=0, var5=3 )
0x1200    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x120b    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x121a    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=1 )
0x1222    opFEBD_ParticleSpawnSettings( settings=0 )
0x122a    opC6_ExpandRun() -- exp0x20
0x122b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x1235    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0xfef2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0xfef2, flag=(flag)0xfc )
0x1244    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1253    opFE93_ParticleWaitTtl( s_wait=5, var2=12, sprite_id=0, var4=0, var5=3 )
0x125f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x126a    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1279    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=1 )
0x1281    opFEBD_ParticleSpawnSettings( settings=0 )
0x1289    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 )
0x1293    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0xff06, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12a2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x12b1    opFE93_ParticleWaitTtl( s_wait=16, var2=8, sprite_id=5, var4=1, var5=1 )
0x12bd    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0xfee8, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x12c8    opFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x12d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12df    opFEBD_ParticleSpawnSettings( settings=0 )
0x12e7    opFE96_ParticleCreate()
0x12e9    op0D_Return()

function:
0x12ea    opC6_ExpandRun() -- exp0x20
0x12eb    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x12f4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x12fe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x130d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x131c    opFE93_ParticleWaitTtl( s_wait=25, var2=6, sprite_id=5, var4=1, var5=1 )
0x1328    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x015e, trans_add_x=(vf20)0xff56, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x1333    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0050, b=(vf20)0x000a, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1342    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x134a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1352    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x135c    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0xff06, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x136b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x137a    opFE93_ParticleWaitTtl( s_wait=25, var2=7, sprite_id=5, var4=1, var5=1 )
0x1386    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x1391    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x000a, r_add=(vf10)0x0001, g_add=(vf10)0x0000, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x13a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x13b0    opFE96_ParticleCreate()
0x13b2    op0D_Return()

Actor_0x12:on_start:
0x13b3    -- 0xBC_ActorNoModelInit()
0x13b4    -- 0x2A()
0x13b5    op00_Return()

Actor_0x12:on_update:
0x13b6    -- 0xC9()
0x13ba    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x13c5 )
0x13c2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x13c5    -- 0xC9()
0x13c9    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x13d4 )
0x13d1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x13d4    -- 0xC9()
0x13d8    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x13e3 )
0x13e0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x13e3    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x13e4    op00_Return()
0x13e5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x1 )
