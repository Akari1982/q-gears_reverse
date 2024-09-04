var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0xfff800e0, 0x0000ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xdc00, 0x00fe, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x9D()
0x000d    -- 0xB6( ???=400, ???=0 )
0x0012    -- 0xFE50()
0x0014    -- 0x2A()
0x0015    op00_Return()

Actor_0x00:on_update:
0x0016    mem[0x408] += 1 -- op3c
0x0019    mem[0x408] &= 3 -- op3e

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0xBC_ActorNoModelInit()
0x0021    -- 0x2A()
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0xE1_BackgroundSetTex()
0x0031    op26_Wait( time=8 )
0x0034    -- 0xE1_BackgroundSetTex()
0x0042    op26_Wait( time=8 )
0x0045    -- 0xE1_BackgroundSetTex()
0x0053    op26_Wait( time=8 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0056    op00_Return()

Actor_0x02:on_start:
0x0057    -- 0xBC_ActorNoModelInit()
0x0058    -- 0x2A()
0x0059    op00_Return()

Actor_0x02:on_update:
0x005a    -- 0xE1_BackgroundSetTex()
0x0068    -- 0xE1_BackgroundSetTex()
0x0076    -- 0xE1_BackgroundSetTex()
0x0084    op26_Wait( time=12 )
0x0087    -- 0xE1_BackgroundSetTex()
0x0095    -- 0xE1_BackgroundSetTex()
0x00a3    -- 0xE1_BackgroundSetTex()
0x00b1    op26_Wait( time=12 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b4    op00_Return()

Actor_0x03:on_start:
0x00b5    -- 0x0B_InitNPC( 1 )
0x00b8    -- 0xFE1C()
0x00c1    -- 0x2A()
0x00c2    op00_Return()

Actor_0x03:on_update:
0x00c3    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 )
0x00ce    op26_Wait( time=30 )
0x00d1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x00d4    op6F_ActorRotateToActor( actor_id=party1 )
0x00d6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00da    op9C_MessageSync()
0x00db    -- 0xFB()
0x00e0    op01_JumpTo( address=0x10d )
0x00e3    op01_JumpTo( address=0xed )
0x00e6    -- 0xFE0A( ???=0x88a )
0x00ea    op01_JumpTo( address=0xed )
0x00ed    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00f1    op9C_MessageSync()
0x00f2    mem[0x402] = 10 -- op35
0x00f8    mem[0x404] = 0 -- op35
0x00fe    mem[0x40c] = 1 -- op35
0x0104    mem[0x406] = 0 -- op35
0x010a    op01_JumpTo( address=0x168 )
0x010d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0111    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0113    op9C_MessageSync()
0x0114    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x13a )
0x011c    mem[0x402] = 5 -- op35
0x0122    mem[0x406] = 0 -- op35
0x0128    mem[0x404] = 0 -- op35
0x012e    mem[0x40c] = 1 -- op35
0x0134    op01_JumpTo( address=0x168 )
0x0137    op01_JumpTo( address=0x168 )
0x013a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x15a )
0x0142    mem[0x402] = 5 -- op35
0x0148    mem[0x406] = 1 -- op35
0x014e    mem[0x40c] = 2 -- op35
0x0154    op01_JumpTo( address=0x168 )
0x0157    op01_JumpTo( address=0x168 )
0x015a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x168 )
0x0162    op01_JumpTo( address=0xed )
0x0165    op01_JumpTo( address=0x168 )
0x0168    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x016c    op9C_MessageSync()
0x016d    -- 0x60()
0x016e    -- 0x63( ???=0, ???=0, ???=-46 ) -- exp0x1
0x0176    opAC_MoveCamera( control=0x0, steps=30 )
0x017a    opEF_MoveCameraSync()
0x017d    -- 0x9A()
0x0180    -- 0xFE54()
0x0182    -- 0xFE52()
0x0184    op74_SoundPlayFixedVolume( sound_id=394 )
0x0187    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x191 )
0x018f    -- 0x28()
0x0191    -- 0x28()
0x0193    op26_Wait( time=20 )
0x0196    -- 0x28()
0x0198    op26_Wait( time=20 )
0x019b    -- 0x28()
0x019d    op26_Wait( time=20 )
0x01a0    -- 0x28()
0x01a2    op26_Wait( time=20 )
0x01a5    -- 0x28()
0x01a7    op26_Wait( time=20 )
0x01aa    -- 0x28()
0x01ac    op26_Wait( time=20 )
0x01af    -- 0x28()
0x01b1    op26_Wait( time=20 )
0x01b4    -- 0x28()
0x01b6    op26_Wait( time=20 )
0x01b9    -- 0x28()
0x01bb    op26_Wait( time=20 )
0x01be    -- 0x28()
0x01c0    op26_Wait( time=20 )
0x01c3    -- 0x28()
0x01c5    op26_Wait( time=20 )
0x01c8    -- 0x28()
0x01ca    op26_Wait( time=20 )
0x01cd    -- 0x28()
0x01cf    op26_Wait( time=20 )
0x01d2    -- 0x28()
0x01d4    op26_Wait( time=20 )
0x01d7    -- 0x28()
0x01d9    op26_Wait( time=20 )
0x01dc    -- 0x28()
0x01de    op26_Wait( time=20 )
0x01e1    -- 0x28()
0x01e3    op26_Wait( time=20 )
0x01e6    -- 0x28()
0x01e8    op26_Wait( time=20 )
0x01eb    -- 0x28()
0x01ed    op26_Wait( time=20 )
0x01f0    -- 0x28()
0x01f2    op26_Wait( time=20 )
0x01f5    -- 0x28()
0x01f7    op26_Wait( time=20 )
0x01fa    -- 0x28()
0x01fc    op26_Wait( time=20 )
0x01ff    -- 0x28()
0x0201    op26_Wait( time=20 )
0x0204    -- 0x28()
0x0206    op26_Wait( time=20 )
0x0209    -- 0x28()
0x020b    op26_Wait( time=20 )
0x020e    -- 0x28()
0x0210    op26_Wait( time=20 )
0x0213    -- 0x28()
0x0215    op26_Wait( time=20 )
0x0218    -- 0x28()
0x021a    op26_Wait( time=20 )
0x021d    -- 0x28()
0x021f    op26_Wait( time=20 )
0x0222    op02_JumpToConditional( val1=(s)mem[0x40a], val2=8, condition="val1 < val2", address_if_false=0x233 )
0x022a    mem[0x40a] += 1 -- op3c
0x022d    op26_Wait( time=180 )
0x0230    op01_JumpTo( address=0x222 )
0x0233    -- 0xFE54()
0x0235    op74_SoundPlayFixedVolume( sound_id=394 )
0x0238    op6F_ActorRotateToActor( actor_id=party1 )
0x023a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x023d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0241    op9C_MessageSync()
0x0242    op26_Wait( time=30 )
0x0245    mem[0x16] = (s)mem[0x400] -- op35
0x024b    opD0_MessageSettings( x=80, y=150, letters=15, rows=4, flags=0 )
0x0256    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x025a    op9C_MessageSync()
0x025b    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x29c )
0x0260    op02_JumpToConditional( val1=(s)mem[0x400], val2=800, condition="val1 < val2", address_if_false=0x271 )
0x0268    mem[0x410] = 1 -- op35
0x026e    op01_JumpTo( address=0x299 )
0x0271    op02_JumpToConditional( val1=(s)mem[0x400], val2=1000, condition="val1 < val2", address_if_false=0x282 )
0x0279    mem[0x410] = 6 -- op35
0x027f    op01_JumpTo( address=0x299 )
0x0282    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x293 )
0x028a    mem[0x410] = 565 -- op35
0x0290    op01_JumpTo( address=0x299 )
0x0293    mem[0x410] = 11 -- op35
0x0299    op01_JumpTo( address=0x2d5 )
0x029c    op02_JumpToConditional( val1=(s)mem[0x400], val2=800, condition="val1 < val2", address_if_false=0x2ad )
0x02a4    mem[0x410] = 2 -- op35
0x02aa    op01_JumpTo( address=0x2d5 )
0x02ad    op02_JumpToConditional( val1=(s)mem[0x400], val2=1000, condition="val1 < val2", address_if_false=0x2be )
0x02b5    mem[0x410] = 2 -- op35
0x02bb    op01_JumpTo( address=0x2d5 )
0x02be    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2cf )
0x02c6    mem[0x410] = 72 -- op35
0x02cc    op01_JumpTo( address=0x2d5 )
0x02cf    mem[0x410] = 24 -- op35
0x02d5    mem[0x1c] = (s)mem[0x410] -- op35
0x02db    opD0_MessageSettings( x=60, y=150, letters=15, rows=2, flags=0 )
0x02e6    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02ea    op9C_MessageSync()
0x02eb    op74_SoundPlayFixedVolume( sound_id=55 )
0x02ee    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02f2    op9C_MessageSync()
0x02f3    -- 0x8C()
0x02f6    op26_Wait( time=10 )
0x02f9    opF4_MessageClose( type=0x1 )
0x02fb    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02ff    op9C_MessageSync()
0x0300    op09_CallActorEventEndSync( actor_id=Actor_0x4c, event=event_0x04, priority=0x00 )
0x0303    -- 0x98_MapLoad( field_id=126, value=1 )
0x0308    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0309    op00_Return()

