var = [
    0x093878e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000018, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf0ff, 0x57fe, 0x0000, 0xffff, 0x010b, 0x0057, 0x0200, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x2a )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op01_JumpTo( address=0x2e )
0x002a    opFE0D_MessageSetFace( char_id=36 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x01:event_0x04:
0x0032    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0038    -- 0x5F( ???=0x0 )
0x003a    op00_Return()

Actor_0x01:event_0x05:
0x003b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0041    -- 0x5F( ???=0x0 )
0x0043    op00_Return()

Actor_0x02:on_start:
0x0044    -- 0xBC_ActorNoModelInit()
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x02:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x66 )
0x004f    -- 0xFE66() -- sound play with volume in slot
0x0059    -- 0xFE66() -- sound play with volume in slot
0x0063    mem[0x400] = true -- op36
0x0066    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0067    op00_Return()

Actor_0x03:on_start:
0x0068    -- 0xBC_ActorNoModelInit()
0x0069    -- 0x19_ActorSetPosition( x=(vf80)0x00d7, z=(vf40)0x002d, flag=(flag)0xc0 )
0x006f    -- 0xF8()
0x0073    -- 0x18()
0x0078    op00_Return()

Actor_0x03:on_update:
0x0079    op00_Return()

Actor_0x03:on_talk:
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x007d    op00_Return()

Actor_0x03:on_push:
0x007e    op00_Return()

Actor_0x04:on_start:
0x007f    -- 0xFE15( ???=3, ???=1 )
0x0085    -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0xff36, flag=(flag)0xc0 )
0x008b    op00_Return()

Actor_0x04:on_update:
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op26_Wait( time=45 )
0x0095    -- 0x5F( ???=0x7 )
0x0097    op26_Wait( time=5 )
0x009a    -- 0x5F( ???=0x4 )
0x009c    op26_Wait( time=15 )
0x009f    -- 0x5F( ???=0x2 )
0x00a1    op26_Wait( time=30 )
0x00a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00aa    op26_Wait( time=45 )
0x00ad    -- 0x5F( ???=0x4 )
0x00af    op26_Wait( time=5 )
0x00b2    -- 0x5F( ???=0x7 )
0x00b4    op26_Wait( time=15 )
0x00b7    -- 0x5F( ???=0x0 )
0x00b9    op26_Wait( time=30 )
0x00bc    op00_Return()

Actor_0x04:on_talk:
0x00bd    op6F_ActorRotateToActor( actor_id=party1 )
0x00bf    -- 0x85()
0x00c4    op01_JumpTo( address=0xcf )
0x00c7    op01_JumpTo( address=0xcd )
0x00ca    op01_JumpTo( address=0xda )
0x00cd    op00_Return()

Actor_0x04:on_push:
0x00ce    op00_Return()
0x00cf    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d3    op9C_MessageSync()
0x00d4    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d8    op9C_MessageSync()
0x00d9    op00_Return()
0x00da    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00de    op9C_MessageSync()
0x00df    op00_Return()

Actor_0x05:on_start:
0x00e0    -- 0xFE15( ???=2, ???=2 )
0x00e6    -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xff25, flag=(flag)0xc0 )
0x00ec    mem[0x404] = opA8_Random( max=1 )
0x00f1    op00_Return()

Actor_0x05:on_update:
0x00f2    op00_Return()

Actor_0x05:on_talk:
0x00f3    op6F_ActorRotateToActor( actor_id=party1 )
0x00f5    -- 0x85()
0x00fa    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x0102    op01_JumpTo( address=0x137 )
0x0105    op01_JumpTo( address=0x116 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x116 )
0x0110    op01_JumpTo( address=0x150 )
0x0113    op01_JumpTo( address=0x116 )
0x0116    op01_JumpTo( address=0x135 )
0x0119    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x127 )
0x0121    op01_JumpTo( address=0x169 )
0x0124    op01_JumpTo( address=0x135 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x135 )
0x012f    op01_JumpTo( address=0x182 )
0x0132    op01_JumpTo( address=0x135 )
0x0135    op00_Return()

Actor_0x05:on_push:
0x0136    op00_Return()
0x0137    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x14a )
0x013f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0143    op9C_MessageSync()
0x0144    mem[0x402] = true -- op36
0x0147    op01_JumpTo( address=0x14f )
0x014a    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x014e    op9C_MessageSync()
0x014f    op00_Return()
0x0150    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x0158    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x015c    op9C_MessageSync()
0x015d    mem[0x402] = true -- op36
0x0160    op01_JumpTo( address=0x168 )
0x0163    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0167    op9C_MessageSync()
0x0168    op00_Return()
0x0169    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x0171    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0175    op9C_MessageSync()
0x0176    mem[0x402] = true -- op36
0x0179    op01_JumpTo( address=0x181 )
0x017c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0180    op9C_MessageSync()
0x0181    op00_Return()
0x0182    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x195 )
0x018a    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x018e    op9C_MessageSync()
0x018f    mem[0x402] = true -- op36
0x0192    op01_JumpTo( address=0x19a )
0x0195    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0199    op9C_MessageSync()
0x019a    op00_Return()

Actor_0x06:on_start:
0x019b    -- 0xFE15( ???=0, ???=1 )
0x01a1    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xff8d, flag=(flag)0xc0 )
0x01a7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x01b2    -- 0x5F( ???=0x3 )
0x01b4    op00_Return()

Actor_0x06:on_update:
0x01b5    op00_Return()

Actor_0x06:on_talk:
0x01b6    op6F_ActorRotateToActor( actor_id=party1 )
0x01b8    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01bc    op9C_MessageSync()
0x01bd    op02_JumpToConditional( val1=(s)mem[0x242], val2=-32768, condition="val1 & val2", address_if_false=0x1e7 )
0x01c5    -- 0x85()
0x01ca    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01ce    op9C_MessageSync()
0x01cf    -- 0xFE5A()
0x01d3    -- 0xFE87()
0x01d5    op01_JumpTo( address=0x1de )
0x01d8    -- 0xFE5A()
0x01dc    -- 0xFE87()
0x01de    -- 0x5A()
0x01df    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    op01_JumpTo( address=0x1ec )
0x01e7    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01eb    op9C_MessageSync()
0x01ec    op00_Return()

Actor_0x06:on_push:
0x01ed    op00_Return()

Actor_0x06:event_0x04:
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fa    -- 0x5A()
0x01fb    -- 0x5F( ???=0x0 )
0x01fd    op01_JumpTo( address=0x1b8 )
0x0200    op00_Return()

