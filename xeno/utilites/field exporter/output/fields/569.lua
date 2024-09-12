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
    0x3eff, 0xc2fe, 0x0001, 0xffff, 0x01c2, 0xfe3e, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x75( ???=61 )
0x0013    -- 0xF7()
0x0018    -- 0xFEB8()
0x001d    op02_JumpToConditional( val1=mem[0x220], val2=64, condition="val1 & val2", address_if_false=0x2b )
0x0025    mem[0x40c] = 1 -- op35
0x002b    mem[0x400] = 1 -- op35
0x0031    mem[0x402] = -315 -- op35
0x0037    mem[0x404] = -315 -- op35
0x003d    mem[0x406] = 0 -- op35
0x0043    mem[0x408] = 5 -- op35
0x0049    mem[0x40a] = 1038 -- op35
0x004f    -- 0x2A()
0x0050    op00_Return()

Actor_0x00:on_update:
0x0051    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0052    op00_Return()

Actor_0x00:event_0x04:
0x0053    mem[0x220] |= 1 << 6 -- op3a
0x0059    op00_Return()

Actor_0x01:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=0 )
0x005d    opFE0D_MessageSetFace( char_id=0 )
0x0061    op00_Return()

Actor_0x01:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0064    op00_Return()

Actor_0x01:event_0x04:
0x0065    -- 0x1F( ???=0x10 )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    op00_Return()

Actor_0x01:event_0x05:
0x006e    -- 0x1F( ???=0x10 )
0x0070    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0076    op00_Return()

Actor_0x02:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=1 )
0x007a    opFE0D_MessageSetFace( char_id=1 )
0x007e    op00_Return()

Actor_0x02:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0081    op00_Return()

Actor_0x03:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=2 )
0x0085    opFE0D_MessageSetFace( char_id=2 )
0x0089    op00_Return()

Actor_0x03:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008c    op00_Return()

Actor_0x04:on_start:
0x008d    -- 0xBC_ActorNoModelInit()
0x008e    -- 0x19_ActorSetPosition( x=(vf80)0xfdee, z=(vf40)0x0212, flag=(flag)0xc0 )
0x0094    -- 0xF8()
0x0098    -- 0xF8()
0x009c    -- 0x18()
0x00a1    op00_Return()

Actor_0x04:on_update:
0x00a2    op00_Return()

Actor_0x04:on_talk:
0x00a3    -- 0xFE54()
0x00a5    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00ab    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00ae    op26_Wait( time=10 )
0x00b1    -- 0x98_MapLoad( field_id=561, value=1 )
0x00b6    -- 0x5B()
0x00b7    op00_Return()

Actor_0x04:on_push:
0x00b8    op00_Return()

Actor_0x05:on_start:
0x00b9    -- 0xBC_ActorNoModelInit()
0x00ba    -- 0x19_ActorSetPosition( x=(vf80)0x0212, z=(vf40)0xfdee, flag=(flag)0xc0 )
0x00c0    -- 0xF8()
0x00c4    -- 0xF8()
0x00c8    -- 0x18()
0x00cd    op00_Return()

Actor_0x05:on_update:
0x00ce    op00_Return()

Actor_0x05:on_talk:
0x00cf    -- 0xFE54()
0x00d1    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00d4    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00d7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00da    op26_Wait( time=10 )
0x00dd    -- 0x98_MapLoad( field_id=562, value=0 )
0x00e2    -- 0x5B()
0x00e3    op00_Return()

Actor_0x05:on_push:
0x00e4    op00_Return()

Actor_0x06:on_start:
0x00e5    -- 0xBC_ActorNoModelInit()
0x00e6    -- 0x2A()
0x00e7    op00_Return()

Actor_0x06:on_update:
0x00e8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e9    op00_Return()

Actor_0x06:event_0x04:
0x00ea    op05_CallFunction( address=0x1ed )
0x00ed    op00_Return()

