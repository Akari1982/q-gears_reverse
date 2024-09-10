var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x93ff, 0x00fc, 0x0000, 0xffff, 0xfaed, 0xfc8f, 0xff00, 0x95ff, 0x2503, 0x0004, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xF7()
0x001c    op02_JumpToConditional( val1=(s)mem[0x20e], val2=128, condition="val1 & val2", address_if_false=0x2a )
0x0024    mem[0x40c] = 1 -- op35
0x002a    mem[0x400] = 1 -- op35
0x0030    mem[0x402] = -1670 -- op35
0x0036    mem[0x404] = 1620 -- op35
0x003c    mem[0x406] = 0 -- op35
0x0042    mem[0x408] = 0 -- op35
0x0048    mem[0x40a] = 50 -- op35
0x004e    -- 0x2A()
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0051    op00_Return()

Actor_0x00:event_0x04:
0x0052    mem[0x20e] |= 1 << 7 -- op3a
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x005c    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0060    op00_Return()

Actor_0x01:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0063    op00_Return()

Actor_0x01:event_0x04:
0x0064    -- 0x1F( ???=0x10 )
0x0066    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006c    op00_Return()

Actor_0x01:event_0x05:
0x006d    -- 0x1F( ???=0x10 )
0x006f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0075    op00_Return()

Actor_0x01:event_0x06:
0x0076    -- 0x1F( ???=0x10 )
0x0078    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007e    op00_Return()

Actor_0x02:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0082    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0086    op00_Return()

Actor_0x02:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0089    op00_Return()

Actor_0x03:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x008d    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0094    op00_Return()

Actor_0x04:on_start:
0x0095    -- 0xBC_ActorNoModelInit()
0x0096    -- 0x2A()
0x0097    op00_Return()

Actor_0x04:on_update:
0x0098    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0099    op00_Return()

Actor_0x04:event_0x04:
0x009a    op05_CallFunction( address=0x2df )
0x009d    op00_Return()

Actor_0x05:on_start:
0x009e    -- 0xBC_ActorNoModelInit()
0x009f    -- 0x2A()
0x00a0    op00_Return()

Actor_0x05:on_update:
0x00a1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a2    op00_Return()

Actor_0x05:event_0x04:
0x00a3    op05_CallFunction( address=0x2fe )
0x00a6    op00_Return()

Actor_0x06:on_start:
0x00a7    -- 0xBC_ActorNoModelInit()
0x00a8    -- 0x2A()
0x00a9    op00_Return()

Actor_0x06:on_update:
0x00aa    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00ab    op00_Return()

Actor_0x06:event_0x04:
0x00ac    op05_CallFunction( address=0x2df )
0x00af    op00_Return()

Actor_0x07:on_start:
0x00b0    -- 0xBC_ActorNoModelInit()
0x00b1    -- 0x2A()
0x00b2    op00_Return()

Actor_0x07:on_update:
0x00b3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b4    op00_Return()

Actor_0x07:event_0x04:
0x00b5    op05_CallFunction( address=0x2fe )
0x00b8    op00_Return()

Actor_0x08:on_start:
0x00b9    -- 0xBC_ActorNoModelInit()
0x00ba    -- 0x2A()
0x00bb    op00_Return()

Actor_0x08:on_update:
0x00bc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00bd    op00_Return()

Actor_0x08:event_0x04:
0x00be    op05_CallFunction( address=0x2df )
0x00c1    op00_Return()

Actor_0x09:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x09:on_update:
0x00c5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c6    op00_Return()

Actor_0x09:event_0x04:
0x00c7    op05_CallFunction( address=0x2fe )
0x00ca    op00_Return()