Actor_0x07:on_start:
0x0201    -- 0x0B_InitNPC( 0 )
0x0204    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00ff, flag=(flag)0xc0 )
0x020a    -- 0xF8()
0x020e    -- 0x18()
0x0213    op20_ActorSetFlags0( flags=13 )
0x0216    -- 0x5F( ???=0x1 )
0x0218    op00_Return()

Actor_0x07:on_update:
0x0219    op00_Return()

Actor_0x07:on_talk:
0x021a    -- 0xFE54()
0x021c    -- 0xB5() -- camera set direction
0x0221    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x01 )
0x0224    -- 0xFE24()
0x0226    mem[0x408] = false -- op37
0x0229    -- 0x85()
0x022e    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0232    op9C_MessageSync()
0x0233    op01_JumpTo( address=0xa33 )
0x0236    op01_JumpTo( address=0x279 )
0x0239    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x023d    op9C_MessageSync()
0x023e    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x24c )
0x0246    op01_JumpTo( address=0x27b )
0x0249    op01_JumpTo( address=0x279 )
0x024c    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x25a )
0x0254    op01_JumpTo( address=0x469 )
0x0257    op01_JumpTo( address=0x279 )
0x025a    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x268 )
0x0262    op01_JumpTo( address=0x657 )
0x0265    op01_JumpTo( address=0x279 )
0x0268    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x276 )
0x0270    op01_JumpTo( address=0x657 )
0x0273    op01_JumpTo( address=0x279 )
0x0276    op01_JumpTo( address=0x845 )
0x0279    op00_Return()

