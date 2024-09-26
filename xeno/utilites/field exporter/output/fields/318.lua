var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000004, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x41ff, 0x3d02, 0x0103, 0x06ff, 0xfeb8, 0xfb5f, 0xff02, 0x5306, 0x7afe, 0x0104, 0x07ff, 0xfe53, 0x047a, 0xff01, 0x5307, 0x7afe, 0x0104, 0x07ff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xB6( ???=1024, ???=0 )
0x002a    -- 0xA4() -- camera angle
0x002e    -- 0x9D()
0x0032    -- 0xE6()
0x003b    -- 0xFE25()
0x003e    -- 0x2A()
0x003f    op00_Return()

Actor_0x00:on_update:
0x0040    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x51 )
0x0048    -- 0x75( ???=45 )
0x004b    mem[0x402] = 1 -- op35
0x0051    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0052    op00_Return()

Actor_0x00:event_0x04:
0x0053    opD4_MessageShowFromActor( actor_id=Actor_0x33, text_id=0x0, flags=0 )
0x0058    op9C_MessageSync()
0x0059    op00_Return()

Actor_0x00:event_0x05:
0x005a    opD4_MessageShowFromActor( actor_id=Actor_0x34, text_id=0x1, flags=0 )
0x005f    op9C_MessageSync()
0x0060    op00_Return()

Actor_0x00:event_0x06:
0x0061    opD4_MessageShowFromActor( actor_id=Actor_0x33, text_id=0x2, flags=0 )
0x0066    op9C_MessageSync()
0x0067    op00_Return()

Actor_0x00:event_0x07:
0x0068    opF4_MessageClose( type=0x0 )
0x006a    op26_Wait( time=10 )
0x006d    opD4_MessageShowFromActor( actor_id=Actor_0x33, text_id=0x3, flags=0 )
0x0072    op9C_MessageSync()
0x0073    op00_Return()

Actor_0x00:event_0x08:
0x0074    opD4_MessageShowFromActor( actor_id=Actor_0x34, text_id=0x4, flags=0 )
0x0079    op9C_MessageSync()
0x007a    op00_Return()

Actor_0x00:event_0x09:
0x007b    opF4_MessageClose( type=0x0 )
0x007d    opD4_MessageShowFromActor( actor_id=Actor_0x34, text_id=0x5, flags=0 )
0x0082    op9C_MessageSync()
0x0083    op00_Return()

Actor_0x00:event_0x0a:
0x0084    opD4_MessageShowFromActor( actor_id=Actor_0x3b, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0089    op9C_MessageSync()
0x008a    op00_Return()

Actor_0x01:on_start:
0x008b    -- 0xBC_ActorNoModelInit()
0x008c    -- 0x2A()
0x008d    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008e    op00_Return()

Actor_0x01:event_0x04:
0x008f    opD4_MessageShowFromActor( actor_id=Actor_0x3c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0094    op9C_MessageSync()
0x0095    op00_Return()

Actor_0x02:on_start:
0x0096    -- 0xBC_ActorNoModelInit()
0x0097    -- 0x2A()
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0xE1_BackgroundSetTex()
0x00a7    op26_Wait( time=3 )
0x00aa    -- 0xE1_BackgroundSetTex()
0x00b8    op26_Wait( time=3 )
0x00bb    -- 0xE1_BackgroundSetTex()
0x00c9    op26_Wait( time=3 )
0x00cc    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00cd    op00_Return()

Actor_0x03:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=0 )
0x00d1    opFE0D_MessageSetFace( char_id=0 )
0x00d5    op00_Return()

Actor_0x03:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00d8    op00_Return()

Actor_0x03:event_0x04:
0x00d9    -- 0x1F( ???=0x70 )
0x00db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e1    op00_Return()

Actor_0x03:event_0x05:
0x00e2    -- 0x52()
0x00e4    op00_Return()

Actor_0x03:event_0x06:
0x00e5    -- 0x21( ???=64 )
0x00e8    -- 0x50()
0x00f0    -- 0x21( ???=256 )
0x00f3    -- 0x1E()
0x00f4    op00_Return()

Actor_0x04:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=1 )
0x00f8    opFE0D_MessageSetFace( char_id=1 )
0x00fc    op00_Return()

Actor_0x04:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ff    op00_Return()

Actor_0x04:event_0x04:
0x0100    -- 0x1F( ???=0x70 )
0x0102    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0108    op00_Return()

Actor_0x04:event_0x05:
0x0109    -- 0x52()
0x010b    op00_Return()

Actor_0x04:event_0x06:
0x010c    -- 0x21( ???=64 )
0x010f    -- 0x50()
0x0117    -- 0x21( ???=256 )
0x011a    -- 0x1E()
0x011b    op00_Return()

Actor_0x05:on_start:
0x011c    -- 0x16_ActorPCInit( char_id=2 )
0x011f    opFE0D_MessageSetFace( char_id=2 )
0x0123    op00_Return()

Actor_0x05:on_update:
0x0124    -- 0xA7()
0x0125    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0126    op00_Return()

Actor_0x05:event_0x04:
0x0127    -- 0x1F( ???=0x70 )
0x0129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012f    op00_Return()

Actor_0x05:event_0x05:
0x0130    -- 0x52()
0x0132    op00_Return()

Actor_0x05:event_0x06:
0x0133    -- 0x21( ???=64 )
0x0136    -- 0x50()
0x013e    -- 0x21( ???=256 )
0x0141    -- 0x1E()
0x0142    op00_Return()

Actor_0x06:on_start:
0x0143    -- 0x16_ActorPCInit( char_id=3 )
0x0146    opFE0D_MessageSetFace( char_id=3 )
0x014a    op00_Return()

Actor_0x06:on_update:
0x014b    -- 0xA7()
0x014c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x014d    op00_Return()

Actor_0x06:event_0x04:
0x014e    -- 0x1F( ???=0x70 )
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    op00_Return()

Actor_0x06:event_0x05:
0x0157    -- 0x52()
0x0159    op00_Return()

Actor_0x06:event_0x06:
0x015a    -- 0x21( ???=64 )
0x015d    -- 0x50()
0x0165    -- 0x21( ???=256 )
0x0168    -- 0x1E()
0x0169    op00_Return()

Actor_0x07:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=4 )
0x016d    opFE0D_MessageSetFace( char_id=4 )
0x0171    op00_Return()

Actor_0x07:on_update:
0x0172    -- 0xA7()
0x0173    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0174    op00_Return()

Actor_0x07:event_0x04:
0x0175    -- 0x1F( ???=0x70 )
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    op00_Return()

Actor_0x07:event_0x05:
0x017e    -- 0x52()
0x0180    op00_Return()

Actor_0x07:event_0x06:
0x0181    -- 0x21( ???=64 )
0x0184    -- 0x50()
0x018c    -- 0x21( ???=256 )
0x018f    -- 0x1E()
0x0190    op00_Return()

Actor_0x08:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=5 )
0x0194    opFE0D_MessageSetFace( char_id=5 )
0x0198    op00_Return()

Actor_0x08:on_update:
0x0199    -- 0xA7()
0x019a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x019b    op00_Return()

Actor_0x08:event_0x04:
0x019c    -- 0x1F( ???=0x70 )
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    op00_Return()

Actor_0x08:event_0x05:
0x01a5    -- 0x52()
0x01a7    op00_Return()

Actor_0x08:event_0x06:
0x01a8    -- 0x21( ???=64 )
0x01ab    -- 0x50()
0x01b3    -- 0x21( ???=256 )
0x01b6    -- 0x1E()
0x01b7    op00_Return()

Actor_0x09:on_start:
0x01b8    -- 0x16_ActorPCInit( char_id=6 )
0x01bb    opFE0D_MessageSetFace( char_id=6 )
0x01bf    op00_Return()

Actor_0x09:on_update:
0x01c0    -- 0xA7()
0x01c1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01c2    op00_Return()

Actor_0x09:event_0x04:
0x01c3    -- 0x1F( ???=0x70 )
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op00_Return()

Actor_0x09:event_0x05:
0x01cc    -- 0x52()
0x01ce    op00_Return()

Actor_0x09:event_0x06:
0x01cf    -- 0x21( ???=64 )
0x01d2    -- 0x50()
0x01da    -- 0x21( ???=256 )
0x01dd    -- 0x1E()
0x01de    op00_Return()

Actor_0x0a:on_start:
0x01df    -- 0x16_ActorPCInit( char_id=7 )
0x01e2    opFE0D_MessageSetFace( char_id=7 )
0x01e6    op00_Return()

Actor_0x0a:on_update:
0x01e7    -- 0xA7()
0x01e8    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01e9    op00_Return()

Actor_0x0a:event_0x04:
0x01ea    -- 0x1F( ???=0x70 )
0x01ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f2    op00_Return()

Actor_0x0a:event_0x05:
0x01f3    -- 0x52()
0x01f5    op00_Return()

