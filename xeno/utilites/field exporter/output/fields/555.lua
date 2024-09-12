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
    0x3eff, 0xc2fe, 0x0001, 0xffff, 0x01b8, 0xfe48, 0xff01, 0x04ff, 0x0401, 0x0001, 0xffff, 0xfefc, 0xfefc, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x75( ???=60 )
0x0021    -- 0xF7()
0x0026    op02_JumpToConditional( val1=(s)mem[0x220], val2=1, condition="val1 & val2", address_if_false=0x34 )
0x002e    mem[0x40e] = 1 -- op35
0x0034    op02_JumpToConditional( val1=(s)mem[0x220], val2=2, condition="val1 & val2", address_if_false=0x42 )
0x003c    mem[0x420] = 1 -- op35
0x0042    mem[0x402] = 1 -- op35
0x0048    mem[0x404] = 280 -- op35
0x004e    mem[0x406] = -224 -- op35
0x0054    mem[0x408] = 1 -- op35
0x005a    mem[0x40a] = 1 -- op35
0x0060    mem[0x40c] = 3 -- op35
0x0066    mem[0x414] = 1 -- op35
0x006c    mem[0x416] = 224 -- op35
0x0072    mem[0x418] = -280 -- op35
0x0078    mem[0x41a] = 1 -- op35
0x007e    mem[0x41c] = 1 -- op35
0x0084    mem[0x41e] = 50 -- op35
0x008a    -- 0x80()
0x008f    -- 0x2A()
0x0090    op00_Return()

Actor_0x00:on_update:
0x0091    op00_Return()

Actor_0x00:on_talk:
0x0092    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x9d )
0x009a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x009d    op00_Return()

Actor_0x00:on_push:
0x009e    op00_Return()

Actor_0x00:event_0x04:
0x009f    mem[0x220] |= 1 << 0 -- op3a
0x00a5    op00_Return()

Actor_0x00:event_0x05:
0x00a6    mem[0x220] |= 1 << 1 -- op3a
0x00ac    op00_Return()

Actor_0x01:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=0 )
0x00b0    opFE0D_MessageSetFace( char_id=0 )
0x00b4    op00_Return()

Actor_0x01:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b7    op00_Return()

Actor_0x01:event_0x04:
0x00b8    -- 0x1F( ???=0x10 )
0x00ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c0    op00_Return()

Actor_0x01:event_0x05:
0x00c1    -- 0x1F( ???=0x30 )
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    op00_Return()

Actor_0x01:event_0x06:
0x00ca    -- 0x1F( ???=0x10 )
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op00_Return()

Actor_0x01:event_0x07:
0x00d3    -- 0x1F( ???=0x10 )
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    op00_Return()

Actor_0x02:on_start:
0x00dc    -- 0x16_ActorPCInit( char_id=1 )
0x00df    opFE0D_MessageSetFace( char_id=1 )
0x00e3    op00_Return()

Actor_0x02:on_update:
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e6    op00_Return()

Actor_0x03:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=2 )
0x00ea    opFE0D_MessageSetFace( char_id=2 )
0x00ee    op00_Return()

Actor_0x03:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00f1    op00_Return()

Actor_0x04:on_start:
0x00f2    -- 0xBC_ActorNoModelInit()
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0xfe16, z=(vf40)0x01ea, flag=(flag)0xc0 )
0x00f9    -- 0xF8()
0x00fd    -- 0x18()
0x0102    op00_Return()

Actor_0x04:on_update:
0x0103    op00_Return()

Actor_0x04:on_talk:
0x0104    -- 0xFE54()
0x0106    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0109    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x010c    op26_Wait( time=10 )
0x010f    -- 0x98_MapLoad( field_id=556, value=1 )
0x0114    -- 0x5B()
0x0115    op00_Return()

Actor_0x04:on_push:
0x0116    op00_Return()

Actor_0x05:on_start:
0x0117    -- 0xBC_ActorNoModelInit()
0x0118    -- 0x1B()
0x011f    -- 0xF8()
0x0123    -- 0xF8()
0x0127    -- 0x18()
0x012c    op00_Return()

