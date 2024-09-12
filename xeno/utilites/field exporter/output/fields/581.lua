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
    0xc7ff, 0xc701, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xF7()
0x000e    -- 0xFEB8()
0x0013    op02_JumpToConditional( val1=mem[0x222], val2=128, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x40c] = 1 -- op35
0x0021    mem[0x400] = 1 -- op35
0x0027    mem[0x402] = -130 -- op35
0x002d    mem[0x404] = -130 -- op35
0x0033    mem[0x406] = 1 -- op35
0x0039    mem[0x408] = 7 -- op35
0x003f    mem[0x40a] = 90 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 7 -- op3a
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x10 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=1 )
0x0067    opFE0D_MessageSetFace( char_id=1 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=2 )
0x0072    opFE0D_MessageSetFace( char_id=2 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0xBC_ActorNoModelInit()
0x007b    -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0x01ea, flag=(flag)0xc0 )
0x0081    -- 0xF8()
0x0085    -- 0xF8()
0x0089    -- 0x18()
0x008e    op00_Return()

Actor_0x04:on_update:
0x008f    op00_Return()

Actor_0x04:on_talk:
0x0090    -- 0xFE54()
0x0092    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0095    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0098    op26_Wait( time=10 )
0x009b    -- 0x98_MapLoad( field_id=566, value=3 )
0x00a0    -- 0x5B()
0x00a1    op00_Return()

Actor_0x04:on_push:
0x00a2    op00_Return()

Actor_0x05:on_start:
0x00a3    -- 0xBC_ActorNoModelInit()
0x00a4    -- 0x2A()
0x00a5    op00_Return()

Actor_0x05:on_update:
0x00a6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a7    op00_Return()

Actor_0x05:event_0x04:
0x00a8    op05_CallFunction( address=0x232 )
0x00ab    op00_Return()

Actor_0x06:on_start:
0x00ac    -- 0xBC_ActorNoModelInit()
0x00ad    -- 0x2A()
0x00ae    op00_Return()

Actor_0x06:on_update:
0x00af    -- 0xBF( ???=128 )
0x00b2    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b3    op00_Return()

Actor_0x07:on_start:
0x00b4    -- 0xBC_ActorNoModelInit()
0x00b5    -- 0x2A()
0x00b6    op00_Return()

Actor_0x07:on_update:
0x00b7    -- 0xC0( ???=64 )
0x00ba    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00bb    op00_Return()

Actor_0x08:on_start:
0x00bc    -- 0xBC_ActorNoModelInit()
0x00bd    -- 0xFE13()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x08:on_update:
0x00c5    -- 0xBF( ???=128 )
0x00c8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c9    op00_Return()

Actor_0x09:on_start:
0x00ca    -- 0xBC_ActorNoModelInit()
0x00cb    -- 0x2A()
0x00cc    op00_Return()

Actor_0x09:on_update:
0x00cd    -- 0xC0( ???=64 )
0x00d0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d1    op00_Return()

Actor_0x0a:on_start:
0x00d2    -- 0x0B_InitNPC( (s)mem[0x400] )
0x00d5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xe0 )
0x00dd    op29_ActorTurnOff( actor_id=self )
0x00df    op00_Return()
0x00e0    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xf3 )
0x00ee    -- 0x1A()
0x00f0    op01_JumpTo( address=0x10d )
0x00f3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x100 )
0x00fb    -- 0x1A()
0x00fd    op01_JumpTo( address=0x10d )
0x0100    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x10d )
0x0108    -- 0x1A()
0x010a    op01_JumpTo( address=0x10d )
0x010d    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0110    op20_ActorSetFlags0( flags=12 )
0x0113    -- 0x18()
0x0118    -- 0x1F( ???=0x70 )
0x011a    op00_Return()

Actor_0x0a:on_update:
0x011b    op00_Return()

Actor_0x0a:on_talk:
0x011c    -- 0xFE54()
0x011e    -- 0x34()
0x0123    mem[0x410] = (s)mem[0x1c] -- op35
0x0129    mem[0x1c] = (s)mem[0x40a] -- op35
0x012f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x145 )
0x0137    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x013b    op9C_MessageSync()
0x013c    mem[0x1c] = (s)mem[0x410] -- op35
0x0142    -- 0xFE54()
0x0144    op00_Return()
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0148    op74_SoundPlayFixedVolume( sound_id=250 )
0x014b    op2C_SpritePlayAnim( anim_id=0x1 )
0x014d    op26_Wait( time=10 )
0x0150    op74_SoundPlayFixedVolume( sound_id=55 )
0x0153    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x015e    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0162    op9C_MessageSync()
0x0163    mem[0x1c] = (s)mem[0x410] -- op35
0x0169    -- 0x8C()
0x016c    op2C_SpritePlayAnim( anim_id=0x2 )
0x016e    op26_Wait( time=5 )
0x0171    -- 0xFE54()
0x0173    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0175    op00_Return()