Actor_0x0a:event_0x06:
0x01f6    -- 0x21( ???=64 )
0x01f9    -- 0x50()
0x0201    -- 0x21( ???=256 )
0x0204    -- 0x1E()
0x0205    op00_Return()

Actor_0x0b:on_start:
0x0206    -- 0x16_ActorPCInit( char_id=8 )
0x0209    opFE0D_MessageSetFace( char_id=8 )
0x020d    op00_Return()

Actor_0x0b:on_update:
0x020e    -- 0xA7()
0x020f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0210    op00_Return()

Actor_0x0b:event_0x04:
0x0211    -- 0x1F( ???=0x70 )
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    op00_Return()

Actor_0x0b:event_0x05:
0x021a    -- 0x52()
0x021c    op00_Return()

Actor_0x0b:event_0x06:
0x021d    -- 0x21( ???=64 )
0x0220    -- 0x50()
0x0228    -- 0x21( ???=256 )
0x022b    -- 0x1E()
0x022c    op00_Return()

Actor_0x0c:on_start:
0x022d    -- 0x16_ActorPCInit( char_id=9 )
0x0230    opFE0D_MessageSetFace( char_id=9 )
0x0234    op00_Return()

Actor_0x0c:on_update:
0x0235    -- 0xA7()
0x0236    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0237    op00_Return()

Actor_0x0c:event_0x04:
0x0238    -- 0x1F( ???=0x70 )
0x023a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0240    op00_Return()

Actor_0x0c:event_0x05:
0x0241    -- 0x52()
0x0243    op00_Return()

Actor_0x0c:event_0x06:
0x0244    -- 0x21( ???=64 )
0x0247    -- 0x50()
0x024f    -- 0x21( ???=256 )
0x0252    -- 0x1E()
0x0253    op00_Return()

Actor_0x0d:on_start:
0x0254    -- 0x16_ActorPCInit( char_id=10 )
0x0257    opFE0D_MessageSetFace( char_id=10 )
0x025b    op00_Return()

Actor_0x0d:on_update:
0x025c    -- 0xA7()
0x025d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x025e    op00_Return()

Actor_0x0d:event_0x04:
0x025f    -- 0x1F( ???=0x70 )
0x0261    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0267    op00_Return()

Actor_0x0d:event_0x05:
0x0268    -- 0x52()
0x026a    op00_Return()

Actor_0x0d:event_0x06:
0x026b    -- 0x21( ???=64 )
0x026e    -- 0x50()
0x0276    -- 0x21( ???=256 )
0x0279    -- 0x1E()
0x027a    op00_Return()

Actor_0x0e:on_start:
0x027b    -- 0xBC_ActorNoModelInit()
0x027c    -- 0x2A()
0x027d    -- 0xFE1C()
0x0286    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0287    op00_Return()

Actor_0x0e:event_0x04:
0x0288    -- 0x8A()
0x028c    op74_SoundPlayFixedVolume( sound_id=67 )
0x028f    -- 0xFE1C()
0x0298    -- 0x10()
0x02a3    op00_Return()

Actor_0x0e:event_0x05:
0x02a4    -- 0x8A()
0x02a8    op74_SoundPlayFixedVolume( sound_id=67 )
0x02ab    -- 0x10()
0x02b6    -- 0xFE1C()
0x02bf    op00_Return()

Actor_0x0f:on_start:
0x02c0    -- 0xBC_ActorNoModelInit()
0x02c1    -- 0xFE1C()
0x02ca    op00_Return()

Actor_0x0f:on_update:
0x02cb    op00_Return()

Actor_0x0f:on_talk:
0x02cc    -- 0x15()
0x02cd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x02d0    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x02d3    op26_Wait( time=2 )
0x02d6    -- 0x98_MapLoad( field_id=317, value=0 )
0x02db    -- 0x5B()
0x02dc    op00_Return()

Actor_0x0f:on_push:
0x02dd    op00_Return()

Actor_0x10:on_start:
0x02de    -- 0xBC_ActorNoModelInit()
0x02df    -- 0xF8()
0x02e3    -- 0xF8()
0x02e7    -- 0x1B()
0x02ee    -- 0x18()
0x02f3    op00_Return()

Actor_0x10:on_update:
0x02f4    op00_Return()

Actor_0x10:on_talk:
0x02f5    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02f8    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x02fb    op26_Wait( time=1 )
0x02fe    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x329 )
0x0303    op02_JumpToConditional( val1=mem[0x18a], val2=1024, condition="val1 & val2", address_if_false=0x320 )
0x030b    mem[0x404] = 319 -- op35
0x0311    mem[0x404] += -32768 -- op38
0x0317    -- 0x98_MapLoad( field_id=mem[0x404], value=2 )
0x031c    -- 0x5B()
0x031d    op01_JumpTo( address=0x326 )
0x0320    -- 0x98_MapLoad( field_id=310, value=2 )
0x0325    -- 0x5B()
0x0326    op01_JumpTo( address=0x33b )
0x0329    mem[0x404] = 319 -- op35
0x032f    mem[0x404] += -32768 -- op38
0x0335    -- 0x98_MapLoad( field_id=mem[0x404], value=2 )
0x033a    -- 0x5B()
0x033b    op00_Return()

Actor_0x10:on_push:
0x033c    op00_Return()

Actor_0x11:on_start:
0x033d    -- 0xBC_ActorNoModelInit()
0x033e    -- 0x2A()
0x033f    op00_Return()

Actor_0x11:on_update:
0x0340    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0341    op00_Return()

Actor_0x11:event_0x04:
0x0342    -- 0xC4()
0x0344    op00_Return()

Actor_0x12:on_start:
0x0345    -- 0xBC_ActorNoModelInit()
0x0346    -- 0x2A()
0x0347    op00_Return()

Actor_0x12:on_update:
0x0348    opC6_ExpandRun() -- exp0x20
0x0349    mem[0x40c] = (s)mem[0x40a] -- op35
0x034f    opDF_VariableDivide( address=0x40c, value=(vf40)0x0008, flag=0x40 )
0x0355    -- 0xFE36()
0x035c    op31_JumpIfButtonNotPressed( buttons=Square|Up|Right|Down|Left, jump_to=0x36a )
0x0361    mem[0x40a] = 80 -- op35
0x0367    op01_JumpTo( address=0x38c )
0x036a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x378 )
0x0372    mem[0x40a] = 80 -- op35
0x0378    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x386 )
0x0380    mem[0x40a] -= 1 -- op3d
0x0383    op01_JumpTo( address=0x38c )
0x0386    mem[0x408] = 0 -- op35
0x038c    opC6_ExpandRun() -- exp0x20
0x038d    mem[0x408] += 256 -- op38
0x0393    -- 0x6D()
0x039b    mem[0x406] += 5 -- op38
0x03a1    mem[0x40e] = 1 -- op35
0x03a7    op01_JumpTo( address=0x3ea )
0x03aa    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x3b8 )
0x03b2    mem[0x408] = 1024 -- op35
0x03b8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x3d0 )
0x03c0    -- 0xFE34()
0x03c7    op01_JumpTo( address=0x3cd )
0x03ca    mem[0x40a] -= 1 -- op3d
0x03cd    op01_JumpTo( address=0x3d6 )
0x03d0    mem[0x408] = 0 -- op35
0x03d6    mem[0x408] += 256 -- op38
0x03dc    -- 0x6D()
0x03e4    mem[0x40e] = 0 -- op35
0x03ea    mem[0x406] += -756 -- op38
0x03f0    -- 0xFE1C()
0x03f9    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03fa    op00_Return()

Actor_0x12:event_0x04:
0x03fb    mem[0x40a] = 80 -- op35
0x0401    mem[0x408] = -1536 -- op35
0x0407    op00_Return()

Actor_0x13:on_start:
0x0408    -- 0xBC_ActorNoModelInit()
0x0409    -- 0xF9()
0x040b    -- 0xFE1C()
0x0414    -- 0x2A()
0x0415    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0416    op00_Return()

Actor_0x14:on_start:
0x0417    -- 0xBC_ActorNoModelInit()
0x0418    -- 0x2A()
0x0419    op00_Return()