Actor_0x05:on_update:
0x012d    op00_Return()

Actor_0x05:on_talk:
0x012e    -- 0xFE54()
0x0130    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0133    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0136    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0139    op26_Wait( time=10 )
0x013c    -- 0x98_MapLoad( field_id=561, value=0 )
0x0141    -- 0x5B()
0x0142    op00_Return()

Actor_0x05:on_push:
0x0143    op00_Return()

Actor_0x06:on_start:
0x0144    -- 0xBC_ActorNoModelInit()
0x0145    -- 0x19_ActorSetPosition( x=(vf80)0x0145, z=(vf40)0x0145, flag=(flag)0xc0 )
0x014b    -- 0xF8()
0x014f    -- 0xF8()
0x0153    -- 0x18()
0x0158    op00_Return()

Actor_0x06:on_update:
0x0159    op00_Return()

Actor_0x06:on_talk:
0x015a    -- 0xFE54()
0x015c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0162    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0165    op26_Wait( time=10 )
0x0168    -- 0x98_MapLoad( field_id=557, value=0 )
0x016d    -- 0x5B()
0x016e    op00_Return()

Actor_0x06:on_push:
0x016f    op00_Return()

Actor_0x07:on_start:
0x0170    -- 0xBC_ActorNoModelInit()
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0xfebb, z=(vf40)0xfebb, flag=(flag)0xc0 )
0x0177    -- 0xF8()
0x017b    -- 0x18()
0x0180    op00_Return()

Actor_0x07:on_update:
0x0181    op00_Return()

Actor_0x07:on_talk:
0x0182    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x1a1 )
0x018a    -- 0xFE54()
0x018c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x018f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0192    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0195    op26_Wait( time=10 )
0x0198    -- 0x98_MapLoad( field_id=560, value=0 )
0x019d    -- 0x5B()
0x019e    op01_JumpTo( address=0x1a6 )
0x01a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01a5    op9C_MessageSync()
0x01a6    op00_Return()

Actor_0x07:on_push:
0x01a7    op00_Return()

Actor_0x08:on_start:
0x01a8    -- 0xBC_ActorNoModelInit()
0x01a9    -- 0x1B()
0x01b0    -- 0xF8()
0x01b4    -- 0x18()
0x01b9    mem[0x400] = false -- op37
0x01bc    op00_Return()

Actor_0x08:on_update:
0x01bd    op00_Return()

Actor_0x08:on_talk:
0x01be    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x1d9 )
0x01c6    -- 0xFE54()
0x01c8    mem[0x400] = true -- op36
0x01cb    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01ce    -- 0x80()
0x01d3    -- 0x2A()
0x01d4    -- 0xFE54()
0x01d6    op01_JumpTo( address=0x1de )
0x01d9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    op00_Return()

Actor_0x08:on_push:
0x01df    op00_Return()

Actor_0x09:on_start:
0x01e0    -- 0xBC_ActorNoModelInit()
0x01e1    -- 0x2A()
0x01e2    op00_Return()

Actor_0x09:on_update:
0x01e3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01e4    op00_Return()

Actor_0x09:event_0x04:
0x01e5    op05_CallFunction( address=0x436 )
0x01e8    op00_Return()

Actor_0x0a:on_start:
0x01e9    -- 0xBC_ActorNoModelInit()
0x01ea    -- 0x2A()
0x01eb    op00_Return()

Actor_0x0a:on_update:
0x01ec    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ed    op00_Return()

Actor_0x0a:event_0x04:
0x01ee    op05_CallFunction( address=0x3ba )
0x01f1    op00_Return()

Actor_0x0b:on_start:
0x01f2    -- 0xBC_ActorNoModelInit()
0x01f3    -- 0x2A()
0x01f4    op00_Return()

Actor_0x0b:on_update:
0x01f5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01f6    op00_Return()

Actor_0x0b:event_0x04:
0x01f7    op05_CallFunction( address=0x3ba )
0x01fa    op00_Return()