Actor_0x07:on_push:
0x027a    op00_Return()
0x027b    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x027f    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x0281    op9C_MessageSync()
0x0282    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x290 )
0x028a    op01_JumpTo( address=0x2c9 )
0x028d    op01_JumpTo( address=0x2c8 )
0x0290    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x29e )
0x0298    op01_JumpTo( address=0x331 )
0x029b    op01_JumpTo( address=0x2c8 )
0x029e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2ac )
0x02a6    op01_JumpTo( address=0x399 )
0x02a9    op01_JumpTo( address=0x2c8 )
0x02ac    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2ba )
0x02b4    op01_JumpTo( address=0x401 )
0x02b7    op01_JumpTo( address=0x2c8 )
0x02ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x2c8 )
0x02c2    op01_JumpTo( address=0xafe )
0x02c5    op01_JumpTo( address=0x2c8 )
0x02c8    op00_Return()
0x02c9    -- 0x34()
0x02ce    -- 0x8B( check?=57, jump=0x329 )
0x02d3    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02d7    op9C_MessageSync()
0x02d8    mem[0x40a] = 30 -- op35
0x02de    mem[0x406] = false -- op37
0x02e1    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2ec )
0x02e9    op01_JumpTo( address=0x318 )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2f7 )
0x02f4    op01_JumpTo( address=0x318 )
0x02f7    -- 0x8F()
0x02fa    mem[0x406] += 50 -- op38
0x0300    -- 0x8D()
0x0303    mem[0x408] -= 1 -- op39
0x0309    mem[0x40a] -= 1 -- op39
0x030f    op74_SoundPlayFixedVolume( sound_id=209 )
0x0312    op26_Wait( time=5 )
0x0315    op01_JumpTo( address=0x2e1 )
0x0318    op26_Wait( time=5 )
0x031b    mem[0x16] = (s)mem[0x406] -- op35
0x0321    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0325    op9C_MessageSync()
0x0326    op01_JumpTo( address=0x32e )
0x0329    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x032d    op9C_MessageSync()
0x032e    -- 0xFE54()
0x0330    op00_Return()
0x0331    -- 0x34()
0x0336    -- 0x8B( check?=60, jump=0x391 )
0x033b    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x033f    op9C_MessageSync()
0x0340    mem[0x40a] = 30 -- op35
0x0346    mem[0x406] = false -- op37
0x0349    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x354 )
0x0351    op01_JumpTo( address=0x380 )
0x0354    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x35f )
0x035c    op01_JumpTo( address=0x380 )
0x035f    -- 0x8F()
0x0362    mem[0x406] += 100 -- op38
0x0368    -- 0x8D()
0x036b    mem[0x408] -= 1 -- op39
0x0371    mem[0x40a] -= 1 -- op39
0x0377    op74_SoundPlayFixedVolume( sound_id=209 )
0x037a    op26_Wait( time=5 )
0x037d    op01_JumpTo( address=0x349 )
0x0380    op26_Wait( time=5 )
0x0383    mem[0x16] = (s)mem[0x406] -- op35
0x0389    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x038d    op9C_MessageSync()
0x038e    op01_JumpTo( address=0x396 )
0x0391    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0395    op9C_MessageSync()
0x0396    -- 0xFE54()
0x0398    op00_Return()
0x0399    -- 0x34()
0x039e    -- 0x8B( check?=61, jump=0x3f9 )
0x03a3    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03a7    op9C_MessageSync()
0x03a8    mem[0x40a] = 30 -- op35
0x03ae    mem[0x406] = false -- op37
0x03b1    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x3bc )
0x03b9    op01_JumpTo( address=0x3e8 )
0x03bc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x3c7 )
0x03c4    op01_JumpTo( address=0x3e8 )
0x03c7    -- 0x8F()
0x03ca    mem[0x406] += 150 -- op38
0x03d0    -- 0x8D()
0x03d3    mem[0x408] -= 1 -- op39
0x03d9    mem[0x40a] -= 1 -- op39
0x03df    op74_SoundPlayFixedVolume( sound_id=209 )
0x03e2    op26_Wait( time=5 )
0x03e5    op01_JumpTo( address=0x3b1 )
0x03e8    op26_Wait( time=5 )
0x03eb    mem[0x16] = (s)mem[0x406] -- op35
0x03f1    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03f5    op9C_MessageSync()
0x03f6    op01_JumpTo( address=0x3fe )
0x03f9    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    -- 0xFE54()
0x0400    op00_Return()
0x0401    -- 0x34()
0x0406    -- 0x8B( check?=62, jump=0x461 )
0x040b    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x040f    op9C_MessageSync()
0x0410    mem[0x40a] = 30 -- op35
0x0416    mem[0x406] = false -- op37
0x0419    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x424 )
0x0421    op01_JumpTo( address=0x450 )
0x0424    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x42f )
0x042c    op01_JumpTo( address=0x450 )
0x042f    -- 0x8F()
0x0432    mem[0x406] += 1200 -- op38
0x0438    -- 0x8D()
0x043b    mem[0x408] -= 1 -- op39
0x0441    mem[0x40a] -= 1 -- op39
0x0447    op74_SoundPlayFixedVolume( sound_id=209 )
0x044a    op26_Wait( time=5 )
0x044d    op01_JumpTo( address=0x419 )
0x0450    op26_Wait( time=5 )
0x0453    mem[0x16] = (s)mem[0x406] -- op35
0x0459    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x045d    op9C_MessageSync()
0x045e    op01_JumpTo( address=0x466 )
0x0461    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0465    op9C_MessageSync()
0x0466    -- 0xFE54()
0x0468    op00_Return()
0x0469    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x046d    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x046f    op9C_MessageSync()
0x0470    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x47e )
0x0478    op01_JumpTo( address=0x4b7 )
0x047b    op01_JumpTo( address=0x4b6 )
0x047e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x48c )
0x0486    op01_JumpTo( address=0x51f )
0x0489    op01_JumpTo( address=0x4b6 )
0x048c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x49a )
0x0494    op01_JumpTo( address=0x587 )
0x0497    op01_JumpTo( address=0x4b6 )
0x049a    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x4a8 )
0x04a2    op01_JumpTo( address=0x5ef )
0x04a5    op01_JumpTo( address=0x4b6 )
0x04a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x4b6 )
0x04b0    op01_JumpTo( address=0xafe )
0x04b3    op01_JumpTo( address=0x4b6 )
0x04b6    op00_Return()
0x04b7    -- 0x34()
0x04bc    -- 0x8B( check?=57, jump=0x517 )
0x04c1    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x04c5    op9C_MessageSync()
0x04c6    mem[0x40a] = 30 -- op35
0x04cc    mem[0x406] = false -- op37
0x04cf    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4da )
0x04d7    op01_JumpTo( address=0x506 )
0x04da    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x4e5 )
0x04e2    op01_JumpTo( address=0x506 )
0x04e5    -- 0x8F()
0x04e8    mem[0x406] += 45 -- op38
0x04ee    -- 0x8D()
0x04f1    mem[0x408] -= 1 -- op39
0x04f7    mem[0x40a] -= 1 -- op39
0x04fd    op74_SoundPlayFixedVolume( sound_id=209 )
0x0500    op26_Wait( time=5 )
0x0503    op01_JumpTo( address=0x4cf )
0x0506    op26_Wait( time=5 )
0x0509    mem[0x16] = (s)mem[0x406] -- op35
0x050f    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0513    op9C_MessageSync()
0x0514    op01_JumpTo( address=0x51c )
0x0517    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x051b    op9C_MessageSync()
0x051c    -- 0xFE54()
0x051e    op00_Return()
0x051f    -- 0x34()
0x0524    -- 0x8B( check?=60, jump=0x57f )
0x0529    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x052d    op9C_MessageSync()
0x052e    mem[0x40a] = 30 -- op35
0x0534    mem[0x406] = false -- op37
0x0537    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x542 )
0x053f    op01_JumpTo( address=0x56e )
0x0542    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x54d )
0x054a    op01_JumpTo( address=0x56e )
0x054d    -- 0x8F()
0x0550    mem[0x406] += 90 -- op38
0x0556    -- 0x8D()
0x0559    mem[0x408] -= 1 -- op39
0x055f    mem[0x40a] -= 1 -- op39
0x0565    op74_SoundPlayFixedVolume( sound_id=209 )
0x0568    op26_Wait( time=5 )
0x056b    op01_JumpTo( address=0x537 )
0x056e    op26_Wait( time=5 )
0x0571    mem[0x16] = (s)mem[0x406] -- op35
0x0577    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x057b    op9C_MessageSync()
0x057c    op01_JumpTo( address=0x584 )
0x057f    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0583    op9C_MessageSync()
0x0584    -- 0xFE54()
0x0586    op00_Return()
0x0587    -- 0x34()
0x058c    -- 0x8B( check?=61, jump=0x5e7 )
0x0591    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0595    op9C_MessageSync()
0x0596    mem[0x40a] = 30 -- op35
0x059c    mem[0x406] = false -- op37
0x059f    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x5aa )
0x05a7    op01_JumpTo( address=0x5d6 )
0x05aa    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x5b5 )
0x05b2    op01_JumpTo( address=0x5d6 )
0x05b5    -- 0x8F()
0x05b8    mem[0x406] += 125 -- op38
0x05be    -- 0x8D()
0x05c1    mem[0x408] -= 1 -- op39
0x05c7    mem[0x40a] -= 1 -- op39
0x05cd    op74_SoundPlayFixedVolume( sound_id=209 )
0x05d0    op26_Wait( time=5 )
0x05d3    op01_JumpTo( address=0x59f )
0x05d6    op26_Wait( time=5 )
0x05d9    mem[0x16] = (s)mem[0x406] -- op35
0x05df    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x05e3    op9C_MessageSync()
0x05e4    op01_JumpTo( address=0x5ec )
0x05e7    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x05eb    op9C_MessageSync()
0x05ec    -- 0xFE54()
0x05ee    op00_Return()
0x05ef    -- 0x34()
0x05f4    -- 0x8B( check?=62, jump=0x64f )
0x05f9    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x05fd    op9C_MessageSync()
0x05fe    mem[0x40a] = 30 -- op35
0x0604    mem[0x406] = false -- op37
0x0607    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x612 )
0x060f    op01_JumpTo( address=0x63e )
0x0612    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x61d )
0x061a    op01_JumpTo( address=0x63e )
0x061d    -- 0x8F()
0x0620    mem[0x406] += 1000 -- op38
0x0626    -- 0x8D()
0x0629    mem[0x408] -= 1 -- op39
0x062f    mem[0x40a] -= 1 -- op39
0x0635    op74_SoundPlayFixedVolume( sound_id=209 )
0x0638    op26_Wait( time=5 )
0x063b    op01_JumpTo( address=0x607 )
0x063e    op26_Wait( time=5 )
0x0641    mem[0x16] = (s)mem[0x406] -- op35
0x0647    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x064b    op9C_MessageSync()
0x064c    op01_JumpTo( address=0x654 )
0x064f    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0653    op9C_MessageSync()
0x0654    -- 0xFE54()
0x0656    op00_Return()
0x0657    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x065b    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x065d    op9C_MessageSync()
0x065e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x66c )
0x0666    op01_JumpTo( address=0x6a5 )
0x0669    op01_JumpTo( address=0x6a4 )
0x066c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x67a )
0x0674    op01_JumpTo( address=0x70d )
0x0677    op01_JumpTo( address=0x6a4 )
0x067a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x688 )
0x0682    op01_JumpTo( address=0x775 )
0x0685    op01_JumpTo( address=0x6a4 )
0x0688    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x696 )
0x0690    op01_JumpTo( address=0x7dd )
0x0693    op01_JumpTo( address=0x6a4 )
0x0696    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x6a4 )
0x069e    op01_JumpTo( address=0xafe )
0x06a1    op01_JumpTo( address=0x6a4 )
0x06a4    op00_Return()
0x06a5    -- 0x34()
0x06aa    -- 0x8B( check?=57, jump=0x705 )
0x06af    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x06b3    op9C_MessageSync()
0x06b4    mem[0x40a] = 30 -- op35
0x06ba    mem[0x406] = false -- op37
0x06bd    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x6c8 )
0x06c5    op01_JumpTo( address=0x6f4 )
0x06c8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x6d3 )
0x06d0    op01_JumpTo( address=0x6f4 )
0x06d3    -- 0x8F()
0x06d6    mem[0x406] += 30 -- op38
0x06dc    -- 0x8D()
0x06df    mem[0x408] -= 1 -- op39
0x06e5    mem[0x40a] -= 1 -- op39
0x06eb    op74_SoundPlayFixedVolume( sound_id=209 )
0x06ee    op26_Wait( time=5 )
0x06f1    op01_JumpTo( address=0x6bd )
0x06f4    op26_Wait( time=5 )
0x06f7    mem[0x16] = (s)mem[0x406] -- op35
0x06fd    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0701    op9C_MessageSync()
0x0702    op01_JumpTo( address=0x70a )
0x0705    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0709    op9C_MessageSync()
0x070a    -- 0xFE54()
0x070c    op00_Return()
0x070d    -- 0x34()
0x0712    -- 0x8B( check?=60, jump=0x76d )
0x0717    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x071b    op9C_MessageSync()
0x071c    mem[0x40a] = 30 -- op35
0x0722    mem[0x406] = false -- op37
0x0725    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x730 )
0x072d    op01_JumpTo( address=0x75c )
0x0730    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x73b )
0x0738    op01_JumpTo( address=0x75c )
0x073b    -- 0x8F()
0x073e    mem[0x406] += 75 -- op38
0x0744    -- 0x8D()
0x0747    mem[0x408] -= 1 -- op39
0x074d    mem[0x40a] -= 1 -- op39
0x0753    op74_SoundPlayFixedVolume( sound_id=209 )
0x0756    op26_Wait( time=5 )
0x0759    op01_JumpTo( address=0x725 )
0x075c    op26_Wait( time=5 )
0x075f    mem[0x16] = (s)mem[0x406] -- op35
0x0765    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0769    op9C_MessageSync()
0x076a    op01_JumpTo( address=0x772 )
0x076d    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0771    op9C_MessageSync()
0x0772    -- 0xFE54()
0x0774    op00_Return()
0x0775    -- 0x34()
0x077a    -- 0x8B( check?=61, jump=0x7d5 )
0x077f    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0783    op9C_MessageSync()
0x0784    mem[0x40a] = 30 -- op35
0x078a    mem[0x406] = false -- op37
0x078d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x798 )
0x0795    op01_JumpTo( address=0x7c4 )
0x0798    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x7a3 )
0x07a0    op01_JumpTo( address=0x7c4 )
0x07a3    -- 0x8F()
0x07a6    mem[0x406] += 100 -- op38
0x07ac    -- 0x8D()
0x07af    mem[0x408] -= 1 -- op39
0x07b5    mem[0x40a] -= 1 -- op39
0x07bb    op74_SoundPlayFixedVolume( sound_id=209 )
0x07be    op26_Wait( time=5 )
0x07c1    op01_JumpTo( address=0x78d )
0x07c4    op26_Wait( time=5 )
0x07c7    mem[0x16] = (s)mem[0x406] -- op35
0x07cd    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x07d1    op9C_MessageSync()
0x07d2    op01_JumpTo( address=0x7da )
0x07d5    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x07d9    op9C_MessageSync()
0x07da    -- 0xFE54()
0x07dc    op00_Return()
0x07dd    -- 0x34()
0x07e2    -- 0x8B( check?=62, jump=0x83d )
0x07e7    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x07eb    op9C_MessageSync()
0x07ec    mem[0x40a] = 30 -- op35
0x07f2    mem[0x406] = false -- op37
0x07f5    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x800 )
0x07fd    op01_JumpTo( address=0x82c )
0x0800    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x80b )
0x0808    op01_JumpTo( address=0x82c )
0x080b    -- 0x8F()
0x080e    mem[0x406] += 900 -- op38
0x0814    -- 0x8D()
0x0817    mem[0x408] -= 1 -- op39
0x081d    mem[0x40a] -= 1 -- op39
0x0823    op74_SoundPlayFixedVolume( sound_id=209 )
0x0826    op26_Wait( time=5 )
0x0829    op01_JumpTo( address=0x7f5 )
0x082c    op26_Wait( time=5 )
0x082f    mem[0x16] = (s)mem[0x406] -- op35
0x0835    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0839    op9C_MessageSync()
0x083a    op01_JumpTo( address=0x842 )
0x083d    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0841    op9C_MessageSync()
0x0842    -- 0xFE54()
0x0844    op00_Return()
0x0845    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0849    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x084b    op9C_MessageSync()
0x084c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x85a )
0x0854    op01_JumpTo( address=0x893 )
0x0857    op01_JumpTo( address=0x892 )
0x085a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x868 )
0x0862    op01_JumpTo( address=0x8fb )
0x0865    op01_JumpTo( address=0x892 )
0x0868    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x876 )
0x0870    op01_JumpTo( address=0x963 )
0x0873    op01_JumpTo( address=0x892 )
0x0876    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x884 )
0x087e    op01_JumpTo( address=0x9cb )
0x0881    op01_JumpTo( address=0x892 )
0x0884    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x892 )
0x088c    op01_JumpTo( address=0xafe )
0x088f    op01_JumpTo( address=0x892 )
0x0892    op00_Return()
0x0893    -- 0x34()
0x0898    -- 0x8B( check?=57, jump=0x8f3 )
0x089d    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x08a1    op9C_MessageSync()
0x08a2    mem[0x40a] = 30 -- op35
0x08a8    mem[0x406] = false -- op37
0x08ab    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x8b6 )
0x08b3    op01_JumpTo( address=0x8e2 )
0x08b6    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x8c1 )
0x08be    op01_JumpTo( address=0x8e2 )
0x08c1    -- 0x8F()
0x08c4    mem[0x406] += 20 -- op38
0x08ca    -- 0x8D()
0x08cd    mem[0x408] -= 1 -- op39
0x08d3    mem[0x40a] -= 1 -- op39
0x08d9    op74_SoundPlayFixedVolume( sound_id=209 )
0x08dc    op26_Wait( time=5 )
0x08df    op01_JumpTo( address=0x8ab )
0x08e2    op26_Wait( time=5 )
0x08e5    mem[0x16] = (s)mem[0x406] -- op35
0x08eb    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x08ef    op9C_MessageSync()
0x08f0    op01_JumpTo( address=0x8f8 )
0x08f3    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x08f7    op9C_MessageSync()
0x08f8    -- 0xFE54()
0x08fa    op00_Return()
0x08fb    -- 0x34()
0x0900    -- 0x8B( check?=60, jump=0x95b )
0x0905    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0909    op9C_MessageSync()
0x090a    mem[0x40a] = 30 -- op35
0x0910    mem[0x406] = false -- op37
0x0913    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x91e )
0x091b    op01_JumpTo( address=0x94a )
0x091e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x929 )
0x0926    op01_JumpTo( address=0x94a )
0x0929    -- 0x8F()
0x092c    mem[0x406] += 60 -- op38
0x0932    -- 0x8D()
0x0935    mem[0x408] -= 1 -- op39
0x093b    mem[0x40a] -= 1 -- op39
0x0941    op74_SoundPlayFixedVolume( sound_id=209 )
0x0944    op26_Wait( time=5 )
0x0947    op01_JumpTo( address=0x913 )
0x094a    op26_Wait( time=5 )
0x094d    mem[0x16] = (s)mem[0x406] -- op35
0x0953    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0957    op9C_MessageSync()
0x0958    op01_JumpTo( address=0x960 )
0x095b    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x095f    op9C_MessageSync()
0x0960    -- 0xFE54()
0x0962    op00_Return()
0x0963    -- 0x34()
0x0968    -- 0x8B( check?=61, jump=0x9c3 )
0x096d    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0971    op9C_MessageSync()
0x0972    mem[0x40a] = 30 -- op35
0x0978    mem[0x406] = false -- op37
0x097b    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x986 )
0x0983    op01_JumpTo( address=0x9b2 )
0x0986    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x991 )
0x098e    op01_JumpTo( address=0x9b2 )
0x0991    -- 0x8F()
0x0994    mem[0x406] += 90 -- op38
0x099a    -- 0x8D()
0x099d    mem[0x408] -= 1 -- op39
0x09a3    mem[0x40a] -= 1 -- op39
0x09a9    op74_SoundPlayFixedVolume( sound_id=209 )
0x09ac    op26_Wait( time=5 )
0x09af    op01_JumpTo( address=0x97b )
0x09b2    op26_Wait( time=5 )
0x09b5    mem[0x16] = (s)mem[0x406] -- op35
0x09bb    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x09bf    op9C_MessageSync()
0x09c0    op01_JumpTo( address=0x9c8 )
0x09c3    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x09c7    op9C_MessageSync()
0x09c8    -- 0xFE54()
0x09ca    op00_Return()
0x09cb    -- 0x34()
0x09d0    -- 0x8B( check?=62, jump=0xa2b )
0x09d5    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x09d9    op9C_MessageSync()
0x09da    mem[0x40a] = 30 -- op35
0x09e0    mem[0x406] = false -- op37
0x09e3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x9ee )
0x09eb    op01_JumpTo( address=0xa1a )
0x09ee    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x9f9 )
0x09f6    op01_JumpTo( address=0xa1a )
0x09f9    -- 0x8F()
0x09fc    mem[0x406] += 750 -- op38
0x0a02    -- 0x8D()
0x0a05    mem[0x408] -= 1 -- op39
0x0a0b    mem[0x40a] -= 1 -- op39
0x0a11    op74_SoundPlayFixedVolume( sound_id=209 )
0x0a14    op26_Wait( time=5 )
0x0a17    op01_JumpTo( address=0x9e3 )
0x0a1a    op26_Wait( time=5 )
0x0a1d    mem[0x16] = (s)mem[0x406] -- op35
0x0a23    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0a27    op9C_MessageSync()
0x0a28    op01_JumpTo( address=0xa30 )
0x0a2b    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0a2f    op9C_MessageSync()
0x0a30    -- 0xFE54()
0x0a32    op00_Return()
0x0a33    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0a37    opA9_MessageSetSelectionSync( start_row=02, end_row=07 )
0x0a39    op9C_MessageSync()
0x0a3a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa53 )
0x0a42    -- 0x85()
0x0a47    op01_JumpTo( address=0xb06 )
0x0a4a    op01_JumpTo( address=0xa50 )
0x0a4d    op01_JumpTo( address=0xb0e )
0x0a50    op01_JumpTo( address=0xa99 )
0x0a53    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa61 )
0x0a5b    op01_JumpTo( address=0xb76 )
0x0a5e    op01_JumpTo( address=0xa99 )
0x0a61    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xa6f )
0x0a69    op01_JumpTo( address=0xbde )
0x0a6c    op01_JumpTo( address=0xa99 )
0x0a6f    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xa7d )
0x0a77    op01_JumpTo( address=0xc46 )
0x0a7a    op01_JumpTo( address=0xa99 )
0x0a7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xa8b )
0x0a85    op01_JumpTo( address=0xa9a )
0x0a88    op01_JumpTo( address=0xa99 )
0x0a8b    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xa99 )
0x0a93    op01_JumpTo( address=0xafe )
0x0a96    op01_JumpTo( address=0xa99 )
0x0a99    op00_Return()
0x0a9a    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0a9e    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x0aa0    op9C_MessageSync()
0x0aa1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xaba )
0x0aa9    -- 0x85()
0x0aae    op01_JumpTo( address=0xb06 )
0x0ab1    op01_JumpTo( address=0xab7 )
0x0ab4    op01_JumpTo( address=0xcae )
0x0ab7    op01_JumpTo( address=0xafd )
0x0aba    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xad3 )
0x0ac2    -- 0x85()
0x0ac7    op01_JumpTo( address=0xb06 )
0x0aca    op01_JumpTo( address=0xad0 )
0x0acd    op01_JumpTo( address=0xd16 )
0x0ad0    op01_JumpTo( address=0xafd )
0x0ad3    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xae1 )
0x0adb    op01_JumpTo( address=0xd7e )
0x0ade    op01_JumpTo( address=0xafd )
0x0ae1    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xaef )
0x0ae9    op01_JumpTo( address=0xa33 )
0x0aec    op01_JumpTo( address=0xafd )
0x0aef    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xafd )
0x0af7    op01_JumpTo( address=0xafe )
0x0afa    op01_JumpTo( address=0xafd )
0x0afd    op00_Return()
0x0afe    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0b02    op9C_MessageSync()
0x0b03    -- 0xFE54()
0x0b05    op00_Return()
0x0b06    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0b0a    op9C_MessageSync()
0x0b0b    -- 0xFE54()
0x0b0d    op00_Return()
0x0b0e    -- 0x34()
0x0b13    -- 0x8B( check?=57, jump=0xb6e )
0x0b18    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0b1c    op9C_MessageSync()
0x0b1d    mem[0x40a] = 30 -- op35
0x0b23    mem[0x406] = false -- op37
0x0b26    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xb31 )
0x0b2e    op01_JumpTo( address=0xb5d )
0x0b31    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xb3c )
0x0b39    op01_JumpTo( address=0xb5d )
0x0b3c    -- 0x8F()
0x0b3f    mem[0x406] += 65 -- op38
0x0b45    -- 0x8D()
0x0b48    mem[0x408] -= 1 -- op39
0x0b4e    mem[0x40a] -= 1 -- op39
0x0b54    op74_SoundPlayFixedVolume( sound_id=209 )
0x0b57    op26_Wait( time=5 )
0x0b5a    op01_JumpTo( address=0xb26 )
0x0b5d    op26_Wait( time=5 )
0x0b60    mem[0x16] = (s)mem[0x406] -- op35
0x0b66    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0b6a    op9C_MessageSync()
0x0b6b    op01_JumpTo( address=0xb73 )
0x0b6e    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0b72    op9C_MessageSync()
0x0b73    -- 0xFE54()
0x0b75    op00_Return()
0x0b76    -- 0x34()
0x0b7b    -- 0x8B( check?=60, jump=0xbd6 )
0x0b80    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0b84    op9C_MessageSync()
0x0b85    mem[0x40a] = 30 -- op35
0x0b8b    mem[0x406] = false -- op37
0x0b8e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xb99 )
0x0b96    op01_JumpTo( address=0xbc5 )
0x0b99    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xba4 )
0x0ba1    op01_JumpTo( address=0xbc5 )
0x0ba4    -- 0x8F()
0x0ba7    mem[0x406] += 150 -- op38
0x0bad    -- 0x8D()
0x0bb0    mem[0x408] -= 1 -- op39
0x0bb6    mem[0x40a] -= 1 -- op39
0x0bbc    op74_SoundPlayFixedVolume( sound_id=209 )
0x0bbf    op26_Wait( time=5 )
0x0bc2    op01_JumpTo( address=0xb8e )
0x0bc5    op26_Wait( time=5 )
0x0bc8    mem[0x16] = (s)mem[0x406] -- op35
0x0bce    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0bd2    op9C_MessageSync()
0x0bd3    op01_JumpTo( address=0xbdb )
0x0bd6    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0bda    op9C_MessageSync()
0x0bdb    -- 0xFE54()
0x0bdd    op00_Return()
0x0bde    -- 0x34()
0x0be3    -- 0x8B( check?=61, jump=0xc3e )
0x0be8    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0bec    op9C_MessageSync()
0x0bed    mem[0x40a] = 30 -- op35
0x0bf3    mem[0x406] = false -- op37
0x0bf6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc01 )
0x0bfe    op01_JumpTo( address=0xc2d )
0x0c01    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xc0c )
0x0c09    op01_JumpTo( address=0xc2d )
0x0c0c    -- 0x8F()
0x0c0f    mem[0x406] += 200 -- op38
0x0c15    -- 0x8D()
0x0c18    mem[0x408] -= 1 -- op39
0x0c1e    mem[0x40a] -= 1 -- op39
0x0c24    op74_SoundPlayFixedVolume( sound_id=209 )
0x0c27    op26_Wait( time=5 )
0x0c2a    op01_JumpTo( address=0xbf6 )
0x0c2d    op26_Wait( time=5 )
0x0c30    mem[0x16] = (s)mem[0x406] -- op35
0x0c36    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0c3a    op9C_MessageSync()
0x0c3b    op01_JumpTo( address=0xc43 )
0x0c3e    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0c42    op9C_MessageSync()
0x0c43    -- 0xFE54()
0x0c45    op00_Return()
0x0c46    -- 0x34()
0x0c4b    -- 0x8B( check?=62, jump=0xca6 )
0x0c50    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0c54    op9C_MessageSync()
0x0c55    mem[0x40a] = 30 -- op35
0x0c5b    mem[0x406] = false -- op37
0x0c5e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc69 )
0x0c66    op01_JumpTo( address=0xc95 )
0x0c69    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xc74 )
0x0c71    op01_JumpTo( address=0xc95 )
0x0c74    -- 0x8F()
0x0c77    mem[0x406] += 1500 -- op38
0x0c7d    -- 0x8D()
0x0c80    mem[0x408] -= 1 -- op39
0x0c86    mem[0x40a] -= 1 -- op39
0x0c8c    op74_SoundPlayFixedVolume( sound_id=209 )
0x0c8f    op26_Wait( time=5 )
0x0c92    op01_JumpTo( address=0xc5e )
0x0c95    op26_Wait( time=5 )
0x0c98    mem[0x16] = (s)mem[0x406] -- op35
0x0c9e    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x0ca2    op9C_MessageSync()
0x0ca3    op01_JumpTo( address=0xcab )
0x0ca6    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x0caa    op9C_MessageSync()
0x0cab    -- 0xFE54()
0x0cad    op00_Return()
0x0cae    -- 0x34()
0x0cb3    -- 0x8B( check?=58, jump=0xd0e )
0x0cb8    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0cbc    op9C_MessageSync()
0x0cbd    mem[0x40a] = 30 -- op35
0x0cc3    mem[0x406] = false -- op37
0x0cc6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xcd1 )
0x0cce    op01_JumpTo( address=0xcfd )
0x0cd1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xcdc )
0x0cd9    op01_JumpTo( address=0xcfd )
0x0cdc    -- 0x8F()
0x0cdf    mem[0x406] += 200 -- op38
0x0ce5    -- 0x8D()
0x0ce8    mem[0x408] -= 1 -- op39
0x0cee    mem[0x40a] -= 1 -- op39
0x0cf4    op74_SoundPlayFixedVolume( sound_id=209 )
0x0cf7    op26_Wait( time=5 )
0x0cfa    op01_JumpTo( address=0xcc6 )
0x0cfd    op26_Wait( time=5 )
0x0d00    mem[0x16] = (s)mem[0x406] -- op35
0x0d06    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x0d0a    op9C_MessageSync()
0x0d0b    op01_JumpTo( address=0xd13 )
0x0d0e    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x0d12    op9C_MessageSync()
0x0d13    -- 0xFE54()
0x0d15    op00_Return()
0x0d16    -- 0x34()
0x0d1b    -- 0x8B( check?=59, jump=0xd76 )
0x0d20    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x0d24    op9C_MessageSync()
0x0d25    mem[0x40a] = 30 -- op35
0x0d2b    mem[0x406] = false -- op37
0x0d2e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xd39 )
0x0d36    op01_JumpTo( address=0xd65 )
0x0d39    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xd44 )
0x0d41    op01_JumpTo( address=0xd65 )
0x0d44    -- 0x8F()
0x0d47    mem[0x406] += 450 -- op38
0x0d4d    -- 0x8D()
0x0d50    mem[0x408] -= 1 -- op39
0x0d56    mem[0x40a] -= 1 -- op39
0x0d5c    op74_SoundPlayFixedVolume( sound_id=209 )
0x0d5f    op26_Wait( time=5 )
0x0d62    op01_JumpTo( address=0xd2e )
0x0d65    op26_Wait( time=5 )
0x0d68    mem[0x16] = (s)mem[0x406] -- op35
0x0d6e    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x0d72    op9C_MessageSync()
0x0d73    op01_JumpTo( address=0xd7b )
0x0d76    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x0d7a    op9C_MessageSync()
0x0d7b    -- 0xFE54()
0x0d7d    op00_Return()
0x0d7e    -- 0x34()
0x0d83    -- 0x8B( check?=105, jump=0xdde )
0x0d88    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x0d8c    op9C_MessageSync()
0x0d8d    mem[0x40a] = 30 -- op35
0x0d93    mem[0x406] = false -- op37
0x0d96    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xda1 )
0x0d9e    op01_JumpTo( address=0xdcd )
0x0da1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xdac )
0x0da9    op01_JumpTo( address=0xdcd )
0x0dac    -- 0x8F()
0x0daf    mem[0x406] += 2000 -- op38
0x0db5    -- 0x8D()
0x0db8    mem[0x408] -= 1 -- op39
0x0dbe    mem[0x40a] -= 1 -- op39
0x0dc4    op74_SoundPlayFixedVolume( sound_id=209 )
0x0dc7    op26_Wait( time=5 )
0x0dca    op01_JumpTo( address=0xd96 )
0x0dcd    op26_Wait( time=5 )
0x0dd0    mem[0x16] = (s)mem[0x406] -- op35
0x0dd6    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x0dda    op9C_MessageSync()
0x0ddb    op01_JumpTo( address=0xde3 )
0x0dde    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0de2    op9C_MessageSync()
0x0de3    -- 0xFE54()
0x0de5    op00_Return()

