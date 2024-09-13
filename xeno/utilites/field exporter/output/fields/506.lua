var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    -- 0xA0()
0x003b    -- 0xFE6A()
0x003f    -- 0x75( ???=61 )
0x0042    -- 0xE7( ???=104, ???=144, ???=248 )
0x0049    -- 0xFE52()
0x004b    mem[0x402] = 0 -- op35
0x0051    mem[0x404] = 0 -- op35
0x0057    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0058    op00_Return()

Actor_0x00:event_0x04:
0x0059    -- 0x60()
0x005a    -- 0x60()
0x005b    -- 0x63( ???=-8394, ???=60, ???=-959 ) -- exp0x1
0x0063    -- 0xA3()
0x006b    opAC_MoveCamera( control=0x0, steps=0 )
0x006f    opAC_MoveCamera( control=0x1, steps=0 )
0x0073    opEF_MoveCameraSync()
0x0076    op26_Wait( time=90 )
0x0079    -- 0x60()
0x007a    -- 0x60()
0x007b    -- 0x63( ???=1034, ???=-29, ???=255 ) -- exp0x1
0x0083    -- 0xA3()
0x008b    opAC_MoveCamera( control=0x0, steps=100 )
0x008f    opAC_MoveCamera( control=0x1, steps=100 )
0x0093    opEF_MoveCameraSync()
0x0096    op00_Return()

Actor_0x00:event_0x05:
0x0097    op26_Wait( time=150 )
0x009a    mem[0x400] = 0 -- op35
0x00a0    op26_Wait( time=390 )
0x00a3    mem[0x400] = 1 -- op35
0x00a9    op00_Return()

Actor_0x01:on_start:
0x00aa    -- 0xBC_ActorNoModelInit()
0x00ab    -- 0x2A()
0x00ac    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ad    op00_Return()

Actor_0x01:event_0x04:
0x00ae    opD6_MessageSetSpeed( speed=0x8002 )
0x00b1    mem[0x41a] = 10 -- op35
0x00b7    mem[0x41e] = 750 -- op35
0x00bd    mem[0x420] = -100 -- op35
0x00c3    opC6_ExpandRun() -- exp0x20
0x00c4    op02_JumpToConditional( val1=(s)mem[0x420], val2=2000, condition="val1 < val2", address_if_false=0x129 )
0x00cc    mem[0x48] = (s)mem[0x420] -- op35
0x00d2    mem[0x4a] = (s)mem[0x41a] -- op35
0x00d8    op02_JumpToConditional( val1=(s)mem[0x420], val2=2000, condition="val1 < val2", address_if_false=0xe6 )
0x00e0    mem[0x420] += 8 -- op38
0x00e6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-60, condition="val1 > val2", address_if_false=0xf4 )
0x00ee    mem[0x41a] -= 1 -- op39
0x00f4    -- 0x9B( ???=12, ???=12 )
0x00f9    -- 0x60()
0x00fa    -- 0x64() -- exp0x1
0x00fb    -- 0x63( ???=0, ???=0, ???=(s)mem[0x420] ) -- exp0x1
0x0103    -- 0xEC( ???=0x1, ???=(vf80)0x0000, ???=(vf40)0x041a, ???=(vf20)0x041e, flag=0x80, ???=0x412, ???=0x414, ???=0x416 )
0x0112    -- 0xA3()
0x011a    opC6_ExpandRun() -- exp0x20
0x011b    opAC_MoveCamera( control=0x0, steps=1 )
0x011f    opAC_MoveCamera( control=0x1, steps=1 )
0x0123    opEF_MoveCameraSync()
0x0126    op01_JumpTo( address=0xc4 )
0x0129    op00_Return()

Actor_0x01:event_0x05:
0x012a    opD6_MessageSetSpeed( speed=0x8002 )
0x012d    mem[0x41a] = -60 -- op35
0x0133    mem[0x41e] = 750 -- op35
0x0139    mem[0x420] = 2000 -- op35
0x013f    mem[0x418] = false -- op37
0x0142    op02_JumpToConditional( val1=(s)mem[0x418], val2=2560, condition="val1 < val2", address_if_false=0x1bc )
0x014a    opC6_ExpandRun() -- exp0x20
0x014b    mem[0x48] = (s)mem[0x418] -- op35
0x0151    mem[0x418] += 10 -- op38
0x0157    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 == val2", address_if_false=0x176 )
0x015f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 < val2", address_if_false=0x16d )
0x0167    mem[0x41a] += 2 -- op38
0x016d    mem[0x41e] += 4 -- op38
0x0173    mem[0x41c] = false -- op37
0x0176    mem[0x41c] += 1 -- op3c
0x0179    mem[0x420] -= 8 -- op39
0x017f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b9 )
0x0187    -- 0x9B( ???=12, ???=12 )
0x018c    -- 0x60()
0x018d    -- 0x64() -- exp0x1
0x018e    -- 0x63( ???=0, ???=0, ???=(s)mem[0x420] ) -- exp0x1
0x0196    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041e, flag=0x0, ???=0x412, ???=0x414, ???=0x416 )
0x01a5    -- 0xA3()
0x01ad    opC6_ExpandRun() -- exp0x20
0x01ae    opAC_MoveCamera( control=0x0, steps=1 )
0x01b2    opAC_MoveCamera( control=0x1, steps=1 )
0x01b6    opEF_MoveCameraSync()
0x01b9    op01_JumpTo( address=0x142 )
0x01bc    op00_Return()

Actor_0x02:on_start:
0x01bd    -- 0xBC_ActorNoModelInit()
0x01be    -- 0x2A()
0x01bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x1c9 )
0x01c7    -- 0x27( actor_id=Actor_0x02 )
0x01c9    op00_Return()

Actor_0x02:on_update:
0x01ca    op99()
0x01cb    -- 0x60()
0x01cc    -- 0x64() -- exp0x1
0x01cd    -- 0x63( ???=0, ???=0, ???=-100 ) -- exp0x1
0x01d5    -- 0xEC( ???=0x1, ???=(vf80)0x0000, ???=(vf40)0x000a, ???=(vf20)0x02ee, flag=0xe0, ???=0x426, ???=0x428, ???=0x42a )
0x01e4    -- 0xA3()
0x01ec    opC6_ExpandRun() -- exp0x20
0x01ed    opAC_MoveCamera( control=0x0, steps=0 )
0x01f1    opAC_MoveCamera( control=0x1, steps=0 )
0x01f5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01f8    op26_Wait( time=60 )
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x36, event=event_0x06, priority=0x01 )
0x0207    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x06, priority=0x01 )
0x020a    op09_CallActorEventEndSync( actor_id=Actor_0x50, event=event_0x06, priority=0x01 )
0x020d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x0210    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x0213    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x06, priority=0x01 )
0x0216    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x06, priority=0x01 )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x45, event=event_0x06, priority=0x01 )
0x021c    op09_CallActorEventEndSync( actor_id=Actor_0x52, event=event_0x06, priority=0x01 )
0x021f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0222    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0225    op09_CallActorEventEndSync( actor_id=Actor_0x2d, event=event_0x06, priority=0x01 )
0x0228    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x06, priority=0x01 )
0x022b    op09_CallActorEventEndSync( actor_id=Actor_0x47, event=event_0x06, priority=0x01 )
0x022e    op09_CallActorEventEndSync( actor_id=Actor_0x54, event=event_0x06, priority=0x01 )
0x0231    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0237    op26_Wait( time=60 )
0x023a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x023d    op26_Wait( time=60 )
0x0240    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0243    op26_Wait( time=90 )
0x0246    -- 0x98_MapLoad( field_id=453, value=3 )
0x024b    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x024c    op00_Return()

Actor_0x03:on_start:
0x024d    -- 0xBC_ActorNoModelInit()
0x024e    -- 0x2A()
0x024f    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0250    op00_Return()

Actor_0x03:event_0x04:
0x0251    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x25f )
0x0259    mem[0x400] = 2 -- op35
0x025f    opC6_ExpandRun() -- exp0x20
0x0260    -- 0xFE65()
0x0266    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0269    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x026c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x026f    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0272    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0275    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0278    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x027b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x027e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0281    opC6_ExpandRun() -- exp0x20
0x0282    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0285    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0288    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x028b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x028e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0291    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0294    opC6_ExpandRun() -- exp0x20
0x0295    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x0298    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x029b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x029e    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x02a1    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x03 )
0x02a4    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x02a7    opC6_ExpandRun() -- exp0x20
0x02a8    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x03 )
0x02ab    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x03 )
0x02ae    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x03 )
0x02b1    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x03 )
0x02b4    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x03 )
0x02b7    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x03 )
0x02ba    opC6_ExpandRun() -- exp0x20
0x02bb    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x03 )
0x02be    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x03 )
0x02c1    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x03 )
0x02c4    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x03 )
0x02c7    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x03 )
0x02ca    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x03 )
0x02cd    opC6_ExpandRun() -- exp0x20
0x02ce    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x03 )
0x02d1    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x03 )
0x02d4    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x03 )
0x02d7    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x03 )
0x02da    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x03 )
0x02dd    op07_CallActorEvent( actor_id=Actor_0x4d, event=event_0x04, priority=0x03 )
0x02e0    opC6_ExpandRun() -- exp0x20
0x02e1    op07_CallActorEvent( actor_id=Actor_0x55, event=event_0x04, priority=0x03 )
0x02e4    op07_CallActorEvent( actor_id=Actor_0x56, event=event_0x04, priority=0x03 )
0x02e7    op07_CallActorEvent( actor_id=Actor_0x57, event=event_0x04, priority=0x03 )
0x02ea    op07_CallActorEvent( actor_id=Actor_0x58, event=event_0x04, priority=0x03 )
0x02ed    op07_CallActorEvent( actor_id=Actor_0x59, event=event_0x04, priority=0x03 )
0x02f0    op07_CallActorEvent( actor_id=Actor_0x5a, event=event_0x04, priority=0x03 )
0x02f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x2fe )
0x02fb    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x02fe    opC6_ExpandRun() -- exp0x20
0x02ff    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0302    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0305    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x0308    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x030b    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x03 )
0x030e    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x04, priority=0x03 )
0x0311    -- 0xFE65()
0x0317    op00_Return()

Actor_0x03:event_0x05:
0x0318    opC6_ExpandRun() -- exp0x20
0x0319    op74_SoundPlayFixedVolume( sound_id=214 )
0x031c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x031f    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0322    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x03 )
0x0325    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x03 )
0x0328    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x03 )
0x032b    op09_CallActorEventEndSync( actor_id=Actor_0x50, event=event_0x04, priority=0x03 )
0x032e    op74_SoundPlayFixedVolume( sound_id=216 )
0x0331    op00_Return()

Actor_0x03:event_0x06:
0x0332    opC6_ExpandRun() -- exp0x20
0x0333    op74_SoundPlayFixedVolume( sound_id=214 )
0x0336    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x0339    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x02 )
0x033c    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x02 )
0x033f    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x02 )
0x0342    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x02 )
0x0345    op09_CallActorEventEndSync( actor_id=Actor_0x52, event=event_0x04, priority=0x02 )
0x0348    op74_SoundPlayFixedVolume( sound_id=216 )
0x034b    op00_Return()

Actor_0x03:event_0x07:
0x034c    opC6_ExpandRun() -- exp0x20
0x034d    op74_SoundPlayFixedVolume( sound_id=214 )
0x0350    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x0353    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x02 )
0x0356    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x02 )
0x0359    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x02 )
0x035c    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x02 )
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x54, event=event_0x04, priority=0x02 )
0x0362    op74_SoundPlayFixedVolume( sound_id=216 )
0x0365    op00_Return()

Actor_0x03:event_0x08:
0x0366    opC6_ExpandRun() -- exp0x20
0x0367    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x036a    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x036d    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x05, priority=0x03 )
0x0370    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x03 )
0x0373    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x03 )
0x0376    op09_CallActorEventEndSync( actor_id=Actor_0x54, event=event_0x05, priority=0x03 )
0x0379    opC6_ExpandRun() -- exp0x20
0x037a    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x02 )
0x037d    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x02 )
0x0380    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x05, priority=0x02 )
0x0383    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x02 )
0x0386    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x02 )
0x0389    op09_CallActorEventEndSync( actor_id=Actor_0x52, event=event_0x05, priority=0x02 )
0x038c    opC6_ExpandRun() -- exp0x20
0x038d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0390    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0393    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x03 )
0x0396    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x03 )
0x0399    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x03 )
0x039c    op09_CallActorEventEndSync( actor_id=Actor_0x50, event=event_0x05, priority=0x03 )
0x039f    opC6_ExpandRun() -- exp0x20
0x03a0    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x03a3    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x03a6    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x03a9    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x03ac    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x03af    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x03b2    opC6_ExpandRun() -- exp0x20
0x03b3    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x03b6    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x03 )
0x03b9    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x03 )
0x03bc    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x03 )
0x03bf    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x03 )
0x03c2    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x05, priority=0x03 )
0x03c5    opC6_ExpandRun() -- exp0x20
0x03c6    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x05, priority=0x03 )
0x03c9    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x05, priority=0x03 )
0x03cc    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x05, priority=0x03 )
0x03cf    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x05, priority=0x03 )
0x03d2    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x05, priority=0x03 )
0x03d5    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x03 )
0x03d8    opC6_ExpandRun() -- exp0x20
0x03d9    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x03 )
0x03dc    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x03 )
0x03df    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x03 )
0x03e2    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x03 )
0x03e5    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x03 )
0x03e8    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x03 )
0x03eb    opC6_ExpandRun() -- exp0x20
0x03ec    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x03 )
0x03ef    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x03 )
0x03f2    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x03 )
0x03f5    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x03 )
0x03f8    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x03 )
0x03fb    op07_CallActorEvent( actor_id=Actor_0x4d, event=event_0x05, priority=0x03 )
0x03fe    opC6_ExpandRun() -- exp0x20
0x03ff    op07_CallActorEvent( actor_id=Actor_0x55, event=event_0x05, priority=0x03 )
0x0402    op07_CallActorEvent( actor_id=Actor_0x56, event=event_0x05, priority=0x03 )
0x0405    op07_CallActorEvent( actor_id=Actor_0x57, event=event_0x05, priority=0x03 )
0x0408    op07_CallActorEvent( actor_id=Actor_0x58, event=event_0x05, priority=0x03 )
0x040b    op07_CallActorEvent( actor_id=Actor_0x59, event=event_0x05, priority=0x03 )
0x040e    op07_CallActorEvent( actor_id=Actor_0x5a, event=event_0x05, priority=0x03 )
0x0411    opC6_ExpandRun() -- exp0x20
0x0412    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0415    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0418    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x041b    opC6_ExpandRun() -- exp0x20
0x041c    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x041f    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x0422    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x0425    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0428    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x042b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x042e    opC6_ExpandRun() -- exp0x20
0x042f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0432    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0435    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x03 )
0x0438    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x03 )
0x043b    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x03 )
0x043e    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x05, priority=0x03 )
0x0441    op00_Return()