Actor_0x0c:on_start:
0x01fb    -- 0xBC_ActorNoModelInit()
0x01fc    -- 0x2A()
0x01fd    op00_Return()

Actor_0x0c:on_update:
0x01fe    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01ff    op00_Return()

Actor_0x0c:event_0x04:
0x0200    op05_CallFunction( address=0x3ba )
0x0203    op00_Return()

Actor_0x0d:on_start:
0x0204    -- 0xBC_ActorNoModelInit()
0x0205    -- 0x2A()
0x0206    op00_Return()

Actor_0x0d:on_update:
0x0207    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0208    op00_Return()

Actor_0x0d:event_0x04:
0x0209    op05_CallFunction( address=0x3ba )
0x020c    op00_Return()

Actor_0x0e:on_start:
0x020d    -- 0xBC_ActorNoModelInit()
0x020e    -- 0x2A()
0x020f    op00_Return()

Actor_0x0e:on_update:
0x0210    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0211    op00_Return()

Actor_0x0e:event_0x04:
0x0212    op05_CallFunction( address=0x3ba )
0x0215    op00_Return()

Actor_0x0f:on_start:
0x0216    -- 0xBC_ActorNoModelInit()
0x0217    -- 0x2A()
0x0218    op00_Return()

Actor_0x0f:on_update:
0x0219    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x021a    op00_Return()

Actor_0x0f:event_0x04:
0x021b    op05_CallFunction( address=0x3ba )
0x021e    op00_Return()

Actor_0x10:on_start:
0x021f    -- 0xBC_ActorNoModelInit()
0x0220    -- 0x2A()
0x0221    op00_Return()

Actor_0x10:on_update:
0x0222    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0223    op00_Return()

Actor_0x10:event_0x04:
0x0224    op05_CallFunction( address=0x39b )
0x0227    op00_Return()

Actor_0x10:event_0x05:
0x0228    -- 0xFE1B()
0x022e    -- 0x5A()
0x022f    op00_Return()

Actor_0x11:on_start:
0x0230    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0233    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x23e )
0x023b    op29_ActorTurnOff( actor_id=self )
0x023d    op00_Return()
0x023e    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0244    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x251 )
0x024c    -- 0x1A()
0x024e    op01_JumpTo( address=0x26b )
0x0251    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x25e )
0x0259    -- 0x1A()
0x025b    op01_JumpTo( address=0x26b )
0x025e    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x26b )
0x0266    -- 0x1A()
0x0268    op01_JumpTo( address=0x26b )
0x026b    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x026e    op20_ActorSetFlags0( flags=12 )
0x0271    -- 0x18()
0x0276    -- 0x1F( ???=0x70 )
0x0278    op00_Return()

Actor_0x11:on_update:
0x0279    op00_Return()

Actor_0x11:on_talk:
0x027a    -- 0xFE54()
0x027c    -- 0x34()
0x0281    mem[0x412] = (s)mem[0x1c] -- op35
0x0287    mem[0x1c] = (s)mem[0x40c] -- op35
0x028d    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x2a3 )
0x0295    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0299    op9C_MessageSync()
0x029a    mem[0x1c] = (s)mem[0x412] -- op35
0x02a0    -- 0xFE54()
0x02a2    op00_Return()
0x02a3    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x02a6    op74_SoundPlayFixedVolume( sound_id=250 )
0x02a9    op2C_SpritePlayAnim( anim_id=0x1 )
0x02ab    op26_Wait( time=10 )
0x02ae    op74_SoundPlayFixedVolume( sound_id=55 )
0x02b1    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02bc    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x02c0    op9C_MessageSync()
0x02c1    mem[0x1c] = (s)mem[0x412] -- op35
0x02c7    -- 0x8C()
0x02ca    op2C_SpritePlayAnim( anim_id=0x2 )
0x02cc    op26_Wait( time=5 )
0x02cf    -- 0xFE54()
0x02d1    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x02d3    op00_Return()

Actor_0x11:on_push:
0x02d4    op00_Return()
0x02d5    op00_Return()