Actor_0x08:on_start:
0x0de6    -- 0x0B_InitNPC( 0 )
0x0de9    -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0x00ff, flag=(flag)0xc0 )
0x0def    -- 0xF8()
0x0df3    -- 0x18()
0x0df8    op20_ActorSetFlags0( flags=13 )
0x0dfb    -- 0x5F( ???=0x1 )
0x0dfd    op00_Return()

Actor_0x08:on_update:
0x0dfe    op00_Return()

Actor_0x08:on_talk:
0x0dff    -- 0xFE54()
0x0e01    -- 0xB5() -- camera set direction
0x0e06    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x0e09    -- 0xFE24()
0x0e0b    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x0e0f    opA9_MessageSetSelectionSync( start_row=03, end_row=05 )
0x0e11    op9C_MessageSync()
0x0e12    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe34 )
0x0e1a    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0e1e    op9C_MessageSync()
0x0e1f    -- 0x85()
0x0e24    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0e28    op9C_MessageSync()
0x0e29    op01_JumpTo( address=0xe31 )
0x0e2c    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0e30    op9C_MessageSync()
0x0e31    op01_JumpTo( address=0xe54 )
0x0e34    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xe44 )
0x0e3c    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x0e40    op9C_MessageSync()
0x0e41    op01_JumpTo( address=0xe54 )
0x0e44    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xe54 )
0x0e4c    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0e50    op9C_MessageSync()
0x0e51    op01_JumpTo( address=0xe54 )
0x0e54    -- 0xFE54()
0x0e56    op00_Return()