Actor_0x04:on_start:
0x0442    -- 0xBC_ActorNoModelInit()
0x0443    -- 0x2A()
0x0444    -- 0xDB()
0x0449    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x044a    op00_Return()

Actor_0x04:event_0x04:
0x044b    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4096, condition="val1 < val2", address_if_false=0x465 )
0x0453    opC6_ExpandRun() -- exp0x20
0x0454    mem[0x42c] += 8 -- op38
0x045a    -- 0xDB()
0x045f    op26_Wait( time=0 )
0x0462    op01_JumpTo( address=0x44b )
0x0465    op00_Return()

Actor_0x04:event_0x05:
0x0466    mem[0x42c] = 4096 -- op35
0x046c    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 > val2", address_if_false=0x486 )
0x0474    opC6_ExpandRun() -- exp0x20
0x0475    mem[0x42c] -= 8 -- op39
0x047b    -- 0xDB()
0x0480    op26_Wait( time=0 )
0x0483    op01_JumpTo( address=0x46c )
0x0486    op00_Return()

Actor_0x05:on_start:
0x0487    -- 0xBC_ActorNoModelInit()
0x0488    -- 0x2A()
0x0489    -- 0xDB()
0x048e    op00_Return()

Actor_0x05:on_update:
0x048f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0490    op00_Return()

Actor_0x05:event_0x04:
0x0491    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4096, condition="val1 < val2", address_if_false=0x4ab )
0x0499    opC6_ExpandRun() -- exp0x20
0x049a    mem[0x42e] += 8 -- op38
0x04a0    -- 0xDB()
0x04a5    op26_Wait( time=0 )
0x04a8    op01_JumpTo( address=0x491 )
0x04ab    op00_Return()

Actor_0x05:event_0x05:
0x04ac    mem[0x42e] = 4096 -- op35
0x04b2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 > val2", address_if_false=0x4cc )
0x04ba    opC6_ExpandRun() -- exp0x20
0x04bb    mem[0x42e] -= 8 -- op39
0x04c1    -- 0xDB()
0x04c6    op26_Wait( time=0 )
0x04c9    op01_JumpTo( address=0x4b2 )
0x04cc    op00_Return()

Actor_0x06:on_start:
0x04cd    -- 0xBC_ActorNoModelInit()
0x04ce    -- 0x2A()
0x04cf    -- 0xDB()
0x04d4    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04d5    op00_Return()

Actor_0x06:event_0x04:
0x04d6    op02_JumpToConditional( val1=(s)mem[0x430], val2=4096, condition="val1 < val2", address_if_false=0x4f0 )
0x04de    opC6_ExpandRun() -- exp0x20
0x04df    mem[0x430] += 8 -- op38
0x04e5    -- 0xDB()
0x04ea    op26_Wait( time=0 )
0x04ed    op01_JumpTo( address=0x4d6 )
0x04f0    op00_Return()

Actor_0x06:event_0x05:
0x04f1    mem[0x430] = 4096 -- op35
0x04f7    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x511 )
0x04ff    opC6_ExpandRun() -- exp0x20
0x0500    mem[0x430] -= 8 -- op39
0x0506    -- 0xDB()
0x050b    op26_Wait( time=0 )
0x050e    op01_JumpTo( address=0x4f7 )
0x0511    op00_Return()

Actor_0x07:on_start:
0x0512    -- 0xBC_ActorNoModelInit()
0x0513    -- 0x2A()
0x0514    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0515    op00_Return()

Actor_0x07:event_0x04:
0x0516    mem[0x432] = false -- op37
0x0519    op02_JumpToConditional( val1=(s)mem[0x432], val2=512, condition="val1 < val2", address_if_false=0x52d )
0x0521    mem[0x432] += 1 -- op3c
0x0524    -- 0xC1()
0x0527    op26_Wait( time=0 )
0x052a    op01_JumpTo( address=0x519 )
0x052d    op00_Return()

Actor_0x07:event_0x05:
0x052e    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x542 )
0x0536    mem[0x432] -= 1 -- op3d
0x0539    -- 0xC2( ???=3 )
0x053c    op26_Wait( time=0 )
0x053f    op01_JumpTo( address=0x52e )
0x0542    op00_Return()

Actor_0x08:on_start:
0x0543    -- 0xBC_ActorNoModelInit()
0x0544    -- 0x2A()
0x0545    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0546    op00_Return()

Actor_0x08:event_0x04:
0x0547    mem[0x434] = false -- op37
0x054a    op02_JumpToConditional( val1=(s)mem[0x434], val2=512, condition="val1 < val2", address_if_false=0x55e )
0x0552    mem[0x434] += 1 -- op3c
0x0555    -- 0xC1()
0x0558    op26_Wait( time=0 )
0x055b    op01_JumpTo( address=0x54a )
0x055e    op00_Return()

Actor_0x08:event_0x05:
0x055f    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 > val2", address_if_false=0x573 )
0x0567    mem[0x434] -= 1 -- op3d
0x056a    -- 0xC2( ???=3 )
0x056d    op26_Wait( time=0 )
0x0570    op01_JumpTo( address=0x55f )
0x0573    op00_Return()

Actor_0x09:on_start:
0x0574    -- 0xBC_ActorNoModelInit()
0x0575    -- 0x2A()
0x0576    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0577    op00_Return()

Actor_0x09:event_0x04:
0x0578    mem[0x436] = false -- op37
0x057b    op02_JumpToConditional( val1=(s)mem[0x436], val2=512, condition="val1 < val2", address_if_false=0x58f )
0x0583    mem[0x436] += 1 -- op3c
0x0586    -- 0xC1()
0x0589    op26_Wait( time=0 )
0x058c    op01_JumpTo( address=0x57b )
0x058f    op00_Return()

Actor_0x09:event_0x05:
0x0590    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 > val2", address_if_false=0x5a4 )
0x0598    mem[0x436] -= 1 -- op3d
0x059b    -- 0xC2( ???=3 )
0x059e    op26_Wait( time=0 )
0x05a1    op01_JumpTo( address=0x590 )
0x05a4    op00_Return()

Actor_0x0a:on_start:
0x05a5    -- 0xBC_ActorNoModelInit()
0x05a6    -- 0x2A()
0x05a7    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05a8    op00_Return()

Actor_0x0a:event_0x04:
0x05a9    mem[0x438] = false -- op37
0x05ac    op02_JumpToConditional( val1=(s)mem[0x438], val2=512, condition="val1 < val2", address_if_false=0x5c0 )
0x05b4    mem[0x438] += 1 -- op3c
0x05b7    -- 0xC1()
0x05ba    op26_Wait( time=0 )
0x05bd    op01_JumpTo( address=0x5ac )
0x05c0    op00_Return()

Actor_0x0a:event_0x05:
0x05c1    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 > val2", address_if_false=0x5d5 )
0x05c9    mem[0x438] -= 1 -- op3d
0x05cc    -- 0xC2( ???=3 )
0x05cf    op26_Wait( time=0 )
0x05d2    op01_JumpTo( address=0x5c1 )
0x05d5    op00_Return()

Actor_0x0b:on_start:
0x05d6    -- 0xBC_ActorNoModelInit()
0x05d7    -- 0x2A()
0x05d8    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05d9    op00_Return()

Actor_0x0b:event_0x04:
0x05da    mem[0x43a] = false -- op37
0x05dd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=512, condition="val1 < val2", address_if_false=0x5f1 )
0x05e5    mem[0x43a] += 1 -- op3c
0x05e8    -- 0xC1()
0x05eb    op26_Wait( time=0 )
0x05ee    op01_JumpTo( address=0x5dd )
0x05f1    op00_Return()

Actor_0x0b:event_0x05:
0x05f2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 > val2", address_if_false=0x606 )
0x05fa    mem[0x43a] -= 1 -- op3d
0x05fd    -- 0xC2( ???=3 )
0x0600    op26_Wait( time=0 )
0x0603    op01_JumpTo( address=0x5f2 )
0x0606    op00_Return()

Actor_0x0c:on_start:
0x0607    -- 0xBC_ActorNoModelInit()
0x0608    -- 0x2A()
0x0609    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x060a    op00_Return()

Actor_0x0c:event_0x04:
0x060b    mem[0x43c] = false -- op37
0x060e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=512, condition="val1 < val2", address_if_false=0x622 )
0x0616    mem[0x43c] += 1 -- op3c
0x0619    -- 0xC1()
0x061c    op26_Wait( time=0 )
0x061f    op01_JumpTo( address=0x60e )
0x0622    op00_Return()

Actor_0x0c:event_0x05:
0x0623    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 > val2", address_if_false=0x637 )
0x062b    mem[0x43c] -= 1 -- op3d
0x062e    -- 0xC2( ???=3 )
0x0631    op26_Wait( time=0 )
0x0634    op01_JumpTo( address=0x623 )
0x0637    op00_Return()

Actor_0x0d:on_start:
0x0638    -- 0xBC_ActorNoModelInit()
0x0639    -- 0x2A()
0x063a    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x063b    op00_Return()

Actor_0x0d:event_0x04:
0x063c    mem[0x43e] = false -- op37
0x063f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=569, condition="val1 < val2", address_if_false=0x653 )
0x0647    -- 0xC2( ???=2 )
0x064a    mem[0x43e] += 1 -- op3c
0x064d    op26_Wait( time=0 )
0x0650    op01_JumpTo( address=0x63f )
0x0653    op00_Return()

Actor_0x0d:event_0x05:
0x0654    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 > val2", address_if_false=0x668 )
0x065c    -- 0xC1()
0x065f    mem[0x43e] -= 1 -- op3d
0x0662    op26_Wait( time=0 )
0x0665    op01_JumpTo( address=0x654 )
0x0668    op00_Return()

Actor_0x0e:on_start:
0x0669    -- 0xBC_ActorNoModelInit()
0x066a    -- 0xF9()
0x066c    -- 0xFE1C()
0x0675    -- 0x58()
0x0679    -- 0x58()
0x067d    -- 0x58()
0x0681    -- 0x2A()
0x0682    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0683    op00_Return()

Actor_0x0f:on_start:
0x0684    -- 0xBC_ActorNoModelInit()
0x0685    -- 0xF9()
0x0687    -- 0x2D()
0x068f    -- 0x2D()
0x0697    mem[0x446] -= (s)mem[0x440] -- op39
0x069d    mem[0x448] -= (s)mem[0x442] -- op39
0x06a3    mem[0x44a] -= (s)mem[0x444] -- op39
0x06a9    -- 0x58()
0x06ad    -- 0x58()
0x06b1    -- 0x58()
0x06b5    -- 0xFE1C()
0x06be    -- 0x2A()
0x06bf    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x06c0    op00_Return()

Actor_0x0f:event_0x04:
0x06c1    mem[0x44c] = false -- op37
0x06c4    op02_JumpToConditional( val1=(s)mem[0x44c], val2=50, condition="val1 < val2", address_if_false=0x6d8 )
0x06cc    -- 0xC2( ???=1 )
0x06cf    mem[0x44c] += 1 -- op3c
0x06d2    op26_Wait( time=0 )
0x06d5    op01_JumpTo( address=0x6c4 )
0x06d8    op00_Return()

Actor_0x0f:event_0x05:
0x06d9    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 > val2", address_if_false=0x6ed )
0x06e1    -- 0xC1()
0x06e4    mem[0x44c] -= 1 -- op3d
0x06e7    op26_Wait( time=0 )
0x06ea    op01_JumpTo( address=0x6d9 )
0x06ed    op00_Return()

Actor_0x0f:event_0x06:
0x06ee    op05_CallFunction( address=0x1c52 )
0x06f1    mem[0x402] |= 1 << 0 -- op3a
0x06f7    op00_Return()

Actor_0x0f:event_0x07:
0x06f8    opFE97_ParticleReset( all=0x0 )
0x06fb    op00_Return()

Actor_0x10:on_start:
0x06fc    -- 0xBC_ActorNoModelInit()
0x06fd    -- 0xF9()
0x06ff    -- 0xFE1C()
0x0708    -- 0x58()
0x070c    -- 0x58()
0x0710    -- 0x58()
0x0714    -- 0x2A()
0x0715    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0716    op00_Return()

Actor_0x11:on_start:
0x0717    -- 0xBC_ActorNoModelInit()
0x0718    -- 0xF9()
0x071a    -- 0xFE1C()
0x0723    -- 0x58()
0x0727    -- 0x58()
0x072b    -- 0x58()
0x072f    -- 0x2A()
0x0730    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0731    op00_Return()

Actor_0x11:event_0x04:
0x0732    mem[0x44e] = false -- op37
0x0735    op02_JumpToConditional( val1=(s)mem[0x44e], val2=8, condition="val1 < val2", address_if_false=0x749 )
0x073d    -- 0xC2( ???=0 )
0x0740    mem[0x44e] += 1 -- op3c
0x0743    op26_Wait( time=0 )
0x0746    op01_JumpTo( address=0x735 )
0x0749    op00_Return()

Actor_0x11:event_0x05:
0x074a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 > val2", address_if_false=0x75e )
0x0752    -- 0xC1()
0x0755    mem[0x44e] -= 1 -- op3d
0x0758    op26_Wait( time=0 )
0x075b    op01_JumpTo( address=0x74a )
0x075e    op00_Return()

Actor_0x11:event_0x06:
0x075f    op05_CallFunction( address=0x1e96 )
0x0762    op00_Return()

Actor_0x11:event_0x07:
0x0763    opFE97_ParticleReset( all=0x0 )
0x0766    op00_Return()

Actor_0x12:on_start:
0x0767    -- 0xBC_ActorNoModelInit()
0x0768    -- 0xF9()
0x076a    -- 0xFE1C()
0x0773    -- 0x58()
0x0777    -- 0x58()
0x077b    -- 0x58()
0x077f    -- 0x2A()
0x0780    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0781    op00_Return()

Actor_0x13:on_start:
0x0782    -- 0xBC_ActorNoModelInit()
0x0783    -- 0xF9()
0x0785    -- 0xFE1C()
0x078e    -- 0x58()
0x0792    -- 0x58()
0x0796    -- 0x58()
0x079a    -- 0x2A()
0x079b    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x079c    op00_Return()

Actor_0x13:event_0x04:
0x079d    mem[0x450] = false -- op37
0x07a0    op02_JumpToConditional( val1=(s)mem[0x450], val2=14, condition="val1 < val2", address_if_false=0x7b4 )
0x07a8    -- 0xC2( ???=11 )
0x07ab    mem[0x450] += 1 -- op3c
0x07ae    op26_Wait( time=0 )
0x07b1    op01_JumpTo( address=0x7a0 )
0x07b4    op00_Return()

