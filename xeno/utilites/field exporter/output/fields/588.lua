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
    0x47ff, 0x77fd, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xF7()
0x000e    -- 0xFEB8()
0x0013    op02_JumpToConditional( val1=mem[0x222], val2=16384, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x40c] = 1 -- op35
0x0021    mem[0x400] = 1 -- op35
0x0027    mem[0x402] = 400 -- op35
0x002d    mem[0x404] = -280 -- op35
0x0033    mem[0x406] = 0 -- op35
0x0039    mem[0x408] = 5 -- op35
0x003f    mem[0x40a] = 558 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 14 -- op3a
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
0x007b    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff51, flag=(flag)0xc0 )
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
0x009b    -- 0x98_MapLoad( field_id=565, value=5 )
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
0x00a8    op05_CallFunction( address=0x29e )
0x00ab    op00_Return()

Actor_0x06:on_start:
0x00ac    -- 0xBC_ActorNoModelInit()
0x00ad    -- 0x2A()
0x00ae    op00_Return()

Actor_0x06:on_update:
0x00af    -- 0xE1_BackgroundSetTex()
0x00bd    op26_Wait( time=10 )
0x00c0    -- 0xE1_BackgroundSetTex()
0x00ce    op26_Wait( time=10 )
0x00d1    -- 0xE1_BackgroundSetTex()
0x00df    op26_Wait( time=10 )
0x00e2    -- 0xE1_BackgroundSetTex()
0x00f0    op26_Wait( time=10 )
0x00f3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00f4    op00_Return()

Actor_0x07:on_start:
0x00f5    -- 0xBC_ActorNoModelInit()
0x00f6    -- 0x2A()
0x00f7    op00_Return()

Actor_0x07:on_update:
0x00f8    op26_Wait( time=10 )
0x00fb    -- 0xE1_BackgroundSetTex()
0x0109    op26_Wait( time=5 )
0x010c    -- 0xE1_BackgroundSetTex()
0x011a    op26_Wait( time=10 )
0x011d    -- 0xE1_BackgroundSetTex()
0x012b    op26_Wait( time=5 )
0x012e    -- 0xE1_BackgroundSetTex()
0x013c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x013d    op00_Return()

Actor_0x08:on_start:
0x013e    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0141    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x14c )
0x0149    op29_ActorTurnOff( actor_id=self )
0x014b    op00_Return()
0x014c    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0152    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x15f )
0x015a    -- 0x1A()
0x015c    op01_JumpTo( address=0x179 )
0x015f    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x16c )
0x0167    -- 0x1A()
0x0169    op01_JumpTo( address=0x179 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x179 )
0x0174    -- 0x1A()
0x0176    op01_JumpTo( address=0x179 )
0x0179    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x017c    op20_ActorSetFlags0( flags=12 )
0x017f    -- 0x18()
0x0184    -- 0x1F( ???=0x70 )
0x0186    op00_Return()

Actor_0x08:on_update:
0x0187    op00_Return()

Actor_0x08:on_talk:
0x0188    -- 0xFE54()
0x018a    -- 0x34()
0x018f    mem[0x410] = (s)mem[0x1c] -- op35
0x0195    mem[0x1c] = (s)mem[0x40a] -- op35
0x019b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x1b1 )
0x01a3    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x01a7    op9C_MessageSync()
0x01a8    mem[0x1c] = (s)mem[0x410] -- op35
0x01ae    -- 0xFE54()
0x01b0    op00_Return()
0x01b1    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01b4    op74_SoundPlayFixedVolume( sound_id=250 )
0x01b7    op2C_SpritePlayAnim( anim_id=0x1 )
0x01b9    op26_Wait( time=10 )
0x01bc    op74_SoundPlayFixedVolume( sound_id=55 )
0x01bf    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01ca    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01ce    op9C_MessageSync()
0x01cf    mem[0x1c] = (s)mem[0x410] -- op35
0x01d5    -- 0x8C()
0x01d8    op2C_SpritePlayAnim( anim_id=0x2 )
0x01da    op26_Wait( time=5 )
0x01dd    -- 0xFE54()
0x01df    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x01e1    op00_Return()