Actor_0x08:on_push:
0x0e57    op00_Return()

Actor_0x09:on_start:
0x0e58    -- 0xBC_ActorNoModelInit()
0x0e59    -- 0x19_ActorSetPosition( x=(vf80)0xfe34, z=(vf40)0x0058, flag=(flag)0xc0 )
0x0e5f    -- 0xF8()
0x0e63    -- 0x18()
0x0e68    op20_ActorSetFlags0( flags=13 )
0x0e6b    op00_Return()

Actor_0x09:on_update:
0x0e6c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0e6d    -- 0x98_MapLoad( field_id=196, value=6 )
0x0e72    -- 0x5B()

Actor_0x0a:on_start:
0x0e73    -- 0xBC_ActorNoModelInit()
0x0e74    -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0x0056, flag=(flag)0xc0 )
0x0e7a    -- 0xF8()
0x0e7e    -- 0x18()
0x0e83    op20_ActorSetFlags0( flags=13 )
0x0e86    op00_Return()

Actor_0x0a:on_update:
0x0e87    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0e88    -- 0x98_MapLoad( field_id=210, value=0 )
0x0e8d    -- 0x5B()

Actor_0x0b:on_start:
0x0e8e    -- 0x16_ActorPCInit( char_id=1 )
0x0e91    opFE0D_MessageSetFace( char_id=1 )
0x0e95    op00_Return()