Actor_0x0a:on_start:
0x00cb    -- 0xBC_ActorNoModelInit()
0x00cc    -- 0x19_ActorSetPosition( x=(vf80)0xfcc1, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00d2    -- 0xF8()
0x00d6    -- 0x18()
0x00db    op00_Return()

Actor_0x0a:on_update:
0x00dc    op00_Return()

Actor_0x0a:on_talk:
0x00dd    -- 0xFE54()
0x00df    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00e5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e8    op26_Wait( time=10 )
0x00eb    -- 0x98_MapLoad( field_id=634, value=1 )
0x00f0    -- 0x5B()
0x00f1    op00_Return()

Actor_0x0a:on_push:
0x00f2    op00_Return()

Actor_0x0b:on_start:
0x00f3    -- 0xBC_ActorNoModelInit()
0x00f4    -- 0x19_ActorSetPosition( x=(vf80)0xfac4, z=(vf40)0xfc8f, flag=(flag)0xc0 )
0x00fa    -- 0xF8()
0x00fe    -- 0x18()
0x0103    op00_Return()

Actor_0x0b:on_update:
0x0104    op00_Return()

Actor_0x0b:on_talk:
0x0105    -- 0xFE54()
0x0107    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x010a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x010d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0110    op26_Wait( time=10 )
0x0113    -- 0x98_MapLoad( field_id=630, value=0 )
0x0118    -- 0x5B()
0x0119    op00_Return()

Actor_0x0b:on_push:
0x011a    op00_Return()

Actor_0x0c:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    -- 0x19_ActorSetPosition( x=(vf80)0x0395, z=(vf40)0x03f5, flag=(flag)0xc0 )
0x0122    -- 0xF8()
0x0126    -- 0x18()
0x012b    op00_Return()

Actor_0x0c:on_update:
0x012c    op00_Return()

Actor_0x0c:on_talk:
0x012d    -- 0xFE54()
0x012f    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0135    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0138    op26_Wait( time=10 )
0x013b    -- 0x98_MapLoad( field_id=629, value=1 )
0x0140    -- 0x5B()
0x0141    op00_Return()

Actor_0x0c:on_push:
0x0142    op00_Return()

Actor_0x0d:on_start:
0x0143    -- 0xBC_ActorNoModelInit()
0x0144    -- 0x19_ActorSetPosition( x=(vf80)0xfadd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x014a    -- 0xF8()
0x014e    -- 0x18()
0x0153    op00_Return()

Actor_0x0d:on_update:
0x0154    op00_Return()

Actor_0x0d:on_talk:
0x0155    -- 0x67()
0x0159    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x015d    op9C_MessageSync()
0x015e    op00_Return()

Actor_0x0d:on_push:
0x015f    op00_Return()

Actor_0x0e:on_start:
0x0160    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0163    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x16e )
0x016b    op29_ActorTurnOff( actor_id=self )
0x016d    op00_Return()
0x016e    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0174    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x181 )
0x017c    -- 0x1A()
0x017e    op01_JumpTo( address=0x19b )
0x0181    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x18e )
0x0189    -- 0x1A()
0x018b    op01_JumpTo( address=0x19b )
0x018e    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x19b )
0x0196    -- 0x1A()
0x0198    op01_JumpTo( address=0x19b )
0x019b    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x019e    op20_ActorSetFlags0( flags=12 )
0x01a1    -- 0x18()
0x01a6    -- 0x1F( ???=0x70 )
0x01a8    op00_Return()

Actor_0x0e:on_update:
0x01a9    op00_Return()

Actor_0x0e:on_talk:
0x01aa    -- 0xFE54()
0x01ac    -- 0x34()
0x01b1    mem[0x410] = (s)mem[0x1c] -- op35
0x01b7    mem[0x1c] = (s)mem[0x40a] -- op35
0x01bd    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x1d3 )
0x01c5    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01c9    op9C_MessageSync()
0x01ca    mem[0x1c] = (s)mem[0x410] -- op35
0x01d0    -- 0xFE54()
0x01d2    op00_Return()
0x01d3    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01d6    op74_SoundPlayFixedVolume( sound_id=250 )
0x01d9    op2C_SpritePlayAnim( anim_id=0x1 )
0x01db    op26_Wait( time=10 )
0x01de    op74_SoundPlayFixedVolume( sound_id=55 )
0x01e1    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01ec    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x01f0    op9C_MessageSync()
0x01f1    mem[0x1c] = (s)mem[0x410] -- op35
0x01f7    -- 0x8C()
0x01fa    op2C_SpritePlayAnim( anim_id=0x2 )
0x01fc    op26_Wait( time=5 )
0x01ff    -- 0xFE54()
0x0201    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0203    op00_Return()