Actor_0x14:on_update:
0x041a    opC6_ExpandRun() -- exp0x20
0x041b    mem[0x414] = (s)mem[0x412] -- op35
0x0421    opDF_VariableDivide( address=0x414, value=(vf40)0x0008, flag=0x40 )
0x0427    -- 0xFE36()
0x042e    op31_JumpIfButtonNotPressed( buttons=Square|Up|Right|Down|Left, jump_to=0x43c )
0x0433    mem[0x412] = 80 -- op35
0x0439    op01_JumpTo( address=0x45e )
0x043c    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x44a )
0x0444    mem[0x412] = 80 -- op35
0x044a    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x458 )
0x0452    mem[0x412] -= 1 -- op3d
0x0455    op01_JumpTo( address=0x45e )
0x0458    mem[0x410] = 0 -- op35
0x045e    opC6_ExpandRun() -- exp0x20
0x045f    mem[0x410] += 256 -- op38
0x0465    -- 0x6D()
0x046d    mem[0x416] += 5 -- op38
0x0473    mem[0x418] = 1 -- op35
0x0479    op01_JumpTo( address=0x4bc )
0x047c    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x48a )
0x0484    mem[0x410] = 1024 -- op35
0x048a    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x4a2 )
0x0492    -- 0xFE34()
0x0499    op01_JumpTo( address=0x49f )
0x049c    mem[0x412] -= 1 -- op3d
0x049f    op01_JumpTo( address=0x4a8 )
0x04a2    mem[0x410] = 0 -- op35
0x04a8    mem[0x410] += 256 -- op38
0x04ae    -- 0x6D()
0x04b6    mem[0x418] = 0 -- op35
0x04bc    mem[0x416] += -801 -- op38
0x04c2    -- 0xFE1C()
0x04cb    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04cc    op00_Return()

Actor_0x14:event_0x04:
0x04cd    mem[0x412] = 80 -- op35
0x04d3    mem[0x410] = -1536 -- op35
0x04d9    op00_Return()

Actor_0x15:on_start:
0x04da    -- 0xBC_ActorNoModelInit()
0x04db    -- 0x2A()
0x04dc    -- 0xFE1C()
0x04e5    -- 0xF9()
0x04e7    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04e8    op00_Return()

Actor_0x16:on_start:
0x04e9    -- 0xBC_ActorNoModelInit()
0x04ea    -- 0xF8()
0x04ee    -- 0x23()
0x04ef    -- 0xF9()
0x04f1    op00_Return()

Actor_0x16:on_update:
0x04f2    -- 0xFE32()
0x04f8    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x50b )
0x0500    -- 0x80()
0x0505    mem[0x41a] = 1 -- op35
0x050b    op01_JumpTo( address=0x521 )
0x050e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x521 )
0x0516    -- 0x80()
0x051b    mem[0x41a] = 0 -- op35
0x0521    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0522    op00_Return()

Actor_0x17:on_start:
0x0523    -- 0xBC_ActorNoModelInit()
0x0524    -- 0xF8()
0x0528    -- 0x23()
0x0529    -- 0xF9()
0x052b    mem[0x41c] = 0 -- op35
0x0531    op00_Return()

Actor_0x17:on_update:
0x0532    -- 0xFE32()
0x0538    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x54b )
0x0540    -- 0x80()
0x0545    mem[0x41c] = 1 -- op35
0x054b    op01_JumpTo( address=0x561 )
0x054e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x561 )
0x0556    -- 0x80()
0x055b    mem[0x41c] = 0 -- op35
0x0561    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0562    op00_Return()

Actor_0x18:on_start:
0x0563    -- 0xBC_ActorNoModelInit()
0x0564    -- 0x18()
0x0569    -- 0xFE1C()
0x0572    op00_Return()

Actor_0x18:on_update:
0x0573    mem[0x41e] = 0 -- op35
0x0579    op00_Return()

Actor_0x18:on_talk:
0x057a    op00_Return()

Actor_0x18:on_push:
0x057b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x58c )
0x0583    -- 0xFE65()
0x0589    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x058c    mem[0x41e] = 1 -- op35
0x0592    op00_Return()

Actor_0x19:on_start:
0x0593    -- 0xBC_ActorNoModelInit()
0x0594    -- 0x18()
0x0599    -- 0xFE1C()
0x05a2    op00_Return()

Actor_0x19:on_update:
0x05a3    mem[0x420] = 0 -- op35
0x05a9    op00_Return()

Actor_0x19:on_talk:
0x05aa    op00_Return()

Actor_0x19:on_push:
0x05ab    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x5bc )
0x05b3    -- 0xFE65()
0x05b9    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x05bc    mem[0x420] = 1 -- op35
0x05c2    op00_Return()

Actor_0x1a:on_start:
0x05c3    -- 0xBC_ActorNoModelInit()
0x05c4    -- 0x18()
0x05c9    -- 0xFE1C()
0x05d2    -- 0xFE07( ???=0x1 )
0x05d5    op00_Return()

Actor_0x1a:on_update:
0x05d6    -- 0x10()
0x05e1    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5ec )
0x05e9    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x05ec    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x05ef    -- 0xFE1C()
0x05f8    -- 0x10()
0x0603    -- 0x10()
0x060e    -- 0x10()
0x0619    op00_Return()

Actor_0x1a:on_talk:
0x061a    op00_Return()

Actor_0x1a:on_push:
0x061b    -- 0xFE65()
0x0621    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0624    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x62f )
0x062c    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x062f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x01 )
0x0632    op26_Wait( time=10 )
0x0635    op00_Return()

Actor_0x1b:on_start:
0x0636    -- 0xBC_ActorNoModelInit()
0x0637    -- 0xFE1C()
0x0640    -- 0xF9()
0x0642    op00_Return()

Actor_0x1b:on_update:
0x0643    mem[0x422] = opA8_Random( max=2 )
0x0648    mem[0x422] -= 301 -- op39
0x064e    -- 0xFE1C()
0x0657    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0658    op00_Return()

Actor_0x1b:event_0x04:
0x0659    mem[0x424] = 2560 -- op35
0x065f    -- 0x6D()
0x0667    mem[0x422] -= 300 -- op39
0x066d    -- 0xFE1C()
0x0676    mem[0x424] += 512 -- op38
0x067c    -- 0x5A()
0x067d    op02_JumpToConditional( val1=(s)mem[0x424], val2=4096, condition="val1 < val2", address_if_false=0x688 )
0x0685    op01_JumpTo( address=0x65f )
0x0688    op00_Return()

Actor_0x1c:on_start:
0x0689    -- 0xBC_ActorNoModelInit()
0x068a    -- 0xFE1C()
0x0693    -- 0x21( ???=288 )
0x0696    op00_Return()

Actor_0x1c:on_update:
0x0697    -- 0x10()
0x06a2    op26_Wait( time=120 )
0x06a5    -- 0x10()
0x06b0    op26_Wait( time=150 )
0x06b3    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x06b4    op00_Return()

Actor_0x1d:on_start:
0x06b5    -- 0xBC_ActorNoModelInit()
0x06b6    -- 0xFE1C()
0x06bf    -- 0xF9()
0x06c1    op00_Return()

Actor_0x1d:on_update:
0x06c2    -- 0x6D()
0x06ca    mem[0x426] += 8 -- op38
0x06d0    mem[0x428] += 512 -- op38
0x06d6    mem[0x42a] = opA8_Random( max=8 )
0x06db    mem[0x428] += (s)mem[0x42a] -- op38
0x06e1    -- 0x58()
0x06e5    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x06e6    op00_Return()

Actor_0x1e:on_start:
0x06e7    -- 0x0B_InitNPC( 1 )
0x06ea    op02_JumpToConditional( val1=mem[0x18a], val2=4, condition="val1 & val2", address_if_false=0x6f5 )
0x06f2    op29_ActorTurnOff( actor_id=self )
0x06f4    op00_Return()
0x06f5    -- 0xFE1C()
0x06fe    -- 0xFE07( ???=0x1 )
0x0701    -- 0xF6( ???=0x1 )
0x0703    -- 0x21( ???=128 )
0x0706    op20_ActorSetFlags0( flags=12 )
0x0709    -- 0x18()
0x070e    op00_Return()

Actor_0x1e:on_update:
0x070f    opC6_ExpandRun() -- exp0x20
0x0710    -- 0x2D()
0x0718    mem[0x42e] += 150 -- op38
0x071e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x72f )
0x0726    -- 0xFE1C()
0x072f    op00_Return()

Actor_0x1e:on_talk:
0x0730    -- 0xFE54()
0x0732    -- 0x34()
0x0737    op02_JumpToConditional( val1=(s)mem[0x432], val2=99, condition="val1 == val2", address_if_false=0x747 )
0x073f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0743    op9C_MessageSync()
0x0744    -- 0xFE54()
0x0746    op00_Return()
0x0747    op74_SoundPlayFixedVolume( sound_id=250 )
0x074a    op2C_SpritePlayAnim( anim_id=0x1 )
0x074c    op26_Wait( time=10 )
0x074f    op74_SoundPlayFixedVolume( sound_id=55 )
0x0752    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x075d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0761    op9C_MessageSync()
0x0762    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x076d    -- 0x8C()
0x0770    op2C_SpritePlayAnim( anim_id=0x2 )
0x0772    -- 0xFE54()
0x0774    op26_Wait( time=3 )
0x0777    mem[0x18a] |= 1 << 2 -- op3a
0x077d    -- 0x5A()
0x077e    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x0780    op00_Return()

Actor_0x1e:on_push:
0x0781    op00_Return()