Actor_0x0b:on_update:
0x0e96    -- 0xA7()
0x0e97    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0e98    op00_Return()

Actor_0x0b:event_0x04:
0x0e99    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e9f    -- 0x5F( ???=0x0 )
0x0ea1    op00_Return()

Actor_0x0b:event_0x05:
0x0ea2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea8    -- 0x5F( ???=0x0 )
0x0eaa    op00_Return()

Actor_0x0c:on_start:
0x0eab    -- 0x16_ActorPCInit( char_id=2 )
0x0eae    opFE0D_MessageSetFace( char_id=2 )
0x0eb2    op00_Return()

Actor_0x0c:on_update:
0x0eb3    -- 0xA7()
0x0eb4    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0eb5    op00_Return()

Actor_0x0c:event_0x04:
0x0eb6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ebc    -- 0x5F( ???=0x0 )
0x0ebe    op00_Return()

Actor_0x0c:event_0x05:
0x0ebf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ec5    -- 0x5F( ???=0x0 )
0x0ec7    op00_Return()

Actor_0x0d:on_start:
0x0ec8    -- 0x16_ActorPCInit( char_id=3 )
0x0ecb    opFE0D_MessageSetFace( char_id=3 )
0x0ecf    op00_Return()

Actor_0x0d:on_update:
0x0ed0    -- 0xA7()
0x0ed1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0ed2    op00_Return()