Actor_0x04:on_start:
0x030a    -- 0xBC_ActorNoModelInit()
0x030b    -- 0x2A()
0x030c    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x030d    op00_Return()

Actor_0x04:event_0x04:
0x030e    -- 0xFE54()
0x0310    op99()
0x0311    -- 0x60()
0x0312    -- 0x63( ???=0, ???=0, ???=-450 ) -- exp0x1
0x031a    opAC_MoveCamera( control=0x0, steps=30 )
0x031e    opEF_MoveCameraSync()
0x0321    op00_Return()

Actor_0x05:on_start:
0x0322    -- 0xBC_ActorNoModelInit()
0x0323    -- 0x2A()
0x0324    -- 0x27( actor_id=self )
0x0326    op00_Return()

Actor_0x05:on_update:
0x0327    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x422], condition="val1 == val2", address_if_false=0x337 )
0x032f    mem[0x422] = opA8_Random( max=3 )
0x0334    op01_JumpTo( address=0x327 )
0x0337    mem[0x424] = (s)mem[0x422] -- op35
0x033d    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x353 )
0x0345    opF1_FadeSetUp( steps=2, r=160, g=160, b=0, semi_tr=60 )
0x0350    op01_JumpTo( address=0x395 )
0x0353    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x369 )
0x035b    opF1_FadeSetUp( steps=2, r=200, g=0, b=200, semi_tr=60 )
0x0366    op01_JumpTo( address=0x395 )
0x0369    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x37f )
0x0371    opF1_FadeSetUp( steps=2, r=0, g=0, b=255, semi_tr=60 )
0x037c    op01_JumpTo( address=0x395 )
0x037f    op02_JumpToConditional( val1=(s)mem[0x422], val2=3, condition="val1 == val2", address_if_false=0x395 )
0x0387    opF1_FadeSetUp( steps=2, r=160, g=160, b=0, semi_tr=60 )
0x0392    op01_JumpTo( address=0x395 )
0x0395    op26_Wait( time=60 )
0x0398    op26_Wait( time=30 )

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x039b    op00_Return()

Actor_0x06:on_start:
0x039c    -- 0x0B_InitNPC( 0 )
0x039f    -- 0xFE1C()
0x03a8    op2C_SpritePlayAnim( anim_id=0xa )
0x03aa    -- 0x2A()
0x03ab    op00_Return()

Actor_0x06:on_update:
0x03ac    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x3b8 )
0x03b4    -- MISSING OPCODE 0xFE5e