Actor_0x1e:event_0x04:
0x0782    -- 0xFE1C()
0x078b    op00_Return()

Actor_0x1e:event_0x05:
0x078c    mem[0x400] = 1 -- op35
0x0792    -- 0x57( type=0x80, x=(vf80)0xfe20, z=(vf40)0x0226, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0019, flag=0xf0 )
0x079d    -- 0x57( type=0x8f )
0x079f    op26_Wait( time=1 )
0x07a2    -- 0x57( type=0xf )
0x07a4    op00_Return()

Actor_0x1f:on_start:
0x07a5    -- 0xBC_ActorNoModelInit()
0x07a6    -- 0xFE1C()
0x07af    -- 0x21( ???=128 )
0x07b2    -- 0xFE07( ???=0x1 )
0x07b5    op00_Return()

Actor_0x1f:on_update:
0x07b6    -- 0x2D()
0x07be    mem[0x438] -= 369 -- op39
0x07c4    -- 0xFE1C()
0x07cd    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x07ce    op00_Return()

Actor_0x1f:event_0x04:
0x07cf    -- 0xFE1C()
0x07d8    op00_Return()

Actor_0x20:on_start:
0x07d9    -- 0xBC_ActorNoModelInit()
0x07da    -- 0xFE1C()
0x07e3    op00_Return()

Actor_0x20:on_update:
0x07e4    -- 0x10()
0x07ef    op26_Wait( time=150 )
0x07f2    -- 0x10()
0x07fd    op26_Wait( time=150 )
0x0800    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0801    op00_Return()

Actor_0x21:on_start:
0x0802    -- 0xBC_ActorNoModelInit()
0x0803    -- 0xFE1C()
0x080c    op00_Return()

Actor_0x21:on_update:
0x080d    -- 0x10()
0x0818    op26_Wait( time=150 )
0x081b    -- 0x10()
0x0826    op26_Wait( time=150 )
0x0829    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x082a    op00_Return()

Actor_0x22:on_start:
0x082b    -- 0xBC_ActorNoModelInit()
0x082c    -- 0xF9()
0x082e    -- 0xFE1C()
0x0837    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0838    op00_Return()

Actor_0x23:on_start:
0x0839    -- 0xBC_ActorNoModelInit()
0x083a    -- 0xFE1C()
0x0843    -- 0x21( ???=512 )
0x0846    op00_Return()

Actor_0x23:on_update:
0x0847    -- 0x10()
0x0852    -- 0x10()
0x085d    -- 0x10()
0x0868    -- 0x10()
0x0873    -- 0x10()
0x087e    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x087f    op00_Return()

Actor_0x24:on_start:
0x0880    -- 0xBC_ActorNoModelInit()
0x0881    -- 0xFE1C()
0x088a    -- 0xF9()
0x088c    op00_Return()

Actor_0x24:on_update:
0x088d    -- 0x6D()
0x0895    mem[0x43a] += 16 -- op38
0x089b    mem[0x43c] += 512 -- op38
0x08a1    mem[0x43e] = opA8_Random( max=8 )
0x08a6    mem[0x43c] += (s)mem[0x43e] -- op38
0x08ac    -- 0x58()
0x08b0    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x08b1    op00_Return()

Actor_0x25:on_start:
0x08b2    -- 0x0B_InitNPC( 1 )
0x08b5    op02_JumpToConditional( val1=mem[0x18a], val2=8, condition="val1 & val2", address_if_false=0x8c0 )
0x08bd    op29_ActorTurnOff( actor_id=self )
0x08bf    op00_Return()
0x08c0    -- 0xFE1C()
0x08c9    -- 0xF6( ???=0x1 )
0x08cb    -- 0x21( ???=192 )
0x08ce    -- 0xCD()
0x08cf    -- 0xF8()
0x08d3    -- 0xF8()
0x08d7    -- 0x18()
0x08dc    op00_Return()

Actor_0x25:on_update:
0x08dd    opC6_ExpandRun() -- exp0x20
0x08de    -- 0x2D()
0x08e6    mem[0x442] += 150 -- op38
0x08ec    -- 0xFE1C()
0x08f5    op00_Return()

Actor_0x25:on_talk:
0x08f6    -- 0xFE54()
0x08f8    -- 0x34()
0x08fd    op02_JumpToConditional( val1=(s)mem[0x446], val2=99, condition="val1 == val2", address_if_false=0x90d )
0x0905    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0909    op9C_MessageSync()
0x090a    -- 0xFE54()
0x090c    op00_Return()
0x090d    op74_SoundPlayFixedVolume( sound_id=250 )
0x0910    op2C_SpritePlayAnim( anim_id=0x1 )
0x0912    op26_Wait( time=10 )
0x0915    op74_SoundPlayFixedVolume( sound_id=55 )
0x0918    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0923    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0927    op9C_MessageSync()
0x0928    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0933    -- 0x8C()
0x0936    op2C_SpritePlayAnim( anim_id=0x2 )
0x0938    -- 0xFE54()
0x093a    op26_Wait( time=3 )
0x093d    mem[0x18a] |= 1 << 3 -- op3a
0x0943    -- 0x5A()
0x0944    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x0946    op00_Return()

Actor_0x25:on_push:
0x0947    op00_Return()

Actor_0x26:on_start:
0x0948    -- 0x0B_InitNPC( 1 )
0x094b    op02_JumpToConditional( val1=mem[0x18a], val2=1, condition="val1 & val2", address_if_false=0x955 )
0x0953    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x0955    -- 0x1B()
0x095c    op20_ActorSetFlags0( flags=12 )
0x095f    -- 0x18()
0x0964    op00_Return()

Actor_0x26:on_update:
0x0965    op00_Return()

Actor_0x26:on_talk:
0x0966    -- 0xFE54()
0x0968    -- 0x34()
0x096d    op02_JumpToConditional( val1=(s)mem[0x448], val2=99, condition="val1 == val2", address_if_false=0x97d )
0x0975    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0979    op9C_MessageSync()
0x097a    -- 0xFE54()
0x097c    op00_Return()
0x097d    op74_SoundPlayFixedVolume( sound_id=250 )
0x0980    op2C_SpritePlayAnim( anim_id=0x1 )
0x0982    op26_Wait( time=10 )
0x0985    op74_SoundPlayFixedVolume( sound_id=55 )
0x0988    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0993    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0997    op9C_MessageSync()
0x0998    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x09a3    -- 0x8C()
0x09a6    op2C_SpritePlayAnim( anim_id=0x2 )
0x09a8    -- 0xFE54()
0x09aa    op26_Wait( time=3 )
0x09ad    mem[0x18a] |= 1 << 0 -- op3a
0x09b3    -- 0x5A()
0x09b4    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x09b6    op00_Return()

Actor_0x26:on_push:
0x09b7    op00_Return()

Actor_0x27:on_start:
0x09b8    -- 0x0B_InitNPC( 1 )
0x09bb    op02_JumpToConditional( val1=mem[0x18a], val2=2, condition="val1 & val2", address_if_false=0x9c5 )
0x09c3    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x09c5    -- 0x1B()
0x09cc    op20_ActorSetFlags0( flags=12 )
0x09cf    -- 0x18()
0x09d4    op00_Return()

Actor_0x27:on_update:
0x09d5    op00_Return()

Actor_0x27:on_talk:
0x09d6    -- 0xFE54()
0x09d8    -- 0x34()
0x09dd    op02_JumpToConditional( val1=(s)mem[0x44a], val2=99, condition="val1 == val2", address_if_false=0x9ed )
0x09e5    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x09e9    op9C_MessageSync()
0x09ea    -- 0xFE54()
0x09ec    op00_Return()
0x09ed    op74_SoundPlayFixedVolume( sound_id=250 )
0x09f0    op2C_SpritePlayAnim( anim_id=0x1 )
0x09f2    op26_Wait( time=10 )
0x09f5    op74_SoundPlayFixedVolume( sound_id=55 )
0x09f8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0a03    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0a07    op9C_MessageSync()
0x0a08    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0a13    -- 0x8C()
0x0a16    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a18    -- 0xFE54()
0x0a1a    op26_Wait( time=3 )
0x0a1d    mem[0x18a] |= 1 << 1 -- op3a
0x0a23    -- 0x5A()
0x0a24    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x0a26    op00_Return()

Actor_0x27:on_push:
0x0a27    op00_Return()

Actor_0x28:on_start:
0x0a28    -- 0xBC_ActorNoModelInit()
0x0a29    -- 0x23()
0x0a2a    -- 0x2A()
0x0a2b    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0a2c    op00_Return()

Actor_0x29:on_start:
0x0a2d    -- 0xBC_ActorNoModelInit()
0x0a2e    -- 0x2A()
0x0a2f    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0a30    op00_Return()