Actor_0x0d:event_0x04:
0x0ed3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ed9    -- 0x5F( ???=0x0 )
0x0edb    op00_Return()

Actor_0x0d:event_0x05:
0x0edc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee2    -- 0x5F( ???=0x0 )
0x0ee4    op00_Return()

Actor_0x0e:on_start:
0x0ee5    -- 0x16_ActorPCInit( char_id=4 )
0x0ee8    opFE0D_MessageSetFace( char_id=4 )
0x0eec    op00_Return()

Actor_0x0e:on_update:
0x0eed    -- 0xA7()
0x0eee    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0eef    op00_Return()

Actor_0x0e:event_0x04:
0x0ef0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef6    -- 0x5F( ???=0x0 )
0x0ef8    op00_Return()

Actor_0x0e:event_0x05:
0x0ef9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eff    -- 0x5F( ???=0x0 )
0x0f01    op00_Return()

Actor_0x0f:on_start:
0x0f02    -- 0x16_ActorPCInit( char_id=5 )
0x0f05    opFE0D_MessageSetFace( char_id=5 )
0x0f09    op00_Return()

Actor_0x0f:on_update:
0x0f0a    -- 0xA7()
0x0f0b    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0f0c    op00_Return()

Actor_0x0f:event_0x04:
0x0f0d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f13    -- 0x5F( ???=0x0 )
0x0f15    op00_Return()