Actor_0x0e:on_push:
0x0204    op00_Return()
0x0205    op00_Return()
0x0206    op74_SoundPlayFixedVolume( sound_id=119 )
0x0209    mem[0x412] = false -- op37
0x020c    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x224 )
0x0214    opC6_ExpandRun() -- exp0x20
0x0215    -- 0xFE1B()
0x021b    op26_Wait( time=0 )
0x021e    mem[0x412] += 1 -- op3c
0x0221    op01_JumpTo( address=0x20c )
0x0224    op0D_Return()
0x0225    op74_SoundPlayFixedVolume( sound_id=119 )
0x0228    mem[0x414] = false -- op37
0x022b    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x243 )
0x0233    opC6_ExpandRun() -- exp0x20
0x0234    -- 0xFE1B()
0x023a    op26_Wait( time=0 )
0x023d    mem[0x414] += 1 -- op3c
0x0240    op01_JumpTo( address=0x22b )
0x0243    op0D_Return()
0x0244    op74_SoundPlayFixedVolume( sound_id=119 )
0x0247    mem[0x412] = false -- op37
0x024a    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x262 )
0x0252    opC6_ExpandRun() -- exp0x20
0x0253    -- 0xFE1B()
0x0259    op26_Wait( time=0 )
0x025c    mem[0x412] += 1 -- op3c
0x025f    op01_JumpTo( address=0x24a )
0x0262    op0D_Return()
0x0263    op74_SoundPlayFixedVolume( sound_id=119 )
0x0266    mem[0x416] = false -- op37
0x0269    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x281 )
0x0271    opC6_ExpandRun() -- exp0x20
0x0272    -- 0xFE1B()
0x0278    op26_Wait( time=0 )
0x027b    mem[0x416] += 1 -- op3c
0x027e    op01_JumpTo( address=0x269 )
0x0281    op0D_Return()
0x0282    op74_SoundPlayFixedVolume( sound_id=119 )
0x0285    mem[0x414] = false -- op37
0x0288    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x2a0 )
0x0290    opC6_ExpandRun() -- exp0x20
0x0291    -- 0xFE1B()
0x0297    op26_Wait( time=0 )
0x029a    mem[0x414] += 1 -- op3c
0x029d    op01_JumpTo( address=0x288 )
0x02a0    op0D_Return()
0x02a1    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a4    mem[0x418] = false -- op37
0x02a7    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x2bf )
0x02af    opC6_ExpandRun() -- exp0x20
0x02b0    -- 0xFE1B()
0x02b6    op26_Wait( time=0 )
0x02b9    mem[0x418] += 1 -- op3c
0x02bc    op01_JumpTo( address=0x2a7 )
0x02bf    op0D_Return()
0x02c0    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c3    mem[0x412] = false -- op37
0x02c6    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x2de )
0x02ce    opC6_ExpandRun() -- exp0x20
0x02cf    -- 0xFE1B()
0x02d5    op26_Wait( time=0 )
0x02d8    mem[0x412] += 1 -- op3c
0x02db    op01_JumpTo( address=0x2c6 )
0x02de    op0D_Return()

function:

function:

function:
0x02df    op74_SoundPlayFixedVolume( sound_id=119 )
0x02e2    mem[0x412] = false -- op37
0x02e5    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x2fd )
0x02ed    opC6_ExpandRun() -- exp0x20
0x02ee    -- 0xFE1B()
0x02f4    op26_Wait( time=0 )
0x02f7    mem[0x412] += 1 -- op3c
0x02fa    op01_JumpTo( address=0x2e5 )
0x02fd    op0D_Return()

function:

function:

function:
0x02fe    mem[0x416] = false -- op37
0x0301    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x319 )
0x0309    opC6_ExpandRun() -- exp0x20
0x030a    -- 0xFE1B()
0x0310    op26_Wait( time=0 )
0x0313    mem[0x416] += 1 -- op3c
0x0316    op01_JumpTo( address=0x301 )
0x0319    op0D_Return()
0x031a    op74_SoundPlayFixedVolume( sound_id=119 )
0x031d    mem[0x414] = false -- op37
0x0320    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x338 )
0x0328    opC6_ExpandRun() -- exp0x20
0x0329    -- 0xFE1B()
0x032f    op26_Wait( time=0 )
0x0332    mem[0x414] += 1 -- op3c
0x0335    op01_JumpTo( address=0x320 )
0x0338    op0D_Return()
0x0339    mem[0x418] = false -- op37
0x033c    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x354 )
0x0344    opC6_ExpandRun() -- exp0x20
0x0345    -- 0xFE1B()
0x034b    op26_Wait( time=0 )
0x034e    mem[0x418] += 1 -- op3c
0x0351    op01_JumpTo( address=0x33c )
0x0354    op0D_Return()
0x0355    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xfe38, ???=(vf40)0x021b, flag=0x0 )