Actor_0x2a:on_start:
0x0a31    -- 0xBC_ActorNoModelInit()
0x0a32    -- 0xF8()
0x0a36    -- 0xF8()
0x0a3a    -- 0xFE1C()
0x0a43    -- 0x18()
0x0a48    op00_Return()

Actor_0x2a:on_update:
0x0a49    op00_Return()

Actor_0x2a:on_talk:
0x0a4a    -- 0x2A()
0x0a4b    -- 0xFE65()
0x0a51    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0a54    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0a57    -- 0xFE17()
0x0a5b    opD4_MessageShowFromActor( actor_id=Actor_0x44, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0a60    op9C_MessageSync()
0x0a61    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x05, priority=0x01 )
0x0a64    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x05, priority=0x01 )
0x0a67    -- 0x5A()
0x0a68    -- 0x2B()
0x0a69    op00_Return()

Actor_0x2a:on_push:
0x0a6a    op00_Return()

Actor_0x2b:on_start:
0x0a6b    -- 0xBC_ActorNoModelInit()
0x0a6c    -- 0x2A()
0x0a6d    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0a6e    op00_Return()

Actor_0x2b:event_0x04:
0x0a6f    mem[0x44c] = 0 -- op35
0x0a75    -- 0xC0( ???=150 )
0x0a78    -- 0x5A()
0x0a79    mem[0x44c] += 1 -- op3c
0x0a7c    op02_JumpToConditional( val1=(s)mem[0x44c], val2=8, condition="val1 < val2", address_if_false=0xa87 )
0x0a84    op01_JumpTo( address=0xa75 )
0x0a87    op00_Return()

Actor_0x2b:event_0x05:
0x0a88    mem[0x44c] = 0 -- op35
0x0a8e    -- 0xBF( ???=150 )
0x0a91    -- 0x5A()
0x0a92    mem[0x44c] += 1 -- op3c
0x0a95    op02_JumpToConditional( val1=(s)mem[0x44c], val2=8, condition="val1 < val2", address_if_false=0xaa0 )
0x0a9d    op01_JumpTo( address=0xa8e )
0x0aa0    op00_Return()

Actor_0x2c:on_start:
0x0aa1    -- 0xBC_ActorNoModelInit()
0x0aa2    -- 0x2A()
0x0aa3    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0aa4    op00_Return()

Actor_0x2c:event_0x04:
0x0aa5    mem[0x44e] = 0 -- op35
0x0aab    -- 0xBF( ???=100 )
0x0aae    -- 0x5A()
0x0aaf    mem[0x44e] += 1 -- op3c
0x0ab2    op02_JumpToConditional( val1=(s)mem[0x44e], val2=8, condition="val1 < val2", address_if_false=0xabd )
0x0aba    op01_JumpTo( address=0xaab )
0x0abd    op00_Return()

Actor_0x2c:event_0x05:
0x0abe    mem[0x44e] = 0 -- op35
0x0ac4    -- 0xC0( ???=100 )
0x0ac7    -- 0x5A()
0x0ac8    mem[0x44e] += 1 -- op3c
0x0acb    op02_JumpToConditional( val1=(s)mem[0x44e], val2=8, condition="val1 < val2", address_if_false=0xad6 )
0x0ad3    op01_JumpTo( address=0xac4 )
0x0ad6    op00_Return()

Actor_0x2d:on_start:
0x0ad7    -- 0xBC_ActorNoModelInit()
0x0ad8    -- 0x2A()
0x0ad9    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0ada    op00_Return()

Actor_0x2e:on_start:
0x0adb    -- 0xBC_ActorNoModelInit()
0x0adc    -- 0x2A()
0x0add    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0ade    op00_Return()

Actor_0x2f:on_start:
0x0adf    -- 0xBC_ActorNoModelInit()
0x0ae0    -- 0x2A()
0x0ae1    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0ae2    op00_Return()

Actor_0x30:on_start:
0x0ae3    -- 0xBC_ActorNoModelInit()
0x0ae4    -- 0x2A()
0x0ae5    op00_Return()

Actor_0x30:on_update:
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x20], val2=-740, condition="val1 < val2", address_if_false=0xafe )
0x0aee    op02_JumpToConditional( val1=(s)mem[0x22], val2=-180, condition="val1 > val2", address_if_false=0xafa )
0x0af6    -- 0x23()
0x0af7    op01_JumpTo( address=0xafb )
0x0afa    -- 0x22()
0x0afb    op01_JumpTo( address=0xaff )
0x0afe    -- 0x22()
0x0aff    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0b00    op00_Return()

Actor_0x31:on_start:
0x0b01    -- 0xBC_ActorNoModelInit()
0x0b02    -- 0x2A()
0x0b03    -- 0xFE6A()
0x0b07    op00_Return()

Actor_0x31:on_update:
0x0b08    mem[0x45e] = 0 -- op35
0x0b0e    -- 0x2D()
0x0b16    mem[0x460] = (s)mem[0x8] -- op35
0x0b1c    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0xb42 )
0x0b24    op02_JumpToConditional( val1=(s)mem[0x460], val2=3, condition="val1 < val2", address_if_false=0xb42 )
0x0b2c    op02_JumpToConditional( val1=(s)mem[0x456], val2=-200, condition="val1 < val2", address_if_false=0xb42 )
0x0b34    op02_JumpToConditional( val1=(s)mem[0x45a], val2=-200, condition="val1 < val2", address_if_false=0xb42 )
0x0b3c    mem[0x45e] = 1 -- op35
0x0b42    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 == val2", address_if_false=0xb60 )
0x0b4a    op02_JumpToConditional( val1=(s)mem[0x456], val2=-200, condition="val1 < val2", address_if_false=0xb60 )
0x0b52    op02_JumpToConditional( val1=(s)mem[0x45a], val2=-200, condition="val1 < val2", address_if_false=0xb60 )
0x0b5a    mem[0x45e] = 1 -- op35
0x0b60    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0xb6e )
0x0b68    op05_CallFunction( address=0xb72 )
0x0b6b    op01_JumpTo( address=0xb71 )
0x0b6e    op05_CallFunction( address=0xb7d )
0x0b71    op00_Return()

function:
0x0b72    op25_ActorDisable( actor_id=Actor_0x2f )
0x0b74    op25_ActorDisable( actor_id=Actor_0x29 )
0x0b76    op25_ActorDisable( actor_id=Actor_0x2e )
0x0b78    op25_ActorDisable( actor_id=Actor_0x27 )
0x0b7a    op25_ActorDisable( actor_id=Actor_0x44 )
0x0b7c    op0D_Return()

function:
0x0b7d    op24_ActorEnable( actor_id=Actor_0x2f )
0x0b7f    op24_ActorEnable( actor_id=Actor_0x29 )
0x0b81    op24_ActorEnable( actor_id=Actor_0x2e )
0x0b83    op02_JumpToConditional( val1=mem[0x18a], val2=2, condition="val1 & val2", address_if_false=0xb8e )
0x0b8b    op01_JumpTo( address=0xb90 )
0x0b8e    op24_ActorEnable( actor_id=Actor_0x27 )
0x0b90    op24_ActorEnable( actor_id=Actor_0x44 )
0x0b92    op0D_Return()
0x0b93    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0b94    op00_Return()

Actor_0x32:on_start:
0x0b95    -- 0xFE15( ???=5, ???=1 )
0x0b9b    -- 0x1B()
0x0ba2    -- 0x5F( ???=0x0 )
0x0ba4    op00_Return()

Actor_0x32:on_update:
0x0ba5    op00_Return()

Actor_0x32:on_talk:
0x0ba6    op6F_ActorRotateToActor( actor_id=party1 )
0x0ba8    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0xbbb )
0x0bad    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0bb1    op9C_MessageSync()
0x0bb2    -- 0xFE5A()
0x0bb6    -- 0xFE87()
0x0bb8    op01_JumpTo( address=0xbc6 )
0x0bbb    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0bbf    op9C_MessageSync()
0x0bc0    -- 0xFE5A()
0x0bc4    -- 0xFE87()
0x0bc6    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0bca    op9C_MessageSync()
0x0bcb    -- 0x5F( ???=0x4 )
0x0bcd    op00_Return()

Actor_0x32:on_push:
0x0bce    op00_Return()

Actor_0x33:on_start:
0x0bcf    -- 0xFE15( ???=0, ???=3 )
0x0bd5    -- 0x1B()
0x0bdc    -- 0x5F( ???=0x0 )
0x0bde    -- 0x2A()
0x0bdf    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0be0    op00_Return()

Actor_0x33:event_0x04:
0x0be1    -- 0x21( ???=128 )
0x0be4    op20_ActorSetFlags0( flags=13 )
0x0be7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0bea    op26_Wait( time=20 )
0x0bed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bf3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bf9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c0b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c11    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c17    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c1d    -- 0x5F( ???=0x0 )
0x0c1f    op20_ActorSetFlags0( flags=12 )
0x0c22    op00_Return()