Actor_0x0f:event_0x05:
0x0f16    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f1c    -- 0x5F( ???=0x0 )
0x0f1e    op00_Return()

Actor_0x10:on_start:
0x0f1f    -- 0x16_ActorPCInit( char_id=6 )
0x0f22    opFE0D_MessageSetFace( char_id=6 )
0x0f26    op00_Return()

Actor_0x10:on_update:
0x0f27    -- 0xA7()
0x0f28    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0f29    op00_Return()

Actor_0x10:event_0x04:
0x0f2a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f30    -- 0x5F( ???=0x0 )
0x0f32    op00_Return()

Actor_0x10:event_0x05:
0x0f33    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f39    -- 0x5F( ???=0x0 )
0x0f3b    op00_Return()

Actor_0x11:on_start:
0x0f3c    -- 0x16_ActorPCInit( char_id=7 )
0x0f3f    opFE0D_MessageSetFace( char_id=7 )
0x0f43    op00_Return()

Actor_0x11:on_update:
0x0f44    -- 0xA7()
0x0f45    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0f46    op00_Return()

Actor_0x11:event_0x04:
0x0f47    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f4d    -- 0x5F( ???=0x0 )
0x0f4f    op00_Return()

Actor_0x11:event_0x05:
0x0f50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f56    -- 0x5F( ???=0x0 )
0x0f58    op00_Return()

Actor_0x12:on_start:
0x0f59    -- 0x16_ActorPCInit( char_id=8 )
0x0f5c    opFE0D_MessageSetFace( char_id=8 )
0x0f60    op00_Return()

Actor_0x12:on_update:
0x0f61    -- 0xA7()
0x0f62    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0f63    op00_Return()

Actor_0x12:event_0x04:
0x0f64    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f6a    -- 0x5F( ???=0x0 )
0x0f6c    op00_Return()

Actor_0x12:event_0x05:
0x0f6d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f73    -- 0x5F( ???=0x0 )
0x0f75    op00_Return()

Actor_0x13:on_start:
0x0f76    -- 0x16_ActorPCInit( char_id=9 )
0x0f79    opFE0D_MessageSetFace( char_id=9 )
0x0f7d    op00_Return()

Actor_0x13:on_update:
0x0f7e    -- 0xA7()
0x0f7f    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0f80    op00_Return()

Actor_0x13:event_0x04:
0x0f81    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f87    -- 0x5F( ???=0x0 )
0x0f89    op00_Return()

Actor_0x13:event_0x05:
0x0f8a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f90    -- 0x5F( ???=0x0 )
0x0f92    op00_Return()

Actor_0x14:on_start:
0x0f93    -- 0x16_ActorPCInit( char_id=10 )
0x0f96    opFE0D_MessageSetFace( char_id=10 )
0x0f9a    op00_Return()

Actor_0x14:on_update:
0x0f9b    -- 0xA7()
0x0f9c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0f9d    op00_Return()

Actor_0x14:event_0x04:
0x0f9e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa4    -- 0x5F( ???=0x0 )
0x0fa6    op00_Return()

Actor_0x14:event_0x05:
0x0fa7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fad    -- 0x5F( ???=0x0 )
0x0faf    op00_Return()

Actor_0x15:on_start:
0x0fb0    -- 0xBC_ActorNoModelInit()
0x0fb1    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 )
0x0fb7    op20_ActorSetFlags0( flags=13 )
0x0fba    -- 0xF8()
0x0fbe    -- 0x18()
0x0fc3    -- 0x23()
0x0fc4    -- 0x27( actor_id=Actor_0x15 )
0x0fc6    op00_Return()

Actor_0x15:on_update:
0x0fc7    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0fc8    op00_Return()

Actor_0x16:on_start:
0x0fc9    -- 0xBC_ActorNoModelInit()
0x0fca    -- 0x2A()
0x0fcb    -- 0x23()
0x0fcc    -- 0x27( actor_id=Actor_0x16 )
0x0fce    op00_Return()

Actor_0x16:on_update:
0x0fcf    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0fd0    op00_Return()
0x0fd1    -- 0xE0( actor_id=Actor_0x78, ???=(vf80)0x3738, ???=(vf40)0x34f0, flag=0xe7 )