Actor_0x13:event_0x05:
0x07b5    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 > val2", address_if_false=0x7c9 )
0x07bd    -- 0xC1()
0x07c0    mem[0x450] -= 1 -- op3d
0x07c3    op26_Wait( time=0 )
0x07c6    op01_JumpTo( address=0x7b5 )
0x07c9    op00_Return()

Actor_0x13:event_0x06:
0x07ca    op05_CallFunction( address=0x207c )
0x07cd    op00_Return()

Actor_0x13:event_0x07:
0x07ce    opFE97_ParticleReset( all=0x0 )
0x07d1    op00_Return()

Actor_0x14:on_start:
0x07d2    -- 0xBC_ActorNoModelInit()
0x07d3    -- 0xF9()
0x07d5    -- 0xFE1C()
0x07de    -- 0x58()
0x07e2    -- 0x58()
0x07e6    -- 0x58()
0x07ea    -- 0x2A()
0x07eb    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x07ec    op00_Return()

Actor_0x14:event_0x04:
0x07ed    mem[0x452] = false -- op37
0x07f0    op02_JumpToConditional( val1=(s)mem[0x452], val2=360, condition="val1 < val2", address_if_false=0x804 )
0x07f8    mem[0x452] += 1 -- op3c
0x07fb    -- 0xC0( ???=3 )
0x07fe    op26_Wait( time=0 )
0x0801    op01_JumpTo( address=0x7f0 )
0x0804    op00_Return()

Actor_0x14:event_0x05:
0x0805    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x819 )
0x080d    mem[0x452] -= 1 -- op3d
0x0810    -- 0xBF( ???=3 )
0x0813    op26_Wait( time=0 )
0x0816    op01_JumpTo( address=0x805 )
0x0819    op00_Return()

Actor_0x15:on_start:
0x081a    -- 0xBC_ActorNoModelInit()
0x081b    -- 0xF9()
0x081d    -- 0xFE1C()
0x0826    -- 0x58()
0x082a    -- 0x58()
0x082e    -- 0x58()
0x0832    -- 0x2A()
0x0833    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0834    op00_Return()

Actor_0x15:event_0x04:
0x0835    mem[0x454] = false -- op37
0x0838    op02_JumpToConditional( val1=(s)mem[0x454], val2=360, condition="val1 < val2", address_if_false=0x84c )
0x0840    mem[0x454] += 1 -- op3c
0x0843    -- 0xC0( ???=3 )
0x0846    op26_Wait( time=0 )
0x0849    op01_JumpTo( address=0x838 )
0x084c    op00_Return()

Actor_0x15:event_0x05:
0x084d    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x861 )
0x0855    mem[0x454] -= 1 -- op3d
0x0858    -- 0xBF( ???=3 )
0x085b    op26_Wait( time=0 )
0x085e    op01_JumpTo( address=0x84d )
0x0861    op00_Return()

Actor_0x16:on_start:
0x0862    -- 0xBC_ActorNoModelInit()
0x0863    -- 0xF9()
0x0865    -- 0xFE1C()
0x086e    -- 0x58()
0x0872    -- 0x58()
0x0876    -- 0x58()
0x087a    -- 0x2A()
0x087b    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x087c    op00_Return()

Actor_0x16:event_0x04:
0x087d    mem[0x456] = false -- op37
0x0880    op02_JumpToConditional( val1=(s)mem[0x456], val2=360, condition="val1 < val2", address_if_false=0x894 )
0x0888    mem[0x456] += 1 -- op3c
0x088b    -- 0xC0( ???=3 )
0x088e    op26_Wait( time=0 )
0x0891    op01_JumpTo( address=0x880 )
0x0894    op00_Return()

Actor_0x16:event_0x05:
0x0895    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x8a9 )
0x089d    mem[0x456] -= 1 -- op3d
0x08a0    -- 0xBF( ???=3 )
0x08a3    op26_Wait( time=0 )
0x08a6    op01_JumpTo( address=0x895 )
0x08a9    op00_Return()

Actor_0x17:on_start:
0x08aa    -- 0xBC_ActorNoModelInit()
0x08ab    -- 0xF9()
0x08ad    -- 0xFE1C()
0x08b6    -- 0x58()
0x08ba    -- 0x58()
0x08be    -- 0x58()
0x08c2    -- 0x2A()
0x08c3    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x08c4    op00_Return()

Actor_0x17:event_0x04:
0x08c5    mem[0x458] = false -- op37
0x08c8    op02_JumpToConditional( val1=(s)mem[0x458], val2=360, condition="val1 < val2", address_if_false=0x8dc )
0x08d0    mem[0x458] += 1 -- op3c
0x08d3    -- 0xBF( ???=3 )
0x08d6    op26_Wait( time=0 )
0x08d9    op01_JumpTo( address=0x8c8 )
0x08dc    op00_Return()

Actor_0x17:event_0x05:
0x08dd    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x8f1 )
0x08e5    mem[0x458] -= 1 -- op3d
0x08e8    -- 0xC0( ???=3 )
0x08eb    op26_Wait( time=0 )
0x08ee    op01_JumpTo( address=0x8dd )
0x08f1    op00_Return()

Actor_0x18:on_start:
0x08f2    -- 0xBC_ActorNoModelInit()
0x08f3    -- 0xF9()
0x08f5    -- 0xFE1C()
0x08fe    -- 0x58()
0x0902    -- 0x58()
0x0906    -- 0x58()
0x090a    -- 0x2A()
0x090b    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x090c    op00_Return()

Actor_0x18:event_0x04:
0x090d    mem[0x45a] = false -- op37
0x0910    op02_JumpToConditional( val1=(s)mem[0x45a], val2=360, condition="val1 < val2", address_if_false=0x924 )
0x0918    mem[0x45a] += 1 -- op3c
0x091b    -- 0xBF( ???=3 )
0x091e    op26_Wait( time=0 )
0x0921    op01_JumpTo( address=0x910 )
0x0924    op00_Return()

Actor_0x18:event_0x05:
0x0925    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x939 )
0x092d    mem[0x45a] -= 1 -- op3d
0x0930    -- 0xC0( ???=3 )
0x0933    op26_Wait( time=0 )
0x0936    op01_JumpTo( address=0x925 )
0x0939    op00_Return()

Actor_0x19:on_start:
0x093a    -- 0xBC_ActorNoModelInit()
0x093b    -- 0xF9()
0x093d    -- 0xFE1C()
0x0946    -- 0x58()
0x094a    -- 0x58()
0x094e    -- 0x58()
0x0952    -- 0x2A()
0x0953    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0954    op00_Return()

Actor_0x19:event_0x04:
0x0955    mem[0x45c] = false -- op37
0x0958    op02_JumpToConditional( val1=(s)mem[0x45c], val2=360, condition="val1 < val2", address_if_false=0x96c )
0x0960    mem[0x45c] += 1 -- op3c
0x0963    -- 0xBF( ???=3 )
0x0966    op26_Wait( time=0 )
0x0969    op01_JumpTo( address=0x958 )
0x096c    op00_Return()

Actor_0x19:event_0x05:
0x096d    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x981 )
0x0975    mem[0x45c] -= 1 -- op3d
0x0978    -- 0xC0( ???=3 )
0x097b    op26_Wait( time=0 )
0x097e    op01_JumpTo( address=0x96d )
0x0981    op00_Return()

Actor_0x1a:on_start:
0x0982    -- 0xBC_ActorNoModelInit()
0x0983    -- 0x2A()
0x0984    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0985    op00_Return()

Actor_0x1a:event_0x04:
0x0986    mem[0x45e] = false -- op37
0x0989    op02_JumpToConditional( val1=(s)mem[0x45e], val2=569, condition="val1 < val2", address_if_false=0x99d )
0x0991    -- 0xC2( ???=2 )
0x0994    mem[0x45e] += 1 -- op3c
0x0997    op26_Wait( time=0 )
0x099a    op01_JumpTo( address=0x989 )
0x099d    op00_Return()
0x099e    op00_Return()

Actor_0x1a:event_0x05:
0x099f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x9b3 )
0x09a7    -- 0xC1()
0x09aa    mem[0x45e] -= 1 -- op3d
0x09ad    op26_Wait( time=0 )
0x09b0    op01_JumpTo( address=0x99f )
0x09b3    op00_Return()

Actor_0x1b:on_start:
0x09b4    -- 0xBC_ActorNoModelInit()
0x09b5    -- 0xF9()
0x09b7    -- 0xFE1C()
0x09c0    -- 0x58()
0x09c4    -- 0x58()
0x09c8    -- 0x58()
0x09cc    -- 0x2A()
0x09cd    op00_Return()

Actor_0x1b:on_update:
0x09ce    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x09cf    op00_Return()

Actor_0x1c:on_start:
0x09d0    -- 0xBC_ActorNoModelInit()
0x09d1    -- 0xF9()
0x09d3    -- 0xFE1C()
0x09dc    -- 0x58()
0x09e0    -- 0x58()
0x09e4    -- 0x58()
0x09e8    -- 0x2A()
0x09e9    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x09ea    op00_Return()

Actor_0x1c:event_0x04:
0x09eb    mem[0x46c] = false -- op37
0x09ee    op02_JumpToConditional( val1=(s)mem[0x46c], val2=50, condition="val1 < val2", address_if_false=0xa02 )
0x09f6    -- 0xC2( ???=1 )
0x09f9    mem[0x46c] += 1 -- op3c
0x09fc    op26_Wait( time=0 )
0x09ff    op01_JumpTo( address=0x9ee )
0x0a02    op00_Return()

Actor_0x1c:event_0x05:
0x0a03    op02_JumpToConditional( val1=(s)mem[0x46c], val2=0, condition="val1 > val2", address_if_false=0xa17 )
0x0a0b    -- 0xC1()
0x0a0e    mem[0x46c] -= 1 -- op3d
0x0a11    op26_Wait( time=0 )
0x0a14    op01_JumpTo( address=0xa03 )
0x0a17    op00_Return()

Actor_0x1c:event_0x06:
0x0a18    op05_CallFunction( address=0x1c52 )
0x0a1b    op00_Return()

Actor_0x1c:event_0x07:
0x0a1c    opFE97_ParticleReset( all=0x0 )
0x0a1f    op00_Return()

Actor_0x1d:on_start:
0x0a20    -- 0xBC_ActorNoModelInit()
0x0a21    -- 0xF9()
0x0a23    -- 0xFE1C()
0x0a2c    -- 0x58()
0x0a30    -- 0x58()
0x0a34    -- 0x58()
0x0a38    -- 0x2A()
0x0a39    op00_Return()

Actor_0x1d:on_update:
0x0a3a    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a3b    op00_Return()

Actor_0x1e:on_start:
0x0a3c    -- 0xBC_ActorNoModelInit()
0x0a3d    -- 0xF9()
0x0a3f    -- 0xFE1C()
0x0a48    -- 0x2A()
0x0a49    -- 0x58()
0x0a4d    -- 0x58()
0x0a51    -- 0x58()
0x0a55    op00_Return()

Actor_0x1e:on_update:
0x0a56    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a57    op00_Return()

Actor_0x1e:event_0x04:
0x0a58    mem[0x46e] = false -- op37
0x0a5b    op02_JumpToConditional( val1=(s)mem[0x46e], val2=8, condition="val1 < val2", address_if_false=0xa6f )
0x0a63    -- 0xC2( ???=0 )
0x0a66    mem[0x46e] += 1 -- op3c
0x0a69    op26_Wait( time=0 )
0x0a6c    op01_JumpTo( address=0xa5b )
0x0a6f    op00_Return()

Actor_0x1e:event_0x05:
0x0a70    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 > val2", address_if_false=0xa84 )
0x0a78    -- 0xC1()
0x0a7b    mem[0x46e] -= 1 -- op3d
0x0a7e    op26_Wait( time=0 )
0x0a81    op01_JumpTo( address=0xa70 )
0x0a84    op00_Return()

Actor_0x1e:event_0x06:
0x0a85    op05_CallFunction( address=0x1e96 )
0x0a88    op00_Return()

Actor_0x1e:event_0x07:
0x0a89    opFE97_ParticleReset( all=0x0 )
0x0a8c    op00_Return()

Actor_0x1f:on_start:
0x0a8d    -- 0xBC_ActorNoModelInit()
0x0a8e    -- 0xF9()
0x0a90    -- 0xFE1C()
0x0a99    -- 0x58()
0x0a9d    -- 0x58()
0x0aa1    -- 0x58()
0x0aa5    -- 0x2A()
0x0aa6    op00_Return()

Actor_0x1f:on_update:
0x0aa7    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0aa8    op00_Return()

Actor_0x20:on_start:
0x0aa9    -- 0xBC_ActorNoModelInit()
0x0aaa    -- 0xF9()
0x0aac    -- 0xFE1C()
0x0ab5    -- 0x58()
0x0ab9    -- 0x58()
0x0abd    -- 0x58()
0x0ac1    -- 0x2A()
0x0ac2    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0ac3    op00_Return()

Actor_0x20:event_0x04:
0x0ac4    mem[0x470] = false -- op37
0x0ac7    op02_JumpToConditional( val1=(s)mem[0x470], val2=14, condition="val1 < val2", address_if_false=0xadb )
0x0acf    -- 0xC2( ???=11 )
0x0ad2    mem[0x470] += 1 -- op3c
0x0ad5    op26_Wait( time=0 )
0x0ad8    op01_JumpTo( address=0xac7 )
0x0adb    op00_Return()

Actor_0x20:event_0x05:
0x0adc    op02_JumpToConditional( val1=(s)mem[0x470], val2=0, condition="val1 > val2", address_if_false=0xaf0 )
0x0ae4    -- 0xC1()
0x0ae7    mem[0x470] -= 1 -- op3d
0x0aea    op26_Wait( time=0 )
0x0aed    op01_JumpTo( address=0xadc )
0x0af0    op00_Return()

Actor_0x20:event_0x06:
0x0af1    op05_CallFunction( address=0x207c )
0x0af4    op00_Return()

Actor_0x20:event_0x07:
0x0af5    opFE97_ParticleReset( all=0x0 )
0x0af8    op00_Return()

Actor_0x21:on_start:
0x0af9    -- 0xBC_ActorNoModelInit()
0x0afa    -- 0xF9()
0x0afc    -- 0xFE1C()
0x0b05    -- 0x58()
0x0b09    -- 0x58()
0x0b0d    -- 0x58()
0x0b11    -- 0x2A()
0x0b12    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0b13    op00_Return()

Actor_0x21:event_0x04:
0x0b14    mem[0x472] = false -- op37
0x0b17    op02_JumpToConditional( val1=(s)mem[0x472], val2=360, condition="val1 < val2", address_if_false=0xb2b )
0x0b1f    mem[0x472] += 1 -- op3c
0x0b22    -- 0xC0( ???=3 )
0x0b25    op26_Wait( time=0 )
0x0b28    op01_JumpTo( address=0xb17 )
0x0b2b    op00_Return()