Actor_0x12:on_start:
0x02d6    -- 0x0B_InitNPC( (s)mem[0x414] )
0x02d9    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x2e4 )
0x02e1    op29_ActorTurnOff( actor_id=self )
0x02e3    op00_Return()
0x02e4    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x02ea    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x2f7 )
0x02f2    -- 0x1A()
0x02f4    op01_JumpTo( address=0x311 )
0x02f7    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x304 )
0x02ff    -- 0x1A()
0x0301    op01_JumpTo( address=0x311 )
0x0304    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x311 )
0x030c    -- 0x1A()
0x030e    op01_JumpTo( address=0x311 )
0x0311    op69_ActorSetRotation( rot=(s)mem[0x41c] )
0x0314    op20_ActorSetFlags0( flags=12 )
0x0317    -- 0x18()
0x031c    -- 0x1F( ???=0x70 )
0x031e    op00_Return()

Actor_0x12:on_update:
0x031f    op00_Return()

Actor_0x12:on_talk:
0x0320    -- 0xFE54()
0x0322    -- 0x34()
0x0327    mem[0x424] = (s)mem[0x1c] -- op35
0x032d    mem[0x1c] = (s)mem[0x41e] -- op35
0x0333    op02_JumpToConditional( val1=(s)mem[0x422], val2=99, condition="val1 == val2", address_if_false=0x349 )
0x033b    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x033f    op9C_MessageSync()
0x0340    mem[0x1c] = (s)mem[0x424] -- op35
0x0346    -- 0xFE54()
0x0348    op00_Return()
0x0349    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x034c    op74_SoundPlayFixedVolume( sound_id=250 )
0x034f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0351    op26_Wait( time=10 )
0x0354    op74_SoundPlayFixedVolume( sound_id=55 )
0x0357    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0362    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0366    op9C_MessageSync()
0x0367    mem[0x1c] = (s)mem[0x424] -- op35
0x036d    -- 0x8C()
0x0370    op2C_SpritePlayAnim( anim_id=0x2 )
0x0372    op26_Wait( time=5 )
0x0375    -- 0xFE54()
0x0377    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0379    op00_Return()

Actor_0x12:on_push:
0x037a    op00_Return()
0x037b    op00_Return()
0x037c    op74_SoundPlayFixedVolume( sound_id=119 )
0x037f    mem[0x426] = false -- op37
0x0382    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 < val2", address_if_false=0x39a )
0x038a    opC6_ExpandRun() -- exp0x20
0x038b    -- 0xFE1B()
0x0391    op26_Wait( time=0 )
0x0394    mem[0x426] += 1 -- op3c
0x0397    op01_JumpTo( address=0x382 )
0x039a    op0D_Return()

function:
0x039b    op74_SoundPlayFixedVolume( sound_id=119 )
0x039e    mem[0x428] = false -- op37
0x03a1    op02_JumpToConditional( val1=(s)mem[0x428], val2=14, condition="val1 < val2", address_if_false=0x3b9 )
0x03a9    opC6_ExpandRun() -- exp0x20
0x03aa    -- 0xFE1B()
0x03b0    op26_Wait( time=0 )
0x03b3    mem[0x428] += 1 -- op3c
0x03b6    op01_JumpTo( address=0x3a1 )
0x03b9    op0D_Return()

function:

function:

function:

function:

function:

function:
0x03ba    op74_SoundPlayFixedVolume( sound_id=119 )
0x03bd    mem[0x426] = false -- op37
0x03c0    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 < val2", address_if_false=0x3d8 )
0x03c8    opC6_ExpandRun() -- exp0x20
0x03c9    -- 0xFE1B()
0x03cf    op26_Wait( time=0 )
0x03d2    mem[0x426] += 1 -- op3c
0x03d5    op01_JumpTo( address=0x3c0 )
0x03d8    op0D_Return()
0x03d9    op74_SoundPlayFixedVolume( sound_id=119 )
0x03dc    mem[0x42a] = false -- op37
0x03df    op02_JumpToConditional( val1=(s)mem[0x42a], val2=30, condition="val1 < val2", address_if_false=0x3f7 )
0x03e7    opC6_ExpandRun() -- exp0x20
0x03e8    -- 0xFE1B()
0x03ee    op26_Wait( time=0 )
0x03f1    mem[0x42a] += 1 -- op3c
0x03f4    op01_JumpTo( address=0x3df )
0x03f7    op0D_Return()
0x03f8    op74_SoundPlayFixedVolume( sound_id=119 )
0x03fb    mem[0x428] = false -- op37
0x03fe    op02_JumpToConditional( val1=(s)mem[0x428], val2=30, condition="val1 < val2", address_if_false=0x416 )
0x0406    opC6_ExpandRun() -- exp0x20
0x0407    -- 0xFE1B()
0x040d    op26_Wait( time=0 )
0x0410    mem[0x428] += 1 -- op3c
0x0413    op01_JumpTo( address=0x3fe )
0x0416    op0D_Return()
0x0417    op74_SoundPlayFixedVolume( sound_id=119 )
0x041a    mem[0x42c] = false -- op37
0x041d    op02_JumpToConditional( val1=(s)mem[0x42c], val2=30, condition="val1 < val2", address_if_false=0x435 )
0x0425    opC6_ExpandRun() -- exp0x20
0x0426    -- 0xFE1B()
0x042c    op26_Wait( time=0 )
0x042f    mem[0x42c] += 1 -- op3c
0x0432    op01_JumpTo( address=0x41d )
0x0435    op0D_Return()

function:
0x0436    op74_SoundPlayFixedVolume( sound_id=119 )
0x0439    mem[0x426] = false -- op37
0x043c    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 < val2", address_if_false=0x454 )
0x0444    opC6_ExpandRun() -- exp0x20
0x0445    -- 0xFE1B()
0x044b    op26_Wait( time=0 )
0x044e    mem[0x426] += 1 -- op3c
0x0451    op01_JumpTo( address=0x43c )
0x0454    op0D_Return()
0x0455    op74_SoundPlayFixedVolume( sound_id=119 )
0x0458    mem[0x426] = false -- op37
0x045b    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 < val2", address_if_false=0x473 )
0x0463    opC6_ExpandRun() -- exp0x20
0x0464    -- 0xFE1B()
0x046a    op26_Wait( time=0 )
0x046d    mem[0x426] += 1 -- op3c
0x0470    op01_JumpTo( address=0x45b )
0x0473    op0D_Return()
0x0474    mem[0x42a] = false -- op37
0x0477    op02_JumpToConditional( val1=(s)mem[0x42a], val2=8, condition="val1 < val2", address_if_false=0x48f )
0x047f    opC6_ExpandRun() -- exp0x20
0x0480    -- 0xFE1B()
0x0486    op26_Wait( time=0 )
0x0489    mem[0x42a] += 1 -- op3c
0x048c    op01_JumpTo( address=0x477 )
0x048f    op0D_Return()
0x0490    op74_SoundPlayFixedVolume( sound_id=119 )
0x0493    mem[0x428] = false -- op37
0x0496    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0x4ae )
0x049e    opC6_ExpandRun() -- exp0x20
0x049f    -- 0xFE1B()
0x04a5    op26_Wait( time=0 )
0x04a8    mem[0x428] += 1 -- op3c
0x04ab    op01_JumpTo( address=0x496 )
0x04ae    op0D_Return()
0x04af    mem[0x42c] = false -- op37
0x04b2    op02_JumpToConditional( val1=(s)mem[0x42c], val2=8, condition="val1 < val2", address_if_false=0x4ca )
0x04ba    opC6_ExpandRun() -- exp0x20
0x04bb    -- 0xFE1B()
0x04c1    op26_Wait( time=0 )
0x04c4    mem[0x42c] += 1 -- op3c
0x04c7    op01_JumpTo( address=0x4b2 )
0x04ca    op0D_Return()
0x04cb    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x8800, ???=(vf40)0x6c7c, flag=0x2 )
