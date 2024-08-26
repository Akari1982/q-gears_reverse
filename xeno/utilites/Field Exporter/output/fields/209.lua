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
0x01cf    -- MISSING OPCODE 0xFE5a