Actor_0x21:event_0x05:
0x0b2c    op02_JumpToConditional( val1=(s)mem[0x472], val2=0, condition="val1 > val2", address_if_false=0xb40 )
0x0b34    mem[0x472] -= 1 -- op3d
0x0b37    -- 0xBF( ???=3 )
0x0b3a    op26_Wait( time=0 )
0x0b3d    op01_JumpTo( address=0xb2c )
0x0b40    op00_Return()

Actor_0x22:on_start:
0x0b41    -- 0xBC_ActorNoModelInit()
0x0b42    -- 0xF9()
0x0b44    -- 0xFE1C()
0x0b4d    -- 0x58()
0x0b51    -- 0x58()
0x0b55    -- 0x58()
0x0b59    -- 0x2A()
0x0b5a    op00_Return()

Actor_0x22:on_update:
0x0b5b    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0b5c    op00_Return()

Actor_0x22:event_0x04:
0x0b5d    mem[0x474] = false -- op37
0x0b60    op02_JumpToConditional( val1=(s)mem[0x474], val2=360, condition="val1 < val2", address_if_false=0xb74 )
0x0b68    mem[0x474] += 1 -- op3c
0x0b6b    -- 0xC0( ???=3 )
0x0b6e    op26_Wait( time=0 )
0x0b71    op01_JumpTo( address=0xb60 )
0x0b74    op00_Return()

Actor_0x22:event_0x05:
0x0b75    op02_JumpToConditional( val1=(s)mem[0x474], val2=0, condition="val1 > val2", address_if_false=0xb89 )
0x0b7d    mem[0x474] -= 1 -- op3d
0x0b80    -- 0xBF( ???=3 )
0x0b83    op26_Wait( time=0 )
0x0b86    op01_JumpTo( address=0xb75 )
0x0b89    op00_Return()

Actor_0x23:on_start:
0x0b8a    -- 0xBC_ActorNoModelInit()
0x0b8b    -- 0xF9()
0x0b8d    -- 0xFE1C()
0x0b96    -- 0x58()
0x0b9a    -- 0x58()
0x0b9e    -- 0x58()
0x0ba2    -- 0x2A()
0x0ba3    op00_Return()

Actor_0x23:on_update:
0x0ba4    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0ba5    op00_Return()

Actor_0x23:event_0x04:
0x0ba6    mem[0x476] = false -- op37
0x0ba9    op02_JumpToConditional( val1=(s)mem[0x476], val2=360, condition="val1 < val2", address_if_false=0xbbd )
0x0bb1    mem[0x476] += 1 -- op3c
0x0bb4    -- 0xC0( ???=3 )
0x0bb7    op26_Wait( time=0 )
0x0bba    op01_JumpTo( address=0xba9 )
0x0bbd    op00_Return()

Actor_0x23:event_0x05:
0x0bbe    op02_JumpToConditional( val1=(s)mem[0x476], val2=0, condition="val1 > val2", address_if_false=0xbd2 )
0x0bc6    mem[0x476] -= 1 -- op3d
0x0bc9    -- 0xBF( ???=3 )
0x0bcc    op26_Wait( time=0 )
0x0bcf    op01_JumpTo( address=0xbbe )
0x0bd2    op00_Return()

Actor_0x24:on_start:
0x0bd3    -- 0xBC_ActorNoModelInit()
0x0bd4    -- 0xF9()
0x0bd6    -- 0xFE1C()
0x0bdf    -- 0x58()
0x0be3    -- 0x58()
0x0be7    -- 0x58()
0x0beb    -- 0x2A()
0x0bec    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0bed    op00_Return()

Actor_0x24:event_0x04:
0x0bee    mem[0x478] = false -- op37
0x0bf1    op02_JumpToConditional( val1=(s)mem[0x478], val2=360, condition="val1 < val2", address_if_false=0xc05 )
0x0bf9    mem[0x478] += 1 -- op3c
0x0bfc    -- 0xBF( ???=3 )
0x0bff    op26_Wait( time=0 )
0x0c02    op01_JumpTo( address=0xbf1 )
0x0c05    op00_Return()

Actor_0x24:event_0x05:
0x0c06    op02_JumpToConditional( val1=(s)mem[0x478], val2=0, condition="val1 > val2", address_if_false=0xc1a )
0x0c0e    mem[0x478] -= 1 -- op3d
0x0c11    -- 0xC0( ???=3 )
0x0c14    op26_Wait( time=0 )
0x0c17    op01_JumpTo( address=0xc06 )
0x0c1a    op00_Return()

Actor_0x25:on_start:
0x0c1b    -- 0xBC_ActorNoModelInit()
0x0c1c    -- 0xF9()
0x0c1e    -- 0xFE1C()
0x0c27    -- 0x58()
0x0c2b    -- 0x58()
0x0c2f    -- 0x58()
0x0c33    -- 0x2A()
0x0c34    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0c35    op00_Return()

Actor_0x25:event_0x04:
0x0c36    mem[0x47a] = false -- op37
0x0c39    op02_JumpToConditional( val1=(s)mem[0x47a], val2=360, condition="val1 < val2", address_if_false=0xc4d )
0x0c41    mem[0x47a] += 1 -- op3c
0x0c44    -- 0xBF( ???=3 )
0x0c47    op26_Wait( time=0 )
0x0c4a    op01_JumpTo( address=0xc39 )
0x0c4d    op00_Return()

Actor_0x25:event_0x05:
0x0c4e    op02_JumpToConditional( val1=(s)mem[0x47a], val2=0, condition="val1 > val2", address_if_false=0xc62 )
0x0c56    mem[0x47a] -= 1 -- op3d
0x0c59    -- 0xC0( ???=3 )
0x0c5c    op26_Wait( time=0 )
0x0c5f    op01_JumpTo( address=0xc4e )
0x0c62    op00_Return()

Actor_0x26:on_start:
0x0c63    -- 0xBC_ActorNoModelInit()
0x0c64    -- 0xF9()
0x0c66    -- 0xFE1C()
0x0c6f    -- 0x58()
0x0c73    -- 0x58()
0x0c77    -- 0x58()
0x0c7b    -- 0x2A()
0x0c7c    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0c7d    op00_Return()

Actor_0x26:event_0x04:
0x0c7e    mem[0x47c] = false -- op37
0x0c81    op02_JumpToConditional( val1=(s)mem[0x47c], val2=360, condition="val1 < val2", address_if_false=0xc95 )
0x0c89    mem[0x47c] += 1 -- op3c
0x0c8c    -- 0xBF( ???=3 )
0x0c8f    op26_Wait( time=0 )
0x0c92    op01_JumpTo( address=0xc81 )
0x0c95    op00_Return()

Actor_0x26:event_0x05:
0x0c96    op02_JumpToConditional( val1=(s)mem[0x47c], val2=0, condition="val1 > val2", address_if_false=0xcaa )
0x0c9e    mem[0x47c] -= 1 -- op3d
0x0ca1    -- 0xC0( ???=3 )
0x0ca4    op26_Wait( time=0 )
0x0ca7    op01_JumpTo( address=0xc96 )
0x0caa    op00_Return()

Actor_0x27:on_start:
0x0cab    -- 0xBC_ActorNoModelInit()
0x0cac    -- 0x2A()
0x0cad    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0cae    op00_Return()

Actor_0x27:event_0x04:
0x0caf    mem[0x47e] = false -- op37
0x0cb2    op02_JumpToConditional( val1=(s)mem[0x47e], val2=569, condition="val1 < val2", address_if_false=0xcc6 )
0x0cba    -- 0xC2( ???=2 )
0x0cbd    mem[0x47e] += 1 -- op3c
0x0cc0    op26_Wait( time=0 )
0x0cc3    op01_JumpTo( address=0xcb2 )
0x0cc6    op00_Return()
0x0cc7    op00_Return()

Actor_0x27:event_0x05:
0x0cc8    op02_JumpToConditional( val1=(s)mem[0x47e], val2=0, condition="val1 > val2", address_if_false=0xcdc )
0x0cd0    -- 0xC1()
0x0cd3    mem[0x47e] -= 1 -- op3d
0x0cd6    op26_Wait( time=0 )
0x0cd9    op01_JumpTo( address=0xcc8 )
0x0cdc    op00_Return()

Actor_0x28:on_start:
0x0cdd    -- 0xBC_ActorNoModelInit()
0x0cde    -- 0xF9()
0x0ce0    -- 0xFE1C()
0x0ce9    -- 0x58()
0x0ced    -- 0x58()
0x0cf1    -- 0x58()
0x0cf5    -- 0x2A()
0x0cf6    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0cf7    op00_Return()

Actor_0x29:on_start:
0x0cf8    -- 0xBC_ActorNoModelInit()
0x0cf9    -- 0xF9()
0x0cfb    -- 0xFE1C()
0x0d04    -- 0x58()
0x0d08    -- 0x58()
0x0d0c    -- 0x58()
0x0d10    -- 0x2A()
0x0d11    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0d12    op00_Return()

Actor_0x29:event_0x04:
0x0d13    mem[0x480] = false -- op37
0x0d16    op02_JumpToConditional( val1=(s)mem[0x480], val2=50, condition="val1 < val2", address_if_false=0xd2a )
0x0d1e    -- 0xC2( ???=1 )
0x0d21    mem[0x480] += 1 -- op3c
0x0d24    op26_Wait( time=0 )
0x0d27    op01_JumpTo( address=0xd16 )
0x0d2a    op00_Return()

Actor_0x29:event_0x05:
0x0d2b    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 > val2", address_if_false=0xd3f )
0x0d33    -- 0xC1()
0x0d36    mem[0x480] -= 1 -- op3d
0x0d39    op26_Wait( time=0 )
0x0d3c    op01_JumpTo( address=0xd2b )
0x0d3f    op00_Return()

Actor_0x29:event_0x06:
0x0d40    op05_CallFunction( address=0x1c52 )
0x0d43    op00_Return()

Actor_0x29:event_0x07:
0x0d44    opFE97_ParticleReset( all=0x0 )
0x0d47    op00_Return()

Actor_0x2a:on_start:
0x0d48    -- 0xBC_ActorNoModelInit()
0x0d49    -- 0xF9()
0x0d4b    -- 0xFE1C()
0x0d54    -- 0x58()
0x0d58    -- 0x58()
0x0d5c    -- 0x58()
0x0d60    -- 0x2A()
0x0d61    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0d62    op00_Return()

Actor_0x2b:on_start:
0x0d63    -- 0xBC_ActorNoModelInit()
0x0d64    -- 0xF9()
0x0d66    -- 0xFE1C()
0x0d6f    -- 0x58()
0x0d73    -- 0x58()
0x0d77    -- 0x58()
0x0d7b    -- 0x2A()
0x0d7c    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0d7d    op00_Return()

Actor_0x2b:event_0x04:
0x0d7e    mem[0x482] = false -- op37
0x0d81    op02_JumpToConditional( val1=(s)mem[0x482], val2=8, condition="val1 < val2", address_if_false=0xd95 )
0x0d89    -- 0xC2( ???=0 )
0x0d8c    mem[0x482] += 1 -- op3c
0x0d8f    op26_Wait( time=0 )
0x0d92    op01_JumpTo( address=0xd81 )
0x0d95    op00_Return()

Actor_0x2b:event_0x05:
0x0d96    op02_JumpToConditional( val1=(s)mem[0x482], val2=0, condition="val1 > val2", address_if_false=0xdaa )
0x0d9e    -- 0xC1()
0x0da1    mem[0x482] -= 1 -- op3d
0x0da4    op26_Wait( time=0 )
0x0da7    op01_JumpTo( address=0xd96 )
0x0daa    op00_Return()

Actor_0x2b:event_0x06:
0x0dab    op05_CallFunction( address=0x1e96 )
0x0dae    op00_Return()

Actor_0x2b:event_0x07:
0x0daf    opFE97_ParticleReset( all=0x0 )
0x0db2    op00_Return()

Actor_0x2c:on_start:
0x0db3    -- 0xBC_ActorNoModelInit()
0x0db4    -- 0xF9()
0x0db6    -- 0xFE1C()
0x0dbf    -- 0x58()
0x0dc3    -- 0x58()
0x0dc7    -- 0x58()
0x0dcb    -- 0x2A()
0x0dcc    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0dcd    op00_Return()

Actor_0x2d:on_start:
0x0dce    -- 0xBC_ActorNoModelInit()
0x0dcf    -- 0xF9()
0x0dd1    -- 0xFE1C()
0x0dda    -- 0x58()
0x0dde    -- 0x58()
0x0de2    -- 0x58()
0x0de6    -- 0x2A()
0x0de7    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0de8    op00_Return()

Actor_0x2d:event_0x04:
0x0de9    mem[0x484] = false -- op37
0x0dec    op02_JumpToConditional( val1=(s)mem[0x484], val2=14, condition="val1 < val2", address_if_false=0xe00 )
0x0df4    -- 0xC2( ???=11 )
0x0df7    mem[0x484] += 1 -- op3c
0x0dfa    op26_Wait( time=0 )
0x0dfd    op01_JumpTo( address=0xdec )
0x0e00    op00_Return()

Actor_0x2d:event_0x05:
0x0e01    op02_JumpToConditional( val1=(s)mem[0x484], val2=0, condition="val1 > val2", address_if_false=0xe15 )
0x0e09    -- 0xC1()
0x0e0c    mem[0x484] -= 1 -- op3d
0x0e0f    op26_Wait( time=0 )
0x0e12    op01_JumpTo( address=0xe01 )
0x0e15    op00_Return()

Actor_0x2d:event_0x06:
0x0e16    op05_CallFunction( address=0x207c )
0x0e19    op00_Return()

Actor_0x2d:event_0x07:
0x0e1a    opFE97_ParticleReset( all=0x0 )
0x0e1d    op00_Return()

Actor_0x2e:on_start:
0x0e1e    -- 0xBC_ActorNoModelInit()
0x0e1f    -- 0xF9()
0x0e21    -- 0xFE1C()
0x0e2a    -- 0x58()
0x0e2e    -- 0x58()
0x0e32    -- 0x58()
0x0e36    -- 0x2A()
0x0e37    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0e38    op00_Return()

Actor_0x2e:event_0x04:
0x0e39    mem[0x486] = false -- op37
0x0e3c    op02_JumpToConditional( val1=(s)mem[0x486], val2=360, condition="val1 < val2", address_if_false=0xe50 )
0x0e44    mem[0x486] += 1 -- op3c
0x0e47    -- 0xC0( ???=3 )
0x0e4a    op26_Wait( time=0 )
0x0e4d    op01_JumpTo( address=0xe3c )
0x0e50    op00_Return()

Actor_0x2e:event_0x05:
0x0e51    op02_JumpToConditional( val1=(s)mem[0x486], val2=0, condition="val1 > val2", address_if_false=0xe65 )
0x0e59    mem[0x486] -= 1 -- op3d
0x0e5c    -- 0xBF( ???=3 )
0x0e5f    op26_Wait( time=0 )
0x0e62    op01_JumpTo( address=0xe51 )
0x0e65    op00_Return()