Actor_0x08:on_push:
0x01e2    op00_Return()
0x01e3    op00_Return()
0x01e4    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e7    mem[0x412] = false -- op37
0x01ea    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x202 )
0x01f2    opC6_ExpandRun() -- exp0x20
0x01f3    -- 0xFE1B()
0x01f9    op26_Wait( time=0 )
0x01fc    mem[0x412] += 1 -- op3c
0x01ff    op01_JumpTo( address=0x1ea )
0x0202    op0D_Return()
0x0203    op74_SoundPlayFixedVolume( sound_id=119 )
0x0206    mem[0x414] = false -- op37
0x0209    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x221 )
0x0211    opC6_ExpandRun() -- exp0x20
0x0212    -- 0xFE1B()
0x0218    op26_Wait( time=0 )
0x021b    mem[0x414] += 1 -- op3c
0x021e    op01_JumpTo( address=0x209 )
0x0221    op0D_Return()
0x0222    op74_SoundPlayFixedVolume( sound_id=119 )
0x0225    mem[0x412] = false -- op37
0x0228    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x240 )
0x0230    opC6_ExpandRun() -- exp0x20
0x0231    -- 0xFE1B()
0x0237    op26_Wait( time=0 )
0x023a    mem[0x412] += 1 -- op3c
0x023d    op01_JumpTo( address=0x228 )
0x0240    op0D_Return()
0x0241    op74_SoundPlayFixedVolume( sound_id=119 )
0x0244    mem[0x416] = false -- op37
0x0247    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x25f )
0x024f    opC6_ExpandRun() -- exp0x20
0x0250    -- 0xFE1B()
0x0256    op26_Wait( time=0 )
0x0259    mem[0x416] += 1 -- op3c
0x025c    op01_JumpTo( address=0x247 )
0x025f    op0D_Return()
0x0260    op74_SoundPlayFixedVolume( sound_id=119 )
0x0263    mem[0x414] = false -- op37
0x0266    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x27e )
0x026e    opC6_ExpandRun() -- exp0x20
0x026f    -- 0xFE1B()
0x0275    op26_Wait( time=0 )
0x0278    mem[0x414] += 1 -- op3c
0x027b    op01_JumpTo( address=0x266 )
0x027e    op0D_Return()
0x027f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0282    mem[0x418] = false -- op37
0x0285    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x29d )
0x028d    opC6_ExpandRun() -- exp0x20
0x028e    -- 0xFE1B()
0x0294    op26_Wait( time=0 )
0x0297    mem[0x418] += 1 -- op3c
0x029a    op01_JumpTo( address=0x285 )
0x029d    op0D_Return()

function:
0x029e    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a1    mem[0x412] = false -- op37
0x02a4    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x2bc )
0x02ac    opC6_ExpandRun() -- exp0x20
0x02ad    -- 0xFE1B()
0x02b3    op26_Wait( time=0 )
0x02b6    mem[0x412] += 1 -- op3c
0x02b9    op01_JumpTo( address=0x2a4 )
0x02bc    op0D_Return()
0x02bd    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c0    mem[0x412] = false -- op37
0x02c3    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x2db )
0x02cb    opC6_ExpandRun() -- exp0x20
0x02cc    -- 0xFE1B()
0x02d2    op26_Wait( time=0 )
0x02d5    mem[0x412] += 1 -- op3c
0x02d8    op01_JumpTo( address=0x2c3 )
0x02db    op0D_Return()
0x02dc    mem[0x416] = false -- op37
0x02df    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x2f7 )
0x02e7    opC6_ExpandRun() -- exp0x20
0x02e8    -- 0xFE1B()
0x02ee    op26_Wait( time=0 )
0x02f1    mem[0x416] += 1 -- op3c
0x02f4    op01_JumpTo( address=0x2df )
0x02f7    op0D_Return()
0x02f8    op74_SoundPlayFixedVolume( sound_id=119 )
0x02fb    mem[0x414] = false -- op37
0x02fe    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x316 )
0x0306    opC6_ExpandRun() -- exp0x20
0x0307    -- 0xFE1B()
0x030d    op26_Wait( time=0 )
0x0310    mem[0x414] += 1 -- op3c
0x0313    op01_JumpTo( address=0x2fe )
0x0316    op0D_Return()
0x0317    mem[0x418] = false -- op37
0x031a    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x332 )
0x0322    opC6_ExpandRun() -- exp0x20
0x0323    -- 0xFE1B()
0x0329    op26_Wait( time=0 )
0x032c    mem[0x418] += 1 -- op3c
0x032f    op01_JumpTo( address=0x31a )
0x0332    op0D_Return()
0x0333    -- 0xE0( actor_id=Actor_0xb1, ???=(vf80)0x9a14, ???=(vf40)0x1acb, flag=0x82 )