Actor_0x33:event_0x05:
0x0c23    -- 0x21( ???=64 )
0x0c26    -- 0xFE07( ???=0x1 )
0x0c29    op20_ActorSetFlags0( flags=13 )
0x0c2c    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0c2f    op26_Wait( time=20 )
0x0c32    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c38    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c3e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c44    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c4a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c56    -- 0x57( type=0x80, x=(vf80)0xff63, z=(vf40)0xfb49, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0007, flag=0xf0 )
0x0c61    -- 0x57( type=0x8f )
0x0c63    op26_Wait( time=1 )
0x0c66    -- 0x57( type=0xf )
0x0c68    -- 0x57( type=0x80, x=(vf80)0x0085, z=(vf40)0xfb49, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0c73    -- 0x57( type=0x8f )
0x0c75    op26_Wait( time=1 )
0x0c78    -- 0x57( type=0xf )
0x0c7a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c80    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c86    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x0c89    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c8f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c95    -- 0xFE07( ???=0x0 )
0x0c98    -- 0x5F( ???=0x0 )
0x0c9a    op20_ActorSetFlags0( flags=12 )
0x0c9d    op00_Return()

Actor_0x33:event_0x06:
0x0c9e    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0ca2    op9C_MessageSync()
0x0ca3    op00_Return()

Actor_0x34:on_start:
0x0ca4    -- 0xFE15( ???=6, ???=3 )
0x0caa    -- 0x1B()
0x0cb1    -- 0x5F( ???=0x1 )
0x0cb3    -- 0x2A()
0x0cb4    op00_Return()

Actor_0x34:on_update:
0x0cb5    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0cb6    op00_Return()

Actor_0x34:event_0x04:
0x0cb7    -- 0x21( ???=128 )
0x0cba    op20_ActorSetFlags0( flags=13 )
0x0cbd    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0cc0    op26_Wait( time=20 )
0x0cc3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ccf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cd5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cdb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ce1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ce7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ced    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cf3    -- 0x5F( ???=0x1 )
0x0cf5    op20_ActorSetFlags0( flags=12 )
0x0cf8    op00_Return()

Actor_0x34:event_0x05:
0x0cf9    -- 0xFE07( ???=0x1 )
0x0cfc    -- 0x21( ???=64 )
0x0cff    op20_ActorSetFlags0( flags=13 )
0x0d02    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x01 )
0x0d05    op26_Wait( time=20 )
0x0d08    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d0e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d14    -- 0x19_ActorSetPosition( x=(vf80)0xfe1e, z=(vf40)0x028a, flag=(flag)0xc0 )
0x0d1a    -- 0x21( ???=64 )
0x0d1d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d23    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d29    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d2f    -- 0x21( ???=256 )
0x0d32    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d38    -- 0x21( ???=512 )
0x0d3b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d41    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x09, priority=0x01 )
0x0d44    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d4a    -- 0x5F( ???=0x1 )
0x0d4c    op20_ActorSetFlags0( flags=12 )
0x0d4f    -- 0xFE07( ???=0x0 )
0x0d52    op00_Return()

Actor_0x34:event_0x06:
0x0d53    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0d57    op9C_MessageSync()
0x0d58    op00_Return()

Actor_0x35:on_start:
0x0d59    -- 0xBC_ActorNoModelInit()
0x0d5a    -- 0xF8()
0x0d5e    -- 0xFE1C()
0x0d67    -- 0x18()
0x0d6c    op00_Return()

Actor_0x35:on_update:
0x0d6d    op00_Return()

Actor_0x35:on_talk:
0x0d6e    mem[0x462] = mem[0x18a] -- op35
0x0d74    mem[0x462] &= 192 -- op3e
0x0d7a    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 == val2", address_if_false=0xd94 )
0x0d82    op09_CallActorEventEndSync( actor_id=Actor_0x33, event=event_0x04, priority=0x01 )
0x0d85    op26_Wait( time=60 )
0x0d88    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x04, priority=0x01 )
0x0d8b    mem[0x18a] |= 1 << 6 -- op3a
0x0d91    op01_JumpTo( address=0xdcd )
0x0d94    op02_JumpToConditional( val1=(s)mem[0x462], val2=64, condition="val1 == val2", address_if_false=0xda8 )
0x0d9c    op09_CallActorEventEndSync( actor_id=Actor_0x33, event=event_0x05, priority=0x01 )
0x0d9f    mem[0x18a] += 64 -- op38
0x0da5    op01_JumpTo( address=0xdcd )
0x0da8    op02_JumpToConditional( val1=(s)mem[0x462], val2=128, condition="val1 == val2", address_if_false=0xdbc )
0x0db0    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x05, priority=0x01 )
0x0db3    mem[0x18a] |= 1 << 6 -- op3a
0x0db9    op01_JumpTo( address=0xdcd )
0x0dbc    op02_JumpToConditional( val1=(s)mem[0x462], val2=192, condition="val1 == val2", address_if_false=0xdcd )
0x0dc4    op09_CallActorEventEndSync( actor_id=Actor_0x33, event=event_0x06, priority=0x01 )
0x0dc7    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x06, priority=0x01 )
0x0dca    op01_JumpTo( address=0xdcd )
0x0dcd    op00_Return()

Actor_0x35:on_push:
0x0dce    op00_Return()

Actor_0x36:on_start:
0x0dcf    -- 0xFE15( ???=2, ???=3 )
0x0dd5    -- 0xFE1C()
0x0dde    -- 0x5F( ???=0x1 )
0x0de0    -- 0x18()
0x0de5    op00_Return()

Actor_0x36:on_update:
0x0de6    op00_Return()

Actor_0x36:on_talk:
0x0de7    op6F_ActorRotateToActor( actor_id=party1 )
0x0de9    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0ded    op9C_MessageSync()
0x0dee    -- 0x5F( ???=0x1 )
0x0df0    op00_Return()

Actor_0x36:on_push:
0x0df1    op00_Return()

Actor_0x37:on_start:
0x0df2    -- 0xFE15( ???=2, ???=2 )
0x0df8    -- 0xFE1C()
0x0e01    -- 0x5F( ???=0x1 )
0x0e03    op00_Return()

Actor_0x37:on_update:
0x0e04    op00_Return()

Actor_0x37:on_talk:
0x0e05    -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0xe16 )
0x0e0a    op6F_ActorRotateToActor( actor_id=party1 )
0x0e0c    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0e10    op9C_MessageSync()
0x0e11    -- 0x5F( ???=0x1 )
0x0e13    op01_JumpTo( address=0xe9f )
0x0e16    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xe96 )
0x0e1b    op02_JumpToConditional( val1=mem[0x18a], val2=32, condition="val1 & val2", address_if_false=0xe2b )
0x0e23    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0e27    op9C_MessageSync()
0x0e28    op01_JumpTo( address=0xe93 )
0x0e2b    op6F_ActorRotateToActor( actor_id=party1 )
0x0e2d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0e31    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0e33    op9C_MessageSync()
0x0e34    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe81 )
0x0e3c    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0e40    op9C_MessageSync()
0x0e41    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0e45    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0e47    op9C_MessageSync()
0x0e48    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe58 )
0x0e50    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0e54    op9C_MessageSync()
0x0e55    op01_JumpTo( address=0xe78 )
0x0e58    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe68 )
0x0e60    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0e64    op9C_MessageSync()
0x0e65    op01_JumpTo( address=0xe78 )
0x0e68    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe78 )
0x0e70    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0e74    op9C_MessageSync()
0x0e75    op01_JumpTo( address=0xe78 )
0x0e78    mem[0x18a] |= 1 << 5 -- op3a
0x0e7e    op01_JumpTo( address=0xe91 )
0x0e81    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe91 )
0x0e89    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0e8d    op9C_MessageSync()
0x0e8e    op01_JumpTo( address=0xe91 )
0x0e91    -- 0x5F( ???=0x1 )
0x0e93    op01_JumpTo( address=0xe9f )
0x0e96    op6F_ActorRotateToActor( actor_id=party1 )
0x0e98    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0e9c    op9C_MessageSync()
0x0e9d    -- 0x5F( ???=0x1 )
0x0e9f    op00_Return()

Actor_0x37:on_push:
0x0ea0    op00_Return()

Actor_0x38:on_start:
0x0ea1    -- 0xFE15( ???=4, ???=3 )
0x0ea7    -- 0xFE1C()
0x0eb0    op00_Return()