Actor_0x2f:on_start:
0x0e66    -- 0xBC_ActorNoModelInit()
0x0e67    -- 0xF9()
0x0e69    -- 0xFE1C()
0x0e72    -- 0x58()
0x0e76    -- 0x58()
0x0e7a    -- 0x58()
0x0e7e    -- 0x2A()
0x0e7f    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0e80    op00_Return()

Actor_0x2f:event_0x04:
0x0e81    mem[0x488] = false -- op37
0x0e84    op02_JumpToConditional( val1=(s)mem[0x488], val2=360, condition="val1 < val2", address_if_false=0xe98 )
0x0e8c    mem[0x488] += 1 -- op3c
0x0e8f    -- 0xC0( ???=3 )
0x0e92    op26_Wait( time=0 )
0x0e95    op01_JumpTo( address=0xe84 )
0x0e98    op00_Return()

Actor_0x2f:event_0x05:
0x0e99    op02_JumpToConditional( val1=(s)mem[0x488], val2=0, condition="val1 > val2", address_if_false=0xead )
0x0ea1    mem[0x488] -= 1 -- op3d
0x0ea4    -- 0xBF( ???=3 )
0x0ea7    op26_Wait( time=0 )
0x0eaa    op01_JumpTo( address=0xe99 )
0x0ead    op00_Return()

Actor_0x30:on_start:
0x0eae    -- 0xBC_ActorNoModelInit()
0x0eaf    -- 0xF9()
0x0eb1    -- 0xFE1C()
0x0eba    -- 0x58()
0x0ebe    -- 0x58()
0x0ec2    -- 0x58()
0x0ec6    -- 0x2A()
0x0ec7    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0ec8    op00_Return()

Actor_0x30:event_0x04:
0x0ec9    mem[0x48a] = false -- op37
0x0ecc    op02_JumpToConditional( val1=(s)mem[0x48a], val2=360, condition="val1 < val2", address_if_false=0xee0 )
0x0ed4    mem[0x48a] += 1 -- op3c
0x0ed7    -- 0xC0( ???=3 )
0x0eda    op26_Wait( time=0 )
0x0edd    op01_JumpTo( address=0xecc )
0x0ee0    op00_Return()

Actor_0x30:event_0x05:
0x0ee1    op02_JumpToConditional( val1=(s)mem[0x48a], val2=0, condition="val1 > val2", address_if_false=0xef5 )
0x0ee9    mem[0x48a] -= 1 -- op3d
0x0eec    -- 0xBF( ???=3 )
0x0eef    op26_Wait( time=0 )
0x0ef2    op01_JumpTo( address=0xee1 )
0x0ef5    op00_Return()

Actor_0x31:on_start:
0x0ef6    -- 0xBC_ActorNoModelInit()
0x0ef7    -- 0xF9()
0x0ef9    -- 0xFE1C()
0x0f02    -- 0x58()
0x0f06    -- 0x58()
0x0f0a    -- 0x58()
0x0f0e    -- 0x2A()
0x0f0f    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0f10    op00_Return()

Actor_0x31:event_0x04:
0x0f11    mem[0x48c] = false -- op37
0x0f14    op02_JumpToConditional( val1=(s)mem[0x48c], val2=360, condition="val1 < val2", address_if_false=0xf28 )
0x0f1c    mem[0x48c] += 1 -- op3c
0x0f1f    -- 0xBF( ???=3 )
0x0f22    op26_Wait( time=0 )
0x0f25    op01_JumpTo( address=0xf14 )
0x0f28    op00_Return()

Actor_0x31:event_0x05:
0x0f29    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 > val2", address_if_false=0xf3d )
0x0f31    mem[0x48c] -= 1 -- op3d
0x0f34    -- 0xC0( ???=3 )
0x0f37    op26_Wait( time=0 )
0x0f3a    op01_JumpTo( address=0xf29 )
0x0f3d    op00_Return()

Actor_0x32:on_start:
0x0f3e    -- 0xBC_ActorNoModelInit()
0x0f3f    -- 0xF9()
0x0f41    -- 0xFE1C()
0x0f4a    -- 0x58()
0x0f4e    -- 0x58()
0x0f52    -- 0x58()
0x0f56    -- 0x2A()
0x0f57    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0f58    op00_Return()

Actor_0x32:event_0x04:
0x0f59    mem[0x48e] = false -- op37
0x0f5c    op02_JumpToConditional( val1=(s)mem[0x48e], val2=360, condition="val1 < val2", address_if_false=0xf70 )
0x0f64    mem[0x48e] += 1 -- op3c
0x0f67    -- 0xBF( ???=3 )
0x0f6a    op26_Wait( time=0 )
0x0f6d    op01_JumpTo( address=0xf5c )
0x0f70    op00_Return()

Actor_0x32:event_0x05:
0x0f71    op02_JumpToConditional( val1=(s)mem[0x48e], val2=0, condition="val1 > val2", address_if_false=0xf85 )
0x0f79    mem[0x48e] -= 1 -- op3d
0x0f7c    -- 0xC0( ???=3 )
0x0f7f    op26_Wait( time=0 )
0x0f82    op01_JumpTo( address=0xf71 )
0x0f85    op00_Return()

Actor_0x33:on_start:
0x0f86    -- 0xBC_ActorNoModelInit()
0x0f87    -- 0xF9()
0x0f89    -- 0xFE1C()
0x0f92    -- 0x58()
0x0f96    -- 0x58()
0x0f9a    -- 0x58()
0x0f9e    -- 0x2A()
0x0f9f    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0fa0    op00_Return()

Actor_0x33:event_0x04:
0x0fa1    mem[0x490] = false -- op37
0x0fa4    op02_JumpToConditional( val1=(s)mem[0x490], val2=360, condition="val1 < val2", address_if_false=0xfb8 )
0x0fac    mem[0x490] += 1 -- op3c
0x0faf    -- 0xBF( ???=3 )
0x0fb2    op26_Wait( time=0 )
0x0fb5    op01_JumpTo( address=0xfa4 )
0x0fb8    op00_Return()

Actor_0x33:event_0x05:
0x0fb9    op02_JumpToConditional( val1=(s)mem[0x490], val2=0, condition="val1 > val2", address_if_false=0xfcd )
0x0fc1    mem[0x490] -= 1 -- op3d
0x0fc4    -- 0xC0( ???=3 )
0x0fc7    op26_Wait( time=0 )
0x0fca    op01_JumpTo( address=0xfb9 )
0x0fcd    op00_Return()

Actor_0x34:on_start:
0x0fce    -- 0xBC_ActorNoModelInit()
0x0fcf    -- 0x2A()
0x0fd0    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0fd1    op00_Return()

Actor_0x34:event_0x04:
0x0fd2    mem[0x492] = false -- op37
0x0fd5    op02_JumpToConditional( val1=(s)mem[0x492], val2=569, condition="val1 < val2", address_if_false=0xfe9 )
0x0fdd    -- 0xC2( ???=2 )
0x0fe0    mem[0x492] += 1 -- op3c
0x0fe3    op26_Wait( time=0 )
0x0fe6    op01_JumpTo( address=0xfd5 )
0x0fe9    op00_Return()
0x0fea    op00_Return()

Actor_0x34:event_0x05:
0x0feb    op02_JumpToConditional( val1=(s)mem[0x492], val2=0, condition="val1 > val2", address_if_false=0xfff )
0x0ff3    -- 0xC1()
0x0ff6    mem[0x492] -= 1 -- op3d
0x0ff9    op26_Wait( time=0 )
0x0ffc    op01_JumpTo( address=0xfeb )
0x0fff    op00_Return()

Actor_0x35:on_start:
0x1000    -- 0xBC_ActorNoModelInit()
0x1001    -- 0xF9()
0x1003    -- 0xFE1C()
0x100c    -- 0x58()
0x1010    -- 0x58()
0x1014    -- 0x58()
0x1018    -- 0x2A()
0x1019    op00_Return()

Actor_0x35:on_update:

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x101a    op00_Return()

Actor_0x36:on_start:
0x101b    -- 0xBC_ActorNoModelInit()
0x101c    -- 0xF9()
0x101e    -- 0xFE1C()
0x1027    -- 0x58()
0x102b    -- 0x58()
0x102f    -- 0x58()
0x1033    -- 0x2A()
0x1034    op00_Return()

Actor_0x36:on_update:

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x1035    op00_Return()

Actor_0x36:event_0x04:
0x1036    mem[0x494] = false -- op37
0x1039    op02_JumpToConditional( val1=(s)mem[0x494], val2=50, condition="val1 < val2", address_if_false=0x104d )
0x1041    -- 0xC2( ???=1 )
0x1044    mem[0x494] += 1 -- op3c
0x1047    op26_Wait( time=0 )
0x104a    op01_JumpTo( address=0x1039 )
0x104d    op00_Return()

Actor_0x36:event_0x05:
0x104e    op02_JumpToConditional( val1=(s)mem[0x494], val2=0, condition="val1 > val2", address_if_false=0x1062 )
0x1056    -- 0xC1()
0x1059    mem[0x494] -= 1 -- op3d
0x105c    op26_Wait( time=0 )
0x105f    op01_JumpTo( address=0x104e )
0x1062    op00_Return()

Actor_0x36:event_0x06:
0x1063    op05_CallFunction( address=0x1c52 )
0x1066    op00_Return()

Actor_0x36:event_0x07:
0x1067    opFE97_ParticleReset( all=0x0 )
0x106a    op00_Return()

Actor_0x37:on_start:
0x106b    -- 0xBC_ActorNoModelInit()
0x106c    -- 0xF9()
0x106e    -- 0xFE1C()
0x1077    -- 0x58()
0x107b    -- 0x58()
0x107f    -- 0x58()
0x1083    -- 0x2A()
0x1084    op00_Return()

Actor_0x37:on_update:

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x1085    op00_Return()

Actor_0x38:on_start:
0x1086    -- 0xBC_ActorNoModelInit()
0x1087    -- 0xF9()
0x1089    -- 0xFE1C()
0x1092    -- 0x58()
0x1096    -- 0x58()
0x109a    -- 0x58()
0x109e    -- 0x2A()
0x109f    op00_Return()

Actor_0x38:on_update:

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x10a0    op00_Return()

Actor_0x38:event_0x04:
0x10a1    mem[0x496] = false -- op37
0x10a4    op02_JumpToConditional( val1=(s)mem[0x496], val2=8, condition="val1 < val2", address_if_false=0x10b8 )
0x10ac    -- 0xC2( ???=0 )
0x10af    mem[0x496] += 1 -- op3c
0x10b2    op26_Wait( time=0 )
0x10b5    op01_JumpTo( address=0x10a4 )
0x10b8    op00_Return()

Actor_0x38:event_0x05:
0x10b9    op02_JumpToConditional( val1=(s)mem[0x496], val2=0, condition="val1 > val2", address_if_false=0x10cd )
0x10c1    -- 0xC1()
0x10c4    mem[0x496] -= 1 -- op3d
0x10c7    op26_Wait( time=0 )
0x10ca    op01_JumpTo( address=0x10b9 )
0x10cd    op00_Return()

Actor_0x38:event_0x06:
0x10ce    op05_CallFunction( address=0x1e96 )
0x10d1    op00_Return()

Actor_0x38:event_0x07:
0x10d2    opFE97_ParticleReset( all=0x0 )
0x10d5    op00_Return()

Actor_0x39:on_start:
0x10d6    -- 0xBC_ActorNoModelInit()
0x10d7    -- 0xF9()
0x10d9    -- 0xFE1C()
0x10e2    -- 0x58()
0x10e6    -- 0x58()
0x10ea    -- 0x58()
0x10ee    -- 0x2A()
0x10ef    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x10f0    op00_Return()

Actor_0x3a:on_start:
0x10f1    -- 0xBC_ActorNoModelInit()
0x10f2    -- 0xF9()
0x10f4    -- 0xFE1C()
0x10fd    -- 0x58()
0x1101    -- 0x58()
0x1105    -- 0x58()
0x1109    -- 0x2A()
0x110a    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x110b    op00_Return()

Actor_0x3a:event_0x04:
0x110c    mem[0x498] = false -- op37
0x110f    op02_JumpToConditional( val1=(s)mem[0x498], val2=14, condition="val1 < val2", address_if_false=0x1123 )
0x1117    -- 0xC2( ???=11 )
0x111a    mem[0x498] += 1 -- op3c
0x111d    op26_Wait( time=0 )
0x1120    op01_JumpTo( address=0x110f )
0x1123    op00_Return()

Actor_0x3a:event_0x05:
0x1124    op02_JumpToConditional( val1=(s)mem[0x498], val2=0, condition="val1 > val2", address_if_false=0x1138 )
0x112c    -- 0xC1()
0x112f    mem[0x498] -= 1 -- op3d
0x1132    op26_Wait( time=0 )
0x1135    op01_JumpTo( address=0x1124 )
0x1138    op00_Return()

Actor_0x3a:event_0x06:
0x1139    op05_CallFunction( address=0x207c )
0x113c    op00_Return()

Actor_0x3a:event_0x07:
0x113d    opFE97_ParticleReset( all=0x0 )
0x1140    op00_Return()

Actor_0x3b:on_start:
0x1141    -- 0xBC_ActorNoModelInit()
0x1142    -- 0xF9()
0x1144    -- 0xFE1C()
0x114d    -- 0x58()
0x1151    -- 0x58()
0x1155    -- 0x58()
0x1159    -- 0x2A()
0x115a    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x115b    op00_Return()

Actor_0x3b:event_0x04:
0x115c    mem[0x49a] = false -- op37
0x115f    op02_JumpToConditional( val1=(s)mem[0x49a], val2=360, condition="val1 < val2", address_if_false=0x1173 )
0x1167    mem[0x49a] += 1 -- op3c
0x116a    -- 0xC0( ???=3 )
0x116d    op26_Wait( time=0 )
0x1170    op01_JumpTo( address=0x115f )
0x1173    op00_Return()

Actor_0x3b:event_0x05:
0x1174    op02_JumpToConditional( val1=(s)mem[0x49a], val2=0, condition="val1 > val2", address_if_false=0x1188 )
0x117c    mem[0x49a] -= 1 -- op3d
0x117f    -- 0xBF( ???=3 )
0x1182    op26_Wait( time=0 )
0x1185    op01_JumpTo( address=0x1174 )
0x1188    op00_Return()

Actor_0x3c:on_start:
0x1189    -- 0xBC_ActorNoModelInit()
0x118a    -- 0xF9()
0x118c    -- 0xFE1C()
0x1195    -- 0x58()
0x1199    -- 0x58()
0x119d    -- 0x58()
0x11a1    -- 0x2A()
0x11a2    op00_Return()

Actor_0x3c:on_update:

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x11a3    op00_Return()