Actor_0x0a:on_push:
0x0176    op00_Return()
0x0177    op00_Return()
0x0178    op74_SoundPlayFixedVolume( sound_id=119 )
0x017b    mem[0x412] = false -- op37
0x017e    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x196 )
0x0186    opC6_ExpandRun() -- exp0x20
0x0187    -- 0xFE1B()
0x018d    op26_Wait( time=0 )
0x0190    mem[0x412] += 1 -- op3c
0x0193    op01_JumpTo( address=0x17e )
0x0196    op0D_Return()
0x0197    op74_SoundPlayFixedVolume( sound_id=119 )
0x019a    mem[0x414] = false -- op37
0x019d    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x1b5 )
0x01a5    opC6_ExpandRun() -- exp0x20
0x01a6    -- 0xFE1B()
0x01ac    op26_Wait( time=0 )
0x01af    mem[0x414] += 1 -- op3c
0x01b2    op01_JumpTo( address=0x19d )
0x01b5    op0D_Return()
0x01b6    op74_SoundPlayFixedVolume( sound_id=119 )
0x01b9    mem[0x412] = false -- op37
0x01bc    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x1d4 )
0x01c4    opC6_ExpandRun() -- exp0x20
0x01c5    -- 0xFE1B()
0x01cb    op26_Wait( time=0 )
0x01ce    mem[0x412] += 1 -- op3c
0x01d1    op01_JumpTo( address=0x1bc )
0x01d4    op0D_Return()
0x01d5    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d8    mem[0x416] = false -- op37
0x01db    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x1f3 )
0x01e3    opC6_ExpandRun() -- exp0x20
0x01e4    -- 0xFE1B()
0x01ea    op26_Wait( time=0 )
0x01ed    mem[0x416] += 1 -- op3c
0x01f0    op01_JumpTo( address=0x1db )
0x01f3    op0D_Return()
0x01f4    op74_SoundPlayFixedVolume( sound_id=119 )
0x01f7    mem[0x414] = false -- op37
0x01fa    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x212 )
0x0202    opC6_ExpandRun() -- exp0x20
0x0203    -- 0xFE1B()
0x0209    op26_Wait( time=0 )
0x020c    mem[0x414] += 1 -- op3c
0x020f    op01_JumpTo( address=0x1fa )
0x0212    op0D_Return()
0x0213    op74_SoundPlayFixedVolume( sound_id=119 )
0x0216    mem[0x418] = false -- op37
0x0219    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x231 )
0x0221    opC6_ExpandRun() -- exp0x20
0x0222    -- 0xFE1B()
0x0228    op26_Wait( time=0 )
0x022b    mem[0x418] += 1 -- op3c
0x022e    op01_JumpTo( address=0x219 )
0x0231    op0D_Return()

function:
0x0232    op74_SoundPlayFixedVolume( sound_id=119 )
0x0235    mem[0x412] = false -- op37
0x0238    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x250 )
0x0240    opC6_ExpandRun() -- exp0x20
0x0241    -- 0xFE1B()
0x0247    op26_Wait( time=0 )
0x024a    mem[0x412] += 1 -- op3c
0x024d    op01_JumpTo( address=0x238 )
0x0250    op0D_Return()
0x0251    op74_SoundPlayFixedVolume( sound_id=119 )
0x0254    mem[0x412] = false -- op37
0x0257    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x26f )
0x025f    opC6_ExpandRun() -- exp0x20
0x0260    -- 0xFE1B()
0x0266    op26_Wait( time=0 )
0x0269    mem[0x412] += 1 -- op3c
0x026c    op01_JumpTo( address=0x257 )
0x026f    op0D_Return()
0x0270    mem[0x416] = false -- op37
0x0273    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x28b )
0x027b    opC6_ExpandRun() -- exp0x20
0x027c    -- 0xFE1B()
0x0282    op26_Wait( time=0 )
0x0285    mem[0x416] += 1 -- op3c
0x0288    op01_JumpTo( address=0x273 )
0x028b    op0D_Return()
0x028c    op74_SoundPlayFixedVolume( sound_id=119 )
0x028f    mem[0x414] = false -- op37
0x0292    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x2aa )
0x029a    opC6_ExpandRun() -- exp0x20
0x029b    -- 0xFE1B()
0x02a1    op26_Wait( time=0 )
0x02a4    mem[0x414] += 1 -- op3c
0x02a7    op01_JumpTo( address=0x292 )
0x02aa    op0D_Return()
0x02ab    mem[0x418] = false -- op37
0x02ae    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x2c6 )
0x02b6    opC6_ExpandRun() -- exp0x20
0x02b7    -- 0xFE1B()
0x02bd    op26_Wait( time=0 )
0x02c0    mem[0x418] += 1 -- op3c
0x02c3    op01_JumpTo( address=0x2ae )
0x02c6    op0D_Return()
0x02c7    -- 0xE0( actor_id=Actor_0x67, ???=(vf80)0x0001, ???=(vf40)0x0f00, flag=0x0 )