Actor_0x38:on_update:
0x0eb1    -- 0x5F( ???=0x1 )
0x0eb3    op2C_SpritePlayAnim( anim_id=0x5 )
0x0eb5    op26_Wait( time=30 )
0x0eb8    op2C_SpritePlayAnim( anim_id=0x1 )
0x0eba    -- 0x10()
0x0ec5    op2C_SpritePlayAnim( anim_id=0x5 )
0x0ec7    -- 0x8A()
0x0ecb    -- 0xFE65()
0x0ed1    op26_Wait( time=60 )
0x0ed4    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ed6    -- 0x10()
0x0ee1    -- 0x10()
0x0eec    -- 0x10()
0x0ef7    -- 0x5F( ???=0x2 )
0x0ef9    op2C_SpritePlayAnim( anim_id=0x5 )
0x0efb    -- 0x8A()
0x0eff    -- 0xFE65()
0x0f05    op26_Wait( time=60 )
0x0f08    op2C_SpritePlayAnim( anim_id=0x2 )
0x0f0a    -- 0x10()
0x0f15    -- 0x10()
0x0f20    -- 0x10()
0x0f2b    -- 0x10()
0x0f36    -- 0x10()
0x0f41    -- 0x10()
0x0f4c    -- 0x10()
0x0f57    -- 0x10()
0x0f62    -- 0x10()
0x0f6d    -- 0x5F( ???=0x1 )
0x0f6f    -- 0x21( ???=128 )
0x0f72    op2C_SpritePlayAnim( anim_id=0x5 )
0x0f74    -- 0x21( ???=256 )
0x0f77    -- 0x8A()
0x0f7b    -- 0xFE65()
0x0f81    op26_Wait( time=60 )
0x0f84    -- 0x21( ???=256 )
0x0f87    op2C_SpritePlayAnim( anim_id=0x1 )
0x0f89    -- 0x10()
0x0f94    op2C_SpritePlayAnim( anim_id=0x6 )
0x0f96    op26_Wait( time=120 )
0x0f99    op2C_SpritePlayAnim( anim_id=0x0 )
0x0f9b    op26_Wait( time=30 )
0x0f9e    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x0f9f    op00_Return()

Actor_0x39:on_start:
0x0fa0    -- 0xFE15( ???=4, ???=1 )
0x0fa6    -- 0xFE1C()
0x0faf    -- 0x5F( ???=0x1 )
0x0fb1    op2C_SpritePlayAnim( anim_id=0x5 )
0x0fb3    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x0fb4    op00_Return()

Actor_0x3a:on_start:
0x0fb5    -- 0xFE15( ???=4, ???=2 )
0x0fbb    -- 0xFE1C()
0x0fc4    -- 0x5F( ???=0x0 )
0x0fc6    op2C_SpritePlayAnim( anim_id=0x5 )
0x0fc8    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x0fc9    op00_Return()

Actor_0x3b:on_start:
0x0fca    -- 0x0B_InitNPC( 5 )
0x0fcd    -- 0x1B()
0x0fd4    -- 0x23()
0x0fd5    op20_ActorSetFlags0( flags=13 )
0x0fd8    op00_Return()

Actor_0x3b:on_update:
0x0fd9    op00_Return()

Actor_0x3b:on_talk:
0x0fda    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0fde    op9C_MessageSync()
0x0fdf    op00_Return()

Actor_0x3b:on_push:
0x0fe0    op00_Return()

Actor_0x3b:event_0x04:
0x0fe1    -- 0xFE07( ???=0x1 )
0x0fe4    -- 0x21( ???=64 )
0x0fe7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0a, priority=0x01 )
0x0fea    -- 0x53()
0x0fee    -- 0xFE07( ???=0x0 )
0x0ff1    op20_ActorSetFlags0( flags=12 )
0x0ff4    op00_Return()

Actor_0x3c:on_start:
0x0ff5    -- 0xFE15( ???=6, ???=2 )
0x0ffb    -- 0x1B()
0x1002    -- 0x17()
0x1014    op2C_SpritePlayAnim( anim_id=0x1 )
0x1016    -- 0x27( actor_id=Actor_0x3b )
0x1018    -- 0xCD()
0x1019    op00_Return()

Actor_0x3c:on_update:
0x101a    -- 0xFE01()
0x101c    op00_Return()

Actor_0x3c:on_talk:
0x101d    op24_ActorEnable( actor_id=Actor_0x3b )
0x101f    op6F_ActorRotateToActor( actor_id=party1 )
0x1021    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x102e )
0x1026    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x102a    op9C_MessageSync()
0x102b    op01_JumpTo( address=0x1033 )
0x102e    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x1032    op9C_MessageSync()
0x1033    -- 0x28()
0x1035    -- 0x5A()
0x1036    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x01 )
0x1039    op26_Wait( time=5 )
0x103c    op20_ActorSetFlags0( flags=13 )
0x103f    op6F_ActorRotateToActor( actor_id=Actor_0x3b )
0x1041    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1044    -- 0x21( ???=64 )
0x1047    op26_Wait( time=15 )
0x104a    -- 0xFE07( ???=0x1 )
0x104d    -- 0x10()
0x1058    -- 0x10()
0x1063    -- 0x10()
0x106e    -- 0x10()
0x1079    -- 0x10()
0x1084    op29_ActorTurnOff( actor_id=Actor_0x3c )
0x1086    op00_Return()

Actor_0x3c:on_push:
0x1087    op00_Return()

Actor_0x3d:on_start:
0x1088    -- 0xFE15( ???=3, ???=3 )
0x108e    -- 0xFE1C()
0x1097    -- 0x5F( ???=0x6 )
0x1099    op00_Return()

Actor_0x3d:on_update:
0x109a    op00_Return()

Actor_0x3d:on_talk:
0x109b    op6F_ActorRotateToActor( actor_id=party1 )
0x109d    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x10aa )
0x10a2    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x10a6    op9C_MessageSync()
0x10a7    op01_JumpTo( address=0x10af )
0x10aa    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x10ae    op9C_MessageSync()
0x10af    -- 0x5F( ???=0x6 )
0x10b1    op00_Return()

Actor_0x3d:on_push:
0x10b2    op00_Return()

Actor_0x3e:on_start:
0x10b3    -- 0x0B_InitNPC( 0 )
0x10b6    -- 0x1B()
0x10bd    -- 0x21( ???=272 )
0x10c0    -- 0xCD()
0x10c1    op00_Return()

Actor_0x3e:on_update:
0x10c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10f2    op00_Return()

Actor_0x3e:on_talk:
0x10f3    op6F_ActorRotateToActor( actor_id=party1 )
0x10f5    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1118 )
0x10fa    op02_JumpToConditional( val1=mem[0x18a], val2=256, condition="val1 & val2", address_if_false=0x110a )
0x1102    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x1106    op9C_MessageSync()
0x1107    op01_JumpTo( address=0x1115 )
0x110a    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x110e    op9C_MessageSync()
0x110f    mem[0x18a] |= 1 << 8 -- op3a
0x1115    op01_JumpTo( address=0x111d )
0x1118    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x111c    op9C_MessageSync()
0x111d    op00_Return()

Actor_0x3e:on_push:
0x111e    op00_Return()

Actor_0x3f:on_start:
0x111f    -- 0x0B_InitNPC( 7 )
0x1122    -- 0x1B()
0x1129    -- 0x5F( ???=0x0 )
0x112b    -- 0x17()
0x113d    op00_Return()

Actor_0x3f:on_update:
0x113e    -- 0x59()
0x113f    op00_Return()

Actor_0x3f:on_talk:
0x1140    op6F_ActorRotateToActor( actor_id=party1 )
0x1142    op02_JumpToConditional( val1=mem[0x18a], val2=512, condition="val1 & val2", address_if_false=0x1152 )
0x114a    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x114e    op9C_MessageSync()
0x114f    op01_JumpTo( address=0x115d )
0x1152    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x1156    op9C_MessageSync()
0x1157    mem[0x18a] |= 1 << 9 -- op3a
0x115d    op00_Return()

Actor_0x3f:on_push:
0x115e    op00_Return()

Actor_0x40:on_start:
0x115f    -- 0xFE15( ???=0, ???=2 )
0x1165    -- 0xFE1C()
0x116e    op20_ActorSetFlags0( flags=13 )
0x1171    -- 0x5F( ???=0x2 )
0x1173    op00_Return()

Actor_0x40:on_update:
0x1174    op00_Return()

Actor_0x40:on_talk:
0x1175    op6F_ActorRotateToActor( actor_id=party1 )
0x1177    op02_JumpToConditional( val1=mem[0x18a], val2=512, condition="val1 & val2", address_if_false=0x1187 )
0x117f    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x1183    op9C_MessageSync()
0x1184    op01_JumpTo( address=0x1192 )
0x1187    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x118b    op9C_MessageSync()
0x118c    mem[0x18a] |= 1 << 9 -- op3a
0x1192    -- 0x5F( ???=0x2 )
0x1194    op00_Return()

Actor_0x40:on_push:
0x1195    op00_Return()

Actor_0x41:on_start:
0x1196    -- 0xFE15( ???=7, ???=1 )
0x119c    -- 0x1F( ???=0x20 )
0x119e    -- 0x1B()
0x11a5    -- 0x5F( ???=0x1 )
0x11a7    -- 0xCD()
0x11a8    op00_Return()