Actor_0x3c:event_0x04:
0x11a4    mem[0x49c] = false -- op37
0x11a7    op02_JumpToConditional( val1=(s)mem[0x49c], val2=360, condition="val1 < val2", address_if_false=0x11bb )
0x11af    mem[0x49c] += 1 -- op3c
0x11b2    -- 0xC0( ???=3 )
0x11b5    op26_Wait( time=0 )
0x11b8    op01_JumpTo( address=0x11a7 )
0x11bb    op00_Return()

Actor_0x3c:event_0x05:
0x11bc    op02_JumpToConditional( val1=(s)mem[0x49c], val2=0, condition="val1 > val2", address_if_false=0x11d0 )
0x11c4    mem[0x49c] -= 1 -- op3d
0x11c7    -- 0xBF( ???=3 )
0x11ca    op26_Wait( time=0 )
0x11cd    op01_JumpTo( address=0x11bc )
0x11d0    op00_Return()

Actor_0x3d:on_start:
0x11d1    -- 0xBC_ActorNoModelInit()
0x11d2    -- 0xF9()
0x11d4    -- 0xFE1C()
0x11dd    -- 0x58()
0x11e1    -- 0x58()
0x11e5    -- 0x58()
0x11e9    -- 0x2A()
0x11ea    op00_Return()

Actor_0x3d:on_update:
0x11eb    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x11ec    op00_Return()

Actor_0x3d:event_0x04:
0x11ed    mem[0x49e] = false -- op37
0x11f0    op02_JumpToConditional( val1=(s)mem[0x49e], val2=360, condition="val1 < val2", address_if_false=0x1204 )
0x11f8    mem[0x49e] += 1 -- op3c
0x11fb    -- 0xC0( ???=3 )
0x11fe    op26_Wait( time=0 )
0x1201    op01_JumpTo( address=0x11f0 )
0x1204    op00_Return()

Actor_0x3d:event_0x05:
0x1205    op02_JumpToConditional( val1=(s)mem[0x49e], val2=0, condition="val1 > val2", address_if_false=0x1219 )
0x120d    mem[0x49e] -= 1 -- op3d
0x1210    -- 0xBF( ???=3 )
0x1213    op26_Wait( time=0 )
0x1216    op01_JumpTo( address=0x1205 )
0x1219    op00_Return()

Actor_0x3e:on_start:
0x121a    -- 0xBC_ActorNoModelInit()
0x121b    -- 0xF9()
0x121d    -- 0xFE1C()
0x1226    -- 0x58()
0x122a    -- 0x58()
0x122e    -- 0x58()
0x1232    -- 0x2A()
0x1233    op00_Return()

Actor_0x3e:on_update:

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x1234    op00_Return()

Actor_0x3e:event_0x04:
0x1235    mem[0x4a0] = false -- op37
0x1238    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=360, condition="val1 < val2", address_if_false=0x124c )
0x1240    mem[0x4a0] += 1 -- op3c
0x1243    -- 0xBF( ???=3 )
0x1246    op26_Wait( time=0 )
0x1249    op01_JumpTo( address=0x1238 )
0x124c    op00_Return()

Actor_0x3e:event_0x05:
0x124d    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=0, condition="val1 > val2", address_if_false=0x1261 )
0x1255    mem[0x4a0] -= 1 -- op3d
0x1258    -- 0xC0( ???=3 )
0x125b    op26_Wait( time=0 )
0x125e    op01_JumpTo( address=0x124d )
0x1261    op00_Return()

Actor_0x3f:on_start:
0x1262    -- 0xBC_ActorNoModelInit()
0x1263    -- 0xF9()
0x1265    -- 0xFE1C()
0x126e    -- 0x58()
0x1272    -- 0x58()
0x1276    -- 0x58()
0x127a    -- 0x2A()
0x127b    op00_Return()

Actor_0x3f:on_update:

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x127c    op00_Return()

Actor_0x3f:event_0x04:
0x127d    mem[0x4a2] = false -- op37
0x1280    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=360, condition="val1 < val2", address_if_false=0x1294 )
0x1288    mem[0x4a2] += 1 -- op3c
0x128b    -- 0xBF( ???=3 )
0x128e    op26_Wait( time=0 )
0x1291    op01_JumpTo( address=0x1280 )
0x1294    op00_Return()

Actor_0x3f:event_0x05:
0x1295    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=0, condition="val1 > val2", address_if_false=0x12a9 )
0x129d    mem[0x4a2] -= 1 -- op3d
0x12a0    -- 0xC0( ???=3 )
0x12a3    op26_Wait( time=0 )
0x12a6    op01_JumpTo( address=0x1295 )
0x12a9    op00_Return()

Actor_0x40:on_start:
0x12aa    -- 0xBC_ActorNoModelInit()
0x12ab    -- 0xF9()
0x12ad    -- 0xFE1C()
0x12b6    -- 0x58()
0x12ba    -- 0x58()
0x12be    -- 0x58()
0x12c2    -- 0x2A()
0x12c3    op00_Return()

Actor_0x40:on_update:
0x12c4    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x12c5    op00_Return()

Actor_0x40:event_0x04:
0x12c6    mem[0x4a4] = false -- op37
0x12c9    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=360, condition="val1 < val2", address_if_false=0x12dd )
0x12d1    mem[0x4a4] += 1 -- op3c
0x12d4    -- 0xBF( ???=3 )
0x12d7    op26_Wait( time=0 )
0x12da    op01_JumpTo( address=0x12c9 )
0x12dd    op00_Return()

Actor_0x40:event_0x05:
0x12de    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=0, condition="val1 > val2", address_if_false=0x12f2 )
0x12e6    mem[0x4a4] -= 1 -- op3d
0x12e9    -- 0xC0( ???=3 )
0x12ec    op26_Wait( time=0 )
0x12ef    op01_JumpTo( address=0x12de )
0x12f2    op00_Return()

Actor_0x41:on_start:
0x12f3    -- 0xBC_ActorNoModelInit()
0x12f4    -- 0x2A()
0x12f5    op00_Return()

Actor_0x41:on_update:

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x12f6    op00_Return()

Actor_0x41:event_0x04:
0x12f7    mem[0x4a6] = false -- op37
0x12fa    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=569, condition="val1 < val2", address_if_false=0x130e )
0x1302    -- 0xC2( ???=2 )
0x1305    mem[0x4a6] += 1 -- op3c
0x1308    op26_Wait( time=0 )
0x130b    op01_JumpTo( address=0x12fa )
0x130e    op00_Return()
0x130f    op00_Return()

Actor_0x41:event_0x05:
0x1310    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=0, condition="val1 > val2", address_if_false=0x1324 )
0x1318    -- 0xC1()
0x131b    mem[0x4a6] -= 1 -- op3d
0x131e    op26_Wait( time=0 )
0x1321    op01_JumpTo( address=0x1310 )
0x1324    op00_Return()

Actor_0x42:on_start:
0x1325    -- 0xBC_ActorNoModelInit()
0x1326    -- 0xF9()
0x1328    -- 0xFE1C()
0x1331    -- 0x58()
0x1335    -- 0x58()
0x1339    -- 0x58()
0x133d    -- 0x2A()
0x133e    op00_Return()

Actor_0x42:on_update:
0x133f    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x1340    op00_Return()

Actor_0x43:on_start:
0x1341    -- 0xBC_ActorNoModelInit()
0x1342    -- 0xF9()
0x1344    -- 0xFE1C()
0x134d    -- 0x58()
0x1351    -- 0x58()
0x1355    -- 0x58()
0x1359    -- 0x2A()
0x135a    op00_Return()

Actor_0x43:on_update:

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x135b    op00_Return()

Actor_0x43:event_0x04:
0x135c    mem[0x4a8] = false -- op37
0x135f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=50, condition="val1 < val2", address_if_false=0x1373 )
0x1367    -- 0xC2( ???=1 )
0x136a    mem[0x4a8] += 1 -- op3c
0x136d    op26_Wait( time=0 )
0x1370    op01_JumpTo( address=0x135f )
0x1373    op00_Return()

Actor_0x43:event_0x05:
0x1374    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 > val2", address_if_false=0x1388 )
0x137c    -- 0xC1()
0x137f    mem[0x4a8] -= 1 -- op3d
0x1382    op26_Wait( time=0 )
0x1385    op01_JumpTo( address=0x1374 )
0x1388    op00_Return()

Actor_0x43:event_0x06:
0x1389    op05_CallFunction( address=0x1c52 )
0x138c    op00_Return()

Actor_0x43:event_0x07:
0x138d    opFE97_ParticleReset( all=0x0 )
0x1390    op00_Return()

Actor_0x44:on_start:
0x1391    -- 0xBC_ActorNoModelInit()
0x1392    -- 0xF9()
0x1394    -- 0xFE1C()
0x139d    -- 0x58()
0x13a1    -- 0x58()
0x13a5    -- 0x58()
0x13a9    -- 0x2A()
0x13aa    op00_Return()

Actor_0x44:on_update:

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x13ab    op00_Return()

Actor_0x45:on_start:
0x13ac    -- 0xBC_ActorNoModelInit()
0x13ad    -- 0xF9()
0x13af    -- 0xFE1C()
0x13b8    -- 0x58()
0x13bc    -- 0x58()
0x13c0    -- 0x58()
0x13c4    -- 0x2A()
0x13c5    op00_Return()

Actor_0x45:on_update:

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x13c6    op00_Return()

Actor_0x45:event_0x04:
0x13c7    mem[0x4aa] = false -- op37
0x13ca    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=8, condition="val1 < val2", address_if_false=0x13de )
0x13d2    -- 0xC2( ???=0 )
0x13d5    mem[0x4aa] += 1 -- op3c
0x13d8    op26_Wait( time=0 )
0x13db    op01_JumpTo( address=0x13ca )
0x13de    op00_Return()

Actor_0x45:event_0x05:
0x13df    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=0, condition="val1 > val2", address_if_false=0x13f3 )
0x13e7    -- 0xC1()
0x13ea    mem[0x4aa] -= 1 -- op3d
0x13ed    op26_Wait( time=0 )
0x13f0    op01_JumpTo( address=0x13df )
0x13f3    op00_Return()

Actor_0x45:event_0x06:
0x13f4    op05_CallFunction( address=0x1e96 )
0x13f7    op00_Return()

Actor_0x45:event_0x07:
0x13f8    opFE97_ParticleReset( all=0x0 )
0x13fb    op00_Return()

Actor_0x46:on_start:
0x13fc    -- 0xBC_ActorNoModelInit()
0x13fd    -- 0xF9()
0x13ff    -- 0xFE1C()
0x1408    -- 0x58()
0x140c    -- 0x58()
0x1410    -- 0x58()
0x1414    -- 0x2A()
0x1415    op00_Return()

Actor_0x46:on_update:

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x1416    op00_Return()

Actor_0x47:on_start:
0x1417    -- 0xBC_ActorNoModelInit()
0x1418    -- 0xF9()
0x141a    -- 0xFE1C()
0x1423    -- 0x58()
0x1427    -- 0x58()
0x142b    -- 0x58()
0x142f    -- 0x2A()
0x1430    op00_Return()

Actor_0x47:on_update:

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x1431    op00_Return()

Actor_0x47:event_0x04:
0x1432    mem[0x4ac] = false -- op37
0x1435    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=14, condition="val1 < val2", address_if_false=0x1449 )
0x143d    -- 0xC2( ???=11 )
0x1440    mem[0x4ac] += 1 -- op3c
0x1443    op26_Wait( time=0 )
0x1446    op01_JumpTo( address=0x1435 )
0x1449    op00_Return()

Actor_0x47:event_0x05:
0x144a    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=0, condition="val1 > val2", address_if_false=0x145e )
0x1452    -- 0xC1()
0x1455    mem[0x4ac] -= 1 -- op3d
0x1458    op26_Wait( time=0 )
0x145b    op01_JumpTo( address=0x144a )
0x145e    op00_Return()

Actor_0x47:event_0x06:
0x145f    op05_CallFunction( address=0x207c )
0x1462    op00_Return()

Actor_0x47:event_0x07:
0x1463    opFE97_ParticleReset( all=0x0 )
0x1466    op00_Return()

Actor_0x48:on_start:
0x1467    -- 0xBC_ActorNoModelInit()
0x1468    -- 0xF9()
0x146a    -- 0xFE1C()
0x1473    -- 0x58()
0x1477    -- 0x58()
0x147b    -- 0x58()
0x147f    -- 0x2A()
0x1480    op00_Return()

Actor_0x48:on_update:
0x1481    op00_Return()

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x1482    op00_Return()

Actor_0x48:event_0x04:
0x1483    mem[0x4ae] = false -- op37
0x1486    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=360, condition="val1 < val2", address_if_false=0x149a )
0x148e    mem[0x4ae] += 1 -- op3c
0x1491    -- 0xC0( ???=3 )
0x1494    op26_Wait( time=0 )
0x1497    op01_JumpTo( address=0x1486 )
0x149a    op00_Return()

Actor_0x48:event_0x05:
0x149b    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=0, condition="val1 > val2", address_if_false=0x14af )
0x14a3    mem[0x4ae] -= 1 -- op3d
0x14a6    -- 0xBF( ???=3 )
0x14a9    op26_Wait( time=0 )
0x14ac    op01_JumpTo( address=0x149b )
0x14af    op00_Return()

Actor_0x49:on_start:
0x14b0    -- 0xBC_ActorNoModelInit()
0x14b1    -- 0xF9()
0x14b3    -- 0xFE1C()
0x14bc    -- 0x58()
0x14c0    -- 0x58()
0x14c4    -- 0x58()
0x14c8    -- 0x2A()
0x14c9    op00_Return()

Actor_0x49:on_update:

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x14ca    op00_Return()

Actor_0x49:event_0x04:
0x14cb    mem[0x4b0] = false -- op37
0x14ce    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=360, condition="val1 < val2", address_if_false=0x14e2 )
0x14d6    mem[0x4b0] += 1 -- op3c
0x14d9    -- 0xC0( ???=3 )
0x14dc    op26_Wait( time=0 )
0x14df    op01_JumpTo( address=0x14ce )
0x14e2    op00_Return()

Actor_0x49:event_0x05:
0x14e3    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=0, condition="val1 > val2", address_if_false=0x14f7 )
0x14eb    mem[0x4b0] -= 1 -- op3d
0x14ee    -- 0xBF( ???=3 )
0x14f1    op26_Wait( time=0 )
0x14f4    op01_JumpTo( address=0x14e3 )
0x14f7    op00_Return()

Actor_0x4a:on_start:
0x14f8    -- 0xBC_ActorNoModelInit()
0x14f9    -- 0xF9()
0x14fb    -- 0xFE1C()
0x1504    -- 0x58()
0x1508    -- 0x58()
0x150c    -- 0x58()
0x1510    -- 0x2A()
0x1511    op00_Return()

Actor_0x4a:on_update:

Actor_0x4a:on_talk:

Actor_0x4a:on_push:
0x1512    op00_Return()