Actor_0x07:on_start:
0x00ee    -- 0xBC_ActorNoModelInit()
0x00ef    -- 0x2A()
0x00f0    op00_Return()

Actor_0x07:on_update:
0x00f1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f2    op00_Return()

Actor_0x07:event_0x04:
0x00f3    op05_CallFunction( address=0x1ed )
0x00f6    op00_Return()

Actor_0x08:on_start:
0x00f7    -- 0xBC_ActorNoModelInit()
0x00f8    -- 0x2A()
0x00f9    op00_Return()

Actor_0x08:on_update:
0x00fa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00fb    op00_Return()

Actor_0x08:event_0x04:
0x00fc    op05_CallFunction( address=0x1ed )
0x00ff    op00_Return()

Actor_0x09:on_start:
0x0100    -- 0xBC_ActorNoModelInit()
0x0101    -- 0x2A()
0x0102    op00_Return()

Actor_0x09:on_update:
0x0103    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0104    op00_Return()

Actor_0x09:event_0x04:
0x0105    op05_CallFunction( address=0x1ed )
0x0108    op00_Return()

Actor_0x0a:on_start:
0x0109    -- 0x0B_InitNPC( (s)mem[0x400] )
0x010c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x0114    op29_ActorTurnOff( actor_id=self )
0x0116    op00_Return()
0x0117    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x12a )
0x0125    -- 0x1A()
0x0127    op01_JumpTo( address=0x144 )
0x012a    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x137 )
0x0132    -- 0x1A()
0x0134    op01_JumpTo( address=0x144 )
0x0137    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x144 )
0x013f    -- 0x1A()
0x0141    op01_JumpTo( address=0x144 )
0x0144    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0147    op20_ActorSetFlags0( flags=12 )
0x014a    -- 0x18()
0x014f    -- 0x1F( ???=0x70 )
0x0151    op00_Return()

Actor_0x0a:on_update:
0x0152    op00_Return()

Actor_0x0a:on_talk:
0x0153    -- 0xFE54()
0x0155    -- 0x34()
0x015a    mem[0x410] = (s)mem[0x1c] -- op35
0x0160    mem[0x1c] = (s)mem[0x40a] -- op35
0x0166    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x17c )
0x016e    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0172    op9C_MessageSync()
0x0173    mem[0x1c] = (s)mem[0x410] -- op35
0x0179    -- 0xFE54()
0x017b    op00_Return()
0x017c    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x017f    op74_SoundPlayFixedVolume( sound_id=250 )
0x0182    op2C_SpritePlayAnim( anim_id=0x1 )
0x0184    op26_Wait( time=10 )
0x0187    op74_SoundPlayFixedVolume( sound_id=55 )
0x018a    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0195    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0199    op9C_MessageSync()
0x019a    mem[0x1c] = (s)mem[0x410] -- op35
0x01a0    -- 0x8C()
0x01a3    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a5    op26_Wait( time=5 )
0x01a8    -- 0xFE54()
0x01aa    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x01ac    op00_Return()

Actor_0x0a:on_push:
0x01ad    op00_Return()
0x01ae    op00_Return()
0x01af    op74_SoundPlayFixedVolume( sound_id=119 )
0x01b2    mem[0x412] = false -- op37
0x01b5    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x1cd )
0x01bd    opC6_ExpandRun() -- exp0x20
0x01be    -- 0xFE1B()
0x01c4    op26_Wait( time=0 )
0x01c7    mem[0x412] += 1 -- op3c
0x01ca    op01_JumpTo( address=0x1b5 )
0x01cd    op0D_Return()
0x01ce    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d1    mem[0x414] = false -- op37
0x01d4    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x1ec )
0x01dc    opC6_ExpandRun() -- exp0x20
0x01dd    -- 0xFE1B()
0x01e3    op26_Wait( time=0 )
0x01e6    mem[0x414] += 1 -- op3c
0x01e9    op01_JumpTo( address=0x1d4 )
0x01ec    op0D_Return()