Actor_0x41:on_update:
0x11a9    -- 0x5F( ???=0x1 )
0x11ab    op26_Wait( time=100 )
0x11ae    -- 0x2D()
0x11b6    -- 0x5A()
0x11b7    op02_JumpToConditional( val1=(s)mem[0x468], val2=-1000, condition="val1 < val2", address_if_false=0x11c2 )
0x11bf    op01_JumpTo( address=0x11ae )
0x11c2    -- 0x5F( ???=0x1 )
0x11c4    mem[0x16] = opA8_Random( max=4 )
0x11c9    mem[0x16] += 1 -- op3c
0x11cc    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x11d0    op9C_MessageSync()
0x11d1    op20_ActorSetFlags0( flags=13 )
0x11d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11da    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x11dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11e3    -- 0x23()
0x11e4    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x11e7    -- 0x2A()
0x11e8    op26_Wait( time=100 )
0x11eb    op26_Wait( time=100 )
0x11ee    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x11f1    -- 0x22()
0x11f2    -- 0x5A()
0x11f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11f9    -- 0x2B()
0x11fa    -- 0xCD()
0x11fb    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x11fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1204    op20_ActorSetFlags0( flags=12 )
0x1207    op00_Return()

Actor_0x41:on_talk:
0x1208    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1251 )
0x120d    op02_JumpToConditional( val1=(s)mem[0x46a], val2=1, condition="val1 == val2", address_if_false=0x121f )
0x1215    op6F_ActorRotateToActor( actor_id=party1 )
0x1217    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x121b    op9C_MessageSync()
0x121c    op01_JumpTo( address=0x124e )
0x121f    op6F_ActorRotateToActor( actor_id=party1 )
0x1221    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x1225    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1227    op9C_MessageSync()
0x1228    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1238 )
0x1230    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x1234    op9C_MessageSync()
0x1235    op01_JumpTo( address=0x1248 )
0x1238    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1248 )
0x1240    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x1244    op9C_MessageSync()
0x1245    op01_JumpTo( address=0x1248 )
0x1248    mem[0x46a] = 1 -- op35
0x124e    op01_JumpTo( address=0x1256 )
0x1251    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x1255    op9C_MessageSync()
0x1256    -- 0x5F( ???=0x1 )
0x1258    op00_Return()

Actor_0x41:on_push:
0x1259    op00_Return()

Actor_0x42:on_start:
0x125a    -- 0xFE15( ???=2, ???=1 )
0x1260    -- 0xFE1C()
0x1269    -- 0x5F( ???=0x4 )
0x126b    op00_Return()

Actor_0x42:on_update:
0x126c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x12ab )
0x1274    -- 0xFE54()
0x1276    op6F_ActorRotateToActor( actor_id=party1 )
0x1278    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x127c    op9C_MessageSync()
0x127d    op74_SoundPlayFixedVolume( sound_id=55 )
0x1280    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x128b    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x128f    op9C_MessageSync()
0x1290    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x129b    -- 0x8C()
0x129e    -- 0xFE54()
0x12a0    -- 0x5F( ???=0x4 )
0x12a2    mem[0x18a] |= 1 << 12 -- op3a
0x12a8    op01_JumpTo( address=0x12db )
0x12ab    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x12c3 )
0x12b3    -- 0xFE54()
0x12b5    op6F_ActorRotateToActor( actor_id=party1 )
0x12b7    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x12bb    op9C_MessageSync()
0x12bc    -- 0x5F( ???=0x4 )
0x12be    -- 0xFE54()
0x12c0    op01_JumpTo( address=0x12db )
0x12c3    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x12db )
0x12cb    -- 0xFE54()
0x12cd    op6F_ActorRotateToActor( actor_id=party1 )
0x12cf    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x12d3    op9C_MessageSync()
0x12d4    -- 0x5F( ???=0x4 )
0x12d6    -- 0xFE54()
0x12d8    op01_JumpTo( address=0x12db )
0x12db    -- 0x5B()
0x12dc    op00_Return()

Actor_0x42:on_talk:
0x12dd    op02_JumpToConditional( val1=mem[0x18a], val2=2048, condition="val1 & val2", address_if_false=0x12f9 )
0x12e5    op02_JumpToConditional( val1=mem[0x18a], val2=4096, condition="val1 & val2", address_if_false=0x12f3 )
0x12ed    op01_JumpTo( address=0x1368 )
0x12f0    op01_JumpTo( address=0x12f6 )
0x12f3    op01_JumpTo( address=0x1344 )
0x12f6    op01_JumpTo( address=0x131e )
0x12f9    op6F_ActorRotateToActor( actor_id=party1 )
0x12fb    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x12ff    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1301    op9C_MessageSync()
0x1302    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1310 )
0x130a    op01_JumpTo( address=0x1320 )
0x130d    op01_JumpTo( address=0x131e )
0x1310    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x131e )
0x1318    op01_JumpTo( address=0x1370 )
0x131b    op01_JumpTo( address=0x131e )
0x131e    op00_Return()

Actor_0x42:on_push:
0x131f    op00_Return()
0x1320    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x1324    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1326    op9C_MessageSync()
0x1327    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1335 )
0x132f    op01_JumpTo( address=0x1378 )
0x1332    op01_JumpTo( address=0x1343 )
0x1335    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1343 )
0x133d    op01_JumpTo( address=0x1370 )
0x1340    op01_JumpTo( address=0x1343 )
0x1343    op00_Return()
0x1344    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x1348    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x134a    op9C_MessageSync()
0x134b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1359 )
0x1353    op01_JumpTo( address=0x138f )
0x1356    op01_JumpTo( address=0x1367 )
0x1359    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1367 )
0x1361    op01_JumpTo( address=0x1370 )
0x1364    op01_JumpTo( address=0x1367 )
0x1367    op00_Return()
0x1368    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x136c    op9C_MessageSync()
0x136d    -- 0x5F( ???=0x4 )
0x136f    op00_Return()
0x1370    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x1374    op9C_MessageSync()
0x1375    -- 0x5F( ???=0x4 )
0x1377    op00_Return()
0x1378    mem[0x18a] |= 1 << 11 -- op3a
0x137e    op6F_ActorRotateToActor( actor_id=party1 )
0x1380    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x1384    op9C_MessageSync()
0x1385    -- 0x75( ???=11 )
0x1388    -- 0x98_MapLoad( field_id=321, value=0 )
0x138d    -- 0x5B()
0x138e    op00_Return()
0x138f    mem[0x18a] |= 1 << 11 -- op3a
0x1395    op6F_ActorRotateToActor( actor_id=party1 )
0x1397    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x139b    op9C_MessageSync()
0x139c    -- 0x75( ???=11 )
0x139f    -- 0x98_MapLoad( field_id=321, value=4 )
0x13a4    -- 0x5B()
0x13a5    op00_Return()

Actor_0x43:on_start:
0x13a6    -- 0xBC_ActorNoModelInit()
0x13a7    -- 0x2A()
0x13a8    op00_Return()

Actor_0x43:on_update:
0x13a9    op02_JumpToConditional( val1=(s)mem[0x20], val2=-880, condition="val1 < val2", address_if_false=0x13db )
0x13b1    op02_JumpToConditional( val1=(s)mem[0x22], val2=-50, condition="val1 > val2", address_if_false=0x13ca )
0x13b9    op02_JumpToConditional( val1=(s)mem[0x24], val2=32, condition="val1 > val2", address_if_false=0x13c7 )
0x13c1    -- 0xA4() -- camera angle
0x13c5    -- 0xA2()
0x13c7    op01_JumpTo( address=0x13d8 )
0x13ca    op02_JumpToConditional( val1=(s)mem[0x24], val2=25, condition="val1 < val2", address_if_false=0x13d8 )
0x13d2    -- 0xA4() -- camera angle
0x13d6    -- 0xA2()
0x13d8    op01_JumpTo( address=0x13e9 )
0x13db    op02_JumpToConditional( val1=(s)mem[0x24], val2=25, condition="val1 < val2", address_if_false=0x13e9 )
0x13e3    -- 0xA4() -- camera angle
0x13e7    -- 0xA2()
0x13e9    op00_Return()

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x13ea    op00_Return()

Actor_0x44:on_start:
0x13eb    -- 0xFE15( ???=3, ???=2 )
0x13f1    -- 0x1B()
0x13f8    -- 0x17()
0x140a    op00_Return()

Actor_0x44:on_update:
0x140b    -- 0x59()
0x140c    op00_Return()

Actor_0x44:on_talk:
0x140d    op6F_ActorRotateToActor( actor_id=party1 )
0x140f    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x1413    op9C_MessageSync()
0x1414    op00_Return()

Actor_0x44:on_push:
0x1415    op00_Return()
0x1416    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x08e9, ???=(vf40)0x251a, flag=0x0 )