Actor_0x4a:event_0x04:
0x1513    mem[0x4b2] = false -- op37
0x1516    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=360, condition="val1 < val2", address_if_false=0x152a )
0x151e    mem[0x4b2] += 1 -- op3c
0x1521    -- 0xC0( ???=3 )
0x1524    op26_Wait( time=0 )
0x1527    op01_JumpTo( address=0x1516 )
0x152a    op00_Return()

Actor_0x4a:event_0x05:
0x152b    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=0, condition="val1 > val2", address_if_false=0x153f )
0x1533    mem[0x4b2] -= 1 -- op3d
0x1536    -- 0xBF( ???=3 )
0x1539    op26_Wait( time=0 )
0x153c    op01_JumpTo( address=0x152b )
0x153f    op00_Return()

Actor_0x4b:on_start:
0x1540    -- 0xBC_ActorNoModelInit()
0x1541    -- 0xF9()
0x1543    -- 0xFE1C()
0x154c    -- 0x58()
0x1550    -- 0x58()
0x1554    -- 0x58()
0x1558    -- 0x2A()
0x1559    op00_Return()

Actor_0x4b:on_update:
0x155a    op00_Return()

Actor_0x4b:on_talk:

Actor_0x4b:on_push:
0x155b    op00_Return()

Actor_0x4b:event_0x04:
0x155c    mem[0x4b4] = false -- op37
0x155f    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=360, condition="val1 < val2", address_if_false=0x1573 )
0x1567    mem[0x4b4] += 1 -- op3c
0x156a    -- 0xBF( ???=3 )
0x156d    op26_Wait( time=0 )
0x1570    op01_JumpTo( address=0x155f )
0x1573    op00_Return()

Actor_0x4b:event_0x05:
0x1574    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=0, condition="val1 > val2", address_if_false=0x1588 )
0x157c    mem[0x4b4] -= 1 -- op3d
0x157f    -- 0xC0( ???=3 )
0x1582    op26_Wait( time=0 )
0x1585    op01_JumpTo( address=0x1574 )
0x1588    op00_Return()

Actor_0x4c:on_start:
0x1589    -- 0xBC_ActorNoModelInit()
0x158a    -- 0xF9()
0x158c    -- 0xFE1C()
0x1595    -- 0x58()
0x1599    -- 0x58()
0x159d    -- 0x58()
0x15a1    -- 0x2A()
0x15a2    op00_Return()

Actor_0x4c:on_update:

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x15a3    op00_Return()

Actor_0x4c:event_0x04:
0x15a4    mem[0x4b6] = false -- op37
0x15a7    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=360, condition="val1 < val2", address_if_false=0x15bb )
0x15af    mem[0x4b6] += 1 -- op3c
0x15b2    -- 0xBF( ???=3 )
0x15b5    op26_Wait( time=0 )
0x15b8    op01_JumpTo( address=0x15a7 )
0x15bb    op00_Return()

Actor_0x4c:event_0x05:
0x15bc    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=0, condition="val1 > val2", address_if_false=0x15d0 )
0x15c4    mem[0x4b6] -= 1 -- op3d
0x15c7    -- 0xC0( ???=3 )
0x15ca    op26_Wait( time=0 )
0x15cd    op01_JumpTo( address=0x15bc )
0x15d0    op00_Return()

Actor_0x4d:on_start:
0x15d1    -- 0xBC_ActorNoModelInit()
0x15d2    -- 0xF9()
0x15d4    -- 0xFE1C()
0x15dd    -- 0x58()
0x15e1    -- 0x58()
0x15e5    -- 0x58()
0x15e9    -- 0x2A()
0x15ea    op00_Return()

Actor_0x4d:on_update:

Actor_0x4d:on_talk:

Actor_0x4d:on_push:
0x15eb    op00_Return()

Actor_0x4d:event_0x04:
0x15ec    mem[0x4b8] = false -- op37
0x15ef    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=360, condition="val1 < val2", address_if_false=0x1603 )
0x15f7    mem[0x4b8] += 1 -- op3c
0x15fa    -- 0xBF( ???=3 )
0x15fd    op26_Wait( time=0 )
0x1600    op01_JumpTo( address=0x15ef )
0x1603    op00_Return()

Actor_0x4d:event_0x05:
0x1604    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=0, condition="val1 > val2", address_if_false=0x1618 )
0x160c    mem[0x4b8] -= 1 -- op3d
0x160f    -- 0xC0( ???=3 )
0x1612    op26_Wait( time=0 )
0x1615    op01_JumpTo( address=0x1604 )
0x1618    op00_Return()

Actor_0x4e:on_start:
0x1619    -- 0xBC_ActorNoModelInit()
0x161a    -- 0x2A()
0x161b    op00_Return()

Actor_0x4e:on_update:

Actor_0x4e:on_talk:

Actor_0x4e:on_push:
0x161c    op00_Return()

Actor_0x4e:event_0x04:
0x161d    mem[0x4ba] = false -- op37
0x1620    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=569, condition="val1 < val2", address_if_false=0x1634 )
0x1628    -- 0xC2( ???=2 )
0x162b    mem[0x4ba] += 1 -- op3c
0x162e    op26_Wait( time=0 )
0x1631    op01_JumpTo( address=0x1620 )
0x1634    op00_Return()
0x1635    op00_Return()

Actor_0x4e:event_0x05:
0x1636    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=0, condition="val1 > val2", address_if_false=0x164a )
0x163e    -- 0xC1()
0x1641    mem[0x4ba] -= 1 -- op3d
0x1644    op26_Wait( time=0 )
0x1647    op01_JumpTo( address=0x1636 )
0x164a    op00_Return()

Actor_0x4f:on_start:
0x164b    -- 0xBC_ActorNoModelInit()
0x164c    -- 0xF9()
0x164e    -- 0xFE1C()
0x1657    -- 0x58()
0x165b    -- 0x58()
0x165f    -- 0x58()
0x1663    -- 0x2A()
0x1664    op00_Return()

Actor_0x4f:on_update:

Actor_0x4f:on_talk:

Actor_0x4f:on_push:
0x1665    op00_Return()

Actor_0x50:on_start:
0x1666    -- 0xBC_ActorNoModelInit()
0x1667    -- 0xF9()
0x1669    -- 0xFE1C()
0x1672    -- 0x58()
0x1676    -- 0x58()
0x167a    -- 0x58()
0x167e    -- 0x2A()
0x167f    op00_Return()

Actor_0x50:on_update:

Actor_0x50:on_talk:

Actor_0x50:on_push:
0x1680    op00_Return()

Actor_0x50:event_0x04:
0x1681    mem[0x4bc] = false -- op37
0x1684    op02_JumpToConditional( val1=(s)mem[0x4bc], val2=50, condition="val1 < val2", address_if_false=0x1698 )
0x168c    -- 0xC2( ???=1 )
0x168f    mem[0x4bc] += 1 -- op3c
0x1692    op26_Wait( time=0 )
0x1695    op01_JumpTo( address=0x1684 )
0x1698    op00_Return()

Actor_0x50:event_0x05:
0x1699    op02_JumpToConditional( val1=(s)mem[0x4bc], val2=0, condition="val1 > val2", address_if_false=0x16ad )
0x16a1    -- 0xC1()
0x16a4    mem[0x4bc] -= 1 -- op3d
0x16a7    op26_Wait( time=0 )
0x16aa    op01_JumpTo( address=0x1699 )
0x16ad    op00_Return()

Actor_0x50:event_0x06:
0x16ae    op05_CallFunction( address=0x1c52 )
0x16b1    op00_Return()

Actor_0x50:event_0x07:
0x16b2    opFE97_ParticleReset( all=0x0 )
0x16b5    op00_Return()

Actor_0x51:on_start:
0x16b6    -- 0xBC_ActorNoModelInit()
0x16b7    -- 0xF9()
0x16b9    -- 0xFE1C()
0x16c2    -- 0x58()
0x16c6    -- 0x58()
0x16ca    -- 0x58()
0x16ce    -- 0x2A()
0x16cf    op00_Return()

Actor_0x51:on_update:

Actor_0x51:on_talk:

Actor_0x51:on_push:
0x16d0    op00_Return()

Actor_0x52:on_start:
0x16d1    -- 0xBC_ActorNoModelInit()
0x16d2    -- 0xF9()
0x16d4    -- 0xFE1C()
0x16dd    -- 0x58()
0x16e1    -- 0x58()
0x16e5    -- 0x58()
0x16e9    -- 0x2A()
0x16ea    op00_Return()

Actor_0x52:on_update:

Actor_0x52:on_talk:

Actor_0x52:on_push:
0x16eb    op00_Return()

Actor_0x52:event_0x04:
0x16ec    mem[0x4be] = false -- op37
0x16ef    op02_JumpToConditional( val1=(s)mem[0x4be], val2=8, condition="val1 < val2", address_if_false=0x1703 )
0x16f7    -- 0xC2( ???=0 )
0x16fa    mem[0x4be] += 1 -- op3c
0x16fd    op26_Wait( time=0 )
0x1700    op01_JumpTo( address=0x16ef )
0x1703    op00_Return()

Actor_0x52:event_0x05:
0x1704    op02_JumpToConditional( val1=(s)mem[0x4be], val2=0, condition="val1 > val2", address_if_false=0x1718 )
0x170c    -- 0xC1()
0x170f    mem[0x4be] -= 1 -- op3d
0x1712    op26_Wait( time=0 )
0x1715    op01_JumpTo( address=0x1704 )
0x1718    op00_Return()

Actor_0x52:event_0x06:
0x1719    op05_CallFunction( address=0x1e96 )
0x171c    op00_Return()

Actor_0x52:event_0x07:
0x171d    opFE97_ParticleReset( all=0x0 )
0x1720    op00_Return()

Actor_0x53:on_start:
0x1721    -- 0xBC_ActorNoModelInit()
0x1722    -- 0xF9()
0x1724    -- 0xFE1C()
0x172d    -- 0x58()
0x1731    -- 0x58()
0x1735    -- 0x58()
0x1739    -- 0x2A()
0x173a    op00_Return()

Actor_0x53:on_update:

Actor_0x53:on_talk:

Actor_0x53:on_push:
0x173b    op00_Return()

Actor_0x54:on_start:
0x173c    -- 0xBC_ActorNoModelInit()
0x173d    -- 0xF9()
0x173f    -- 0xFE1C()
0x1748    -- 0x58()
0x174c    -- 0x58()
0x1750    -- 0x58()
0x1754    -- 0x2A()
0x1755    op00_Return()

Actor_0x54:on_update:

Actor_0x54:on_talk:

Actor_0x54:on_push:
0x1756    op00_Return()

Actor_0x54:event_0x04:
0x1757    mem[0x4c0] = false -- op37
0x175a    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=14, condition="val1 < val2", address_if_false=0x176e )
0x1762    -- 0xC2( ???=11 )
0x1765    mem[0x4c0] += 1 -- op3c
0x1768    op26_Wait( time=0 )
0x176b    op01_JumpTo( address=0x175a )
0x176e    op00_Return()

Actor_0x54:event_0x05:
0x176f    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=0, condition="val1 > val2", address_if_false=0x1783 )
0x1777    -- 0xC1()
0x177a    mem[0x4c0] -= 1 -- op3d
0x177d    op26_Wait( time=0 )
0x1780    op01_JumpTo( address=0x176f )
0x1783    op00_Return()

Actor_0x54:event_0x06:
0x1784    op05_CallFunction( address=0x207c )
0x1787    op00_Return()

Actor_0x54:event_0x07:
0x1788    opFE97_ParticleReset( all=0x0 )
0x178b    op00_Return()

Actor_0x55:on_start:
0x178c    -- 0xBC_ActorNoModelInit()
0x178d    -- 0xF9()
0x178f    -- 0xFE1C()
0x1798    -- 0x58()
0x179c    -- 0x58()
0x17a0    -- 0x58()
0x17a4    -- 0x2A()
0x17a5    op00_Return()

Actor_0x55:on_update:

Actor_0x55:on_talk:

Actor_0x55:on_push:
0x17a6    op00_Return()

Actor_0x55:event_0x04:
0x17a7    mem[0x4c2] = false -- op37
0x17aa    op02_JumpToConditional( val1=(s)mem[0x4c2], val2=360, condition="val1 < val2", address_if_false=0x17be )
0x17b2    mem[0x4c2] += 1 -- op3c
0x17b5    -- 0xC0( ???=3 )
0x17b8    op26_Wait( time=0 )
0x17bb    op01_JumpTo( address=0x17aa )
0x17be    op00_Return()

Actor_0x55:event_0x05:
0x17bf    op02_JumpToConditional( val1=(s)mem[0x4c2], val2=0, condition="val1 > val2", address_if_false=0x17d3 )
0x17c7    mem[0x4c2] -= 1 -- op3d
0x17ca    -- 0xBF( ???=3 )
0x17cd    op26_Wait( time=0 )
0x17d0    op01_JumpTo( address=0x17bf )
0x17d3    op00_Return()

Actor_0x56:on_start:
0x17d4    -- 0xBC_ActorNoModelInit()
0x17d5    -- 0xF9()
0x17d7    -- 0xFE1C()
0x17e0    -- 0x58()
0x17e4    -- 0x58()
0x17e8    -- 0x58()
0x17ec    -- 0x2A()
0x17ed    op00_Return()

Actor_0x56:on_update:

Actor_0x56:on_talk:

Actor_0x56:on_push:
0x17ee    op00_Return()

Actor_0x56:event_0x04:
0x17ef    mem[0x4c4] = false -- op37
0x17f2    op02_JumpToConditional( val1=(s)mem[0x4c4], val2=360, condition="val1 < val2", address_if_false=0x1806 )
0x17fa    mem[0x4c4] += 1 -- op3c
0x17fd    -- 0xC0( ???=3 )
0x1800    op26_Wait( time=0 )
0x1803    op01_JumpTo( address=0x17f2 )
0x1806    op00_Return()

Actor_0x56:event_0x05:
0x1807    op02_JumpToConditional( val1=(s)mem[0x4c4], val2=0, condition="val1 > val2", address_if_false=0x181b )
0x180f    mem[0x4c4] -= 1 -- op3d
0x1812    -- 0xBF( ???=3 )
0x1815    op26_Wait( time=0 )
0x1818    op01_JumpTo( address=0x1807 )
0x181b    op00_Return()

Actor_0x57:on_start:
0x181c    -- 0xBC_ActorNoModelInit()
0x181d    -- 0xF9()
0x181f    -- 0xFE1C()
0x1828    -- 0x58()
0x182c    -- 0x58()
0x1830    -- 0x58()
0x1834    -- 0x2A()
0x1835    op00_Return()

Actor_0x57:on_update:

Actor_0x57:on_talk:

Actor_0x57:on_push:
0x1836    op00_Return()