function:

function:

function:

function:
0x01ed    op74_SoundPlayFixedVolume( sound_id=119 )
0x01f0    mem[0x412] = false -- op37
0x01f3    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x20b )
0x01fb    opC6_ExpandRun() -- exp0x20
0x01fc    -- 0xFE1B()
0x0202    op26_Wait( time=0 )
0x0205    mem[0x412] += 1 -- op3c
0x0208    op01_JumpTo( address=0x1f3 )
0x020b    op0D_Return()
0x020c    op74_SoundPlayFixedVolume( sound_id=119 )
0x020f    mem[0x416] = false -- op37
0x0212    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x22a )
0x021a    opC6_ExpandRun() -- exp0x20
0x021b    -- 0xFE1B()
0x0221    op26_Wait( time=0 )
0x0224    mem[0x416] += 1 -- op3c
0x0227    op01_JumpTo( address=0x212 )
0x022a    op0D_Return()
0x022b    op74_SoundPlayFixedVolume( sound_id=119 )
0x022e    mem[0x414] = false -- op37
0x0231    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x249 )
0x0239    opC6_ExpandRun() -- exp0x20
0x023a    -- 0xFE1B()
0x0240    op26_Wait( time=0 )
0x0243    mem[0x414] += 1 -- op3c
0x0246    op01_JumpTo( address=0x231 )
0x0249    op0D_Return()
0x024a    op74_SoundPlayFixedVolume( sound_id=119 )
0x024d    mem[0x418] = false -- op37
0x0250    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x268 )
0x0258    opC6_ExpandRun() -- exp0x20
0x0259    -- 0xFE1B()
0x025f    op26_Wait( time=0 )
0x0262    mem[0x418] += 1 -- op3c
0x0265    op01_JumpTo( address=0x250 )
0x0268    op0D_Return()
0x0269    op74_SoundPlayFixedVolume( sound_id=119 )
0x026c    mem[0x412] = false -- op37
0x026f    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x287 )
0x0277    opC6_ExpandRun() -- exp0x20
0x0278    -- 0xFE1B()
0x027e    op26_Wait( time=0 )
0x0281    mem[0x412] += 1 -- op3c
0x0284    op01_JumpTo( address=0x26f )
0x0287    op0D_Return()
0x0288    op74_SoundPlayFixedVolume( sound_id=119 )
0x028b    mem[0x412] = false -- op37
0x028e    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x2a6 )
0x0296    opC6_ExpandRun() -- exp0x20
0x0297    -- 0xFE1B()
0x029d    op26_Wait( time=0 )
0x02a0    mem[0x412] += 1 -- op3c
0x02a3    op01_JumpTo( address=0x28e )
0x02a6    op0D_Return()
0x02a7    mem[0x416] = false -- op37
0x02aa    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x2c2 )
0x02b2    opC6_ExpandRun() -- exp0x20
0x02b3    -- 0xFE1B()
0x02b9    op26_Wait( time=0 )
0x02bc    mem[0x416] += 1 -- op3c
0x02bf    op01_JumpTo( address=0x2aa )
0x02c2    op0D_Return()
0x02c3    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c6    mem[0x414] = false -- op37
0x02c9    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x2e1 )
0x02d1    opC6_ExpandRun() -- exp0x20
0x02d2    -- 0xFE1B()
0x02d8    op26_Wait( time=0 )
0x02db    mem[0x414] += 1 -- op3c
0x02de    op01_JumpTo( address=0x2c9 )
0x02e1    op0D_Return()
0x02e2    mem[0x418] = false -- op37
0x02e5    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x2fd )
0x02ed    opC6_ExpandRun() -- exp0x20
0x02ee    -- 0xFE1B()
0x02f4    op26_Wait( time=0 )
0x02f7    mem[0x418] += 1 -- op3c
0x02fa    op01_JumpTo( address=0x2e5 )
0x02fd    op0D_Return()
0x02fe    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xbe )