Actor_0x57:event_0x04:
0x1837    mem[0x4c6] = false -- op37
0x183a    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=360, condition="val1 < val2", address_if_false=0x184e )
0x1842    mem[0x4c6] += 1 -- op3c
0x1845    -- 0xC0( ???=3 )
0x1848    op26_Wait( time=0 )
0x184b    op01_JumpTo( address=0x183a )
0x184e    op00_Return()

Actor_0x57:event_0x05:
0x184f    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x1863 )
0x1857    mem[0x4c6] -= 1 -- op3d
0x185a    -- 0xBF( ???=3 )
0x185d    op26_Wait( time=0 )
0x1860    op01_JumpTo( address=0x184f )
0x1863    op00_Return()

Actor_0x58:on_start:
0x1864    -- 0xBC_ActorNoModelInit()
0x1865    -- 0xF9()
0x1867    -- 0xFE1C()
0x1870    -- 0x58()
0x1874    -- 0x58()
0x1878    -- 0x58()
0x187c    -- 0x2A()
0x187d    op00_Return()

Actor_0x58:on_update:

Actor_0x58:on_talk:

Actor_0x58:on_push:
0x187e    op00_Return()

Actor_0x58:event_0x04:
0x187f    mem[0x4c8] = false -- op37
0x1882    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=360, condition="val1 < val2", address_if_false=0x1896 )
0x188a    mem[0x4c8] += 1 -- op3c
0x188d    -- 0xBF( ???=3 )
0x1890    op26_Wait( time=0 )
0x1893    op01_JumpTo( address=0x1882 )
0x1896    op00_Return()

Actor_0x58:event_0x05:
0x1897    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x18ab )
0x189f    mem[0x4c8] -= 1 -- op3d
0x18a2    -- 0xC0( ???=3 )
0x18a5    op26_Wait( time=0 )
0x18a8    op01_JumpTo( address=0x1897 )
0x18ab    op00_Return()

Actor_0x59:on_start:
0x18ac    -- 0xBC_ActorNoModelInit()
0x18ad    -- 0xF9()
0x18af    -- 0xFE1C()
0x18b8    -- 0x58()
0x18bc    -- 0x58()
0x18c0    -- 0x58()
0x18c4    -- 0x2A()
0x18c5    op00_Return()

Actor_0x59:on_update:
0x18c6    op00_Return()

Actor_0x59:on_talk:

Actor_0x59:on_push:
0x18c7    op00_Return()

Actor_0x59:event_0x04:
0x18c8    mem[0x4ca] = false -- op37
0x18cb    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=360, condition="val1 < val2", address_if_false=0x18df )
0x18d3    mem[0x4ca] += 1 -- op3c
0x18d6    -- 0xBF( ???=3 )
0x18d9    op26_Wait( time=0 )
0x18dc    op01_JumpTo( address=0x18cb )
0x18df    op00_Return()

Actor_0x59:event_0x05:
0x18e0    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x18f4 )
0x18e8    mem[0x4ca] -= 1 -- op3d
0x18eb    -- 0xC0( ???=3 )
0x18ee    op26_Wait( time=0 )
0x18f1    op01_JumpTo( address=0x18e0 )
0x18f4    op00_Return()

Actor_0x5a:on_start:
0x18f5    -- 0xBC_ActorNoModelInit()
0x18f6    -- 0xF9()
0x18f8    -- 0xFE1C()
0x1901    -- 0x58()
0x1905    -- 0x58()
0x1909    -- 0x58()
0x190d    -- 0x2A()
0x190e    op00_Return()

Actor_0x5a:on_update:
0x190f    op00_Return()

Actor_0x5a:on_talk:

Actor_0x5a:on_push:
0x1910    op00_Return()

Actor_0x5a:event_0x04:
0x1911    mem[0x4cc] = false -- op37
0x1914    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=360, condition="val1 < val2", address_if_false=0x1928 )
0x191c    mem[0x4cc] += 1 -- op3c
0x191f    -- 0xBF( ???=3 )
0x1922    op26_Wait( time=0 )
0x1925    op01_JumpTo( address=0x1914 )
0x1928    op00_Return()

Actor_0x5a:event_0x05:
0x1929    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x193d )
0x1931    mem[0x4cc] -= 1 -- op3d
0x1934    -- 0xC0( ???=3 )
0x1937    op26_Wait( time=0 )
0x193a    op01_JumpTo( address=0x1929 )
0x193d    op00_Return()

Actor_0x5b:on_start:
0x193e    -- 0x0B_InitNPC( 0 )
0x1941    -- 0x5F( ???=0x0 )
0x1943    -- 0xFE1C()
0x194c    -- 0x23()
0x194d    op20_ActorSetFlags0( flags=13 )
0x1950    -- 0x2A()
0x1951    op00_Return()

Actor_0x5b:on_update:
0x1952    opC6_ExpandRun() -- exp0x20
0x1953    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x195c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1966    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1975    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x1984    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1990    opFE94_ParticleTranslation( trans_x=(vf80)0x2648, trans_y=(vf40)0x189c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x199b    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x19aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x19b2    opFEBD_ParticleSpawnSettings( settings=1 )
0x19ba    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x19c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0334, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0334, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19d3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x04b0, rand_speed=(vf04)0x04b0, flag=(flag)0xfc )
0x19e2    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x19ee    opFE94_ParticleTranslation( trans_x=(vf80)0x2a30, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x19f9    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a08    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a10    opFEBD_ParticleSpawnSettings( settings=1 )
0x1a18    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 )
0x1a22    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a31    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x06a4, rand_speed=(vf04)0x06a4, flag=(flag)0xfc )
0x1a40    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1a4c    opFE94_ParticleTranslation( trans_x=(vf80)0x35e8, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1a57    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a66    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a6e    opFEBD_ParticleSpawnSettings( settings=1 )
0x1a76    opC6_ExpandRun() -- exp0x20
0x1a77    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 )
0x1a81    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a90    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0898, flag=(flag)0xfc )
0x1a9f    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1aab    opFE94_ParticleTranslation( trans_x=(vf80)0x39d0, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ab6    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1ac5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1acd    opFEBD_ParticleSpawnSettings( settings=1 )
0x1ad5    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=15, wait=0, ttl=32767 )
0x1adf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x030c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x030c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1aee    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0a8c, rand_speed=(vf04)0x0a8c, flag=(flag)0xfc )
0x1afd    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1b09    opFE94_ParticleTranslation( trans_x=(vf80)0x4970, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1b14    opFE95_ParticleColour( r=(vf80)0x0022, g=(vf40)0x0022, b=(vf20)0x0022, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1b23    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1b2b    opFEBD_ParticleSpawnSettings( settings=1 )
0x1b33    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 )
0x1b3d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x02f8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x02f8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b4c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0c80, rand_speed=(vf04)0x0c80, flag=(flag)0xfc )
0x1b5b    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1b67    opFE94_ParticleTranslation( trans_x=(vf80)0x5140, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1b72    opFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0020, b=(vf20)0x0020, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1b81    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1b89    opFEBD_ParticleSpawnSettings( settings=1 )
0x1b91    opC6_ExpandRun() -- exp0x20
0x1b92    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=0, ttl=32767 )
0x1b9c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1bab    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0e74, rand_speed=(vf04)0x0e74, flag=(flag)0xfc )
0x1bba    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1bc6    opFE94_ParticleTranslation( trans_x=(vf80)0x64c8, trans_y=(vf40)0x10cc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1bd1    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1be0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1be8    opFEBD_ParticleSpawnSettings( settings=1 )
0x1bf0    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 )
0x1bfa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c09    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x1068, rand_speed=(vf04)0x1068, flag=(flag)0xfc )
0x1c18    opFE93_ParticleWaitTtl( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 )
0x1c24    opFE94_ParticleTranslation( trans_x=(vf80)0x4588, trans_y=(vf40)0x0ce4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c2f    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x001c, b=(vf20)0x001c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1c3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1c46    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c4e    opFE96_ParticleCreate()
0x1c50    -- 0x5B()

Actor_0x5b:on_talk:

Actor_0x5b:on_push:
0x1c51    op00_Return()

function:

function:

function:

function:

function:

function:
0x1c52    op0D_Return()
0x1c53    opC6_ExpandRun() -- exp0x20
0x1c54    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x1c5d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=438, ttl=1 )
0x1c67    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0xffef, z=(vf20)0xffcc, speed_x=(vf10)0xffee, speed_y=(vf08)0xffe8, speed_z=(vf04)0xffcc, flag=(flag)0xfc )
0x1c76    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c85    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=0, var5=2 )
0x1c91    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0244, flag=(flag)0xf0 )
0x1c9c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1cab    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1cb3    opFEBD_ParticleSpawnSettings( settings=0 )
0x1cbb    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=438, ttl=1 )
0x1cc5    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0xffef, z=(vf20)0x0034, speed_x=(vf10)0xffee, speed_y=(vf08)0xffe8, speed_z=(vf04)0x0034, flag=(flag)0xfc )
0x1cd4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ce3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=0, var5=2 )
0x1cef    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0244, flag=(flag)0xf0 )
0x1cfa    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1d09    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1d11    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d19    opC6_ExpandRun() -- exp0x20
0x1d1a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=160, wait=100, ttl=1 )
0x1d24    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0x0002, z=(vf20)0xffcc, speed_x=(vf10)0xffee, speed_y=(vf08)0x000c, speed_z=(vf04)0xffcc, flag=(flag)0xfc )
0x1d33    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d42    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=0, var4=0, var5=2 )
0x1d4e    opFE94_ParticleTranslation( trans_x=(vf80)0x0267, trans_y=(vf40)0x0299, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1d59    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1d68    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x1d70    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d78    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=160, wait=100, ttl=1 )
0x1d82    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0x0002, z=(vf20)0x0034, speed_x=(vf10)0xffee, speed_y=(vf08)0x000c, speed_z=(vf04)0x0034, flag=(flag)0xfc )
0x1d91    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1da0    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=0, var4=0, var5=2 )
0x1dac    opFE94_ParticleTranslation( trans_x=(vf80)0x0267, trans_y=(vf40)0x0299, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1db7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1dc6    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x1dce    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dd6    opC6_ExpandRun() -- exp0x20
0x1dd7    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=231, wait=203, ttl=1 )
0x1de1    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffee, speed_y=(vf08)0x0007, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1df0    opFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1dff    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=2 )
0x1e0b    opFE94_ParticleTranslation( trans_x=(vf80)0x041a, trans_y=(vf40)0x041a, trans_add_x=(vf20)0xffbf, trans_add_y=(vf10)0xffbf, flag=(flag)0xf0 )
0x1e16    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xffef, g_add=(vf10)0xffef, b_add=(vf10)0xffef, flag=(flag)0xfc )
0x1e25    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x1e2d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e35    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=231, wait=203, ttl=1 )
0x1e3f    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0xff6a, speed_y=(vf08)0x000c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e4e    opFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e5d    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=2 )
0x1e69    opFE94_ParticleTranslation( trans_x=(vf80)0x041a, trans_y=(vf40)0x041a, trans_add_x=(vf20)0xffbf, trans_add_y=(vf10)0xffbf, flag=(flag)0xf0 )
0x1e74    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xffef, g_add=(vf10)0xffef, b_add=(vf10)0xffef, flag=(flag)0xfc )
0x1e83    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x1e8b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e93    opFE96_ParticleCreate()
0x1e95    op0D_Return()

function:

function:

function:

function:

function:

function:
0x1e96    op0D_Return()
0x1e97    opC6_ExpandRun() -- exp0x20
0x1e98    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x1ea1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=523, ttl=1 )
0x1eab    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0007, z=(vf20)0xffe4, speed_x=(vf10)0xff6a, speed_y=(vf08)0xfffe, speed_z=(vf04)0xffe4, flag=(flag)0xfc )
0x1eba    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ec9    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x1ed5    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x1ee0    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1eef    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1ef7    opFEBD_ParticleSpawnSettings( settings=0 )
0x1eff    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=523, ttl=1 )
0x1f09    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0007, z=(vf20)0x001c, speed_x=(vf10)0xff6a, speed_y=(vf08)0xfffe, speed_z=(vf04)0x001c, flag=(flag)0xfc )
0x1f18    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f27    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x1f33    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x1f3e    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1f4d    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1f55    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f5d    opC6_ExpandRun() -- exp0x20
0x1f5e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=477, ttl=1 )
0x1f68    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x000a, z=(vf20)0xffe7, speed_x=(vf10)0x0028, speed_y=(vf08)0x0014, speed_z=(vf04)0xffe7, flag=(flag)0xfc )
0x1f77    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f86    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x1f92    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x1f9d    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1fac    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1fb4    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fbc    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=477, ttl=1 )
0x1fc6    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x000a, z=(vf20)0x0019, speed_x=(vf10)0x0028, speed_y=(vf08)0x0014, speed_z=(vf04)0x0019, flag=(flag)0xfc )
0x1fd5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fe4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x1ff0    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x1ffb    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x200a    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x2012    opFEBD_ParticleSpawnSettings( settings=0 )
0x201a    opC6_ExpandRun() -- exp0x20
0x201b    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=477, ttl=1 )
0x2025    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x000f, z=(vf20)0x001c, speed_x=(vf10)0xff38, speed_y=(vf08)0x0016, speed_z=(vf04)0x001c, flag=(flag)0xfc )
0x2034    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2043    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x204f    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x205a    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x2069    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x2071    opFEBD_ParticleSpawnSettings( settings=0 )
0x2079    opFE96_ParticleCreate()
0x207b    op0D_Return()

function:

function:

function:

function:

function:

function:
0x207c    opC6_ExpandRun() -- exp0x20
0x207d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x2086    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=16, ttl=1 )
0x2090    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0007, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x209f    opFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x20ae    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=2 )
0x20ba    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffc4, trans_add_y=(vf10)0xffc4, flag=(flag)0xf0 )
0x20c5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x20d4    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x20dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x20e4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=108, wait=47, ttl=1 )
0x20ee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0007, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20fd    opFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x210c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=2 )
0x2118    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffc4, trans_add_y=(vf10)0xffc4, flag=(flag)0xf0 )
0x2123    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x2132    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x213a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2142    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=521, ttl=1 )
0x214c    opFE91_ParticlePos( x=(vf80)0xffba, y=(vf40)0xffee, z=(vf20)0xfff2, speed_x=(vf10)0xffba, speed_y=(vf08)0xffe4, speed_z=(vf04)0xfff2, flag=(flag)0xfc )
0x215b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x216a    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=0, var4=0, var5=2 )
0x2176    opFE94_ParticleTranslation( trans_x=(vf80)0x008c, trans_y=(vf40)0x008c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x01a4, flag=(flag)0xf0 )
0x2181    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0078, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x2190    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x2198    opFEBD_ParticleSpawnSettings( settings=0 )
0x21a0    opFE96_ParticleCreate()
0x21a2    op0D_Return()
0x21a3    -- 0xE0( actor_id=Actor_0xb1, ???=(vf80)0x1ab7, ???=(vf40)0xeee4, flag=0x67 )
