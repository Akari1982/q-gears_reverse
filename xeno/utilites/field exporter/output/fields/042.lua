var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    mem[0x400] = false -- op37

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x01:on_start:
0x0004    -- 0x16_ActorPCInit( char_id=0 )
0x0007    opFE0D_MessageSetFace( char_id=0 )
0x000b    op00_Return()

Actor_0x01:on_update:
0x000c    -- 0xA7()
0x000d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x000e    op00_Return()

Actor_0x02:on_start:
0x000f    -- 0x16_ActorPCInit( char_id=1 )
0x0012    opFE0D_MessageSetFace( char_id=1 )
0x0016    op00_Return()

Actor_0x02:on_update:
0x0017    -- 0xA7()
0x0018    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0019    op00_Return()

Actor_0x03:on_start:
0x001a    -- 0x16_ActorPCInit( char_id=2 )
0x001d    opFE0D_MessageSetFace( char_id=2 )
0x0021    op00_Return()

Actor_0x03:on_update:
0x0022    -- 0xA7()
0x0023    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0024    op00_Return()

Actor_0x04:on_start:
0x0025    -- 0x0B_InitNPC( 0 )
0x0028    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0190, flag=(flag)0xc0 )
0x002e    op00_Return()

Actor_0x04:on_update:
0x002f    -- 0x53()
0x0033    mem[0x404] = false -- op37
0x0036    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0038    op26_Wait( time=0 )
0x003b    mem[0x404] += 1 -- op3c
0x003e    op02_JumpToConditional( val1=(s)mem[0x404], val2=120, condition="val1 != val2", address_if_false=0x49 )
0x0046    op01_JumpTo( address=0x36 )
0x0049    op00_Return()

Actor_0x04:on_talk:
0x004a    -- 0x5A()
0x004b    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE|FORCE_RIGHT|FORCE_BOTTOM )
0x004f    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x0051    op9C_MessageSync()
0x0052    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x60 )
0x005a    -- 0x8C()
0x005d    op01_JumpTo( address=0xd1 )
0x0060    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6e )
0x0068    -- 0x8C()
0x006b    op01_JumpTo( address=0xd1 )
0x006e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7c )
0x0076    -- 0x8C()
0x0079    op01_JumpTo( address=0xd1 )
0x007c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8a )
0x0084    mem[0x400] += 1 -- op3c
0x0087    op01_JumpTo( address=0xd1 )
0x008a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xd1 )
0x0092    -- 0x8F()
0x0095    -- 0x8F()
0x0098    -- 0x8F()
0x009b    -- 0x8F()
0x009e    -- 0x8F()
0x00a1    -- 0x8F()
0x00a4    -- 0x8F()
0x00a7    -- 0x8F()
0x00aa    -- 0x8F()
0x00ad    -- 0x8F()
0x00b0    -- 0x8F()
0x00b3    -- 0x8F()
0x00b6    -- 0x8F()
0x00b9    -- 0x8F()
0x00bc    -- 0x8F()
0x00bf    -- 0x8F()
0x00c2    -- 0x8F()
0x00c5    -- 0x8F()
0x00c8    -- 0x8F()
0x00cb    -- 0x8F()
0x00ce    op01_JumpTo( address=0xd1 )
0x00d1    op00_Return()

Actor_0x04:on_push:
0x00d2    op00_Return()

Actor_0x05:on_start:
0x00d3    -- 0x0B_InitNPC( 0 )
0x00d6    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 )
0x00dc    op00_Return()

Actor_0x05:on_update:
0x00dd    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xeb )
0x00e5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00e7    op00_Return()
0x00e8    op01_JumpTo( address=0x191 )
0x00eb    opC6_ExpandRun() -- exp0x20
0x00ec    -- 0x2D()
0x00f4    -- 0x2D()
0x00fc    -- 0xFE73()
0x0109    op02_JumpToConditional( val1=(s)mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x190 )
0x0111    -- 0x2A()
0x0112    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x12f )
0x011a    -- 0x57( type=0x80, x=(vf80)0x009d, z=(vf40)0x0190, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0020, flag=0xf0 )
0x0125    -- 0x57( type=0x8f )
0x0127    op26_Wait( time=1 )
0x012a    -- 0x57( type=0xf )
0x012c    op01_JumpTo( address=0x186 )
0x012f    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x14c )
0x0137    -- 0x57( type=0x80, x=(vf80)0x00de, z=(vf40)0xff5b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0020, flag=0xf0 )
0x0142    -- 0x57( type=0x8f )
0x0144    op26_Wait( time=1 )
0x0147    -- 0x57( type=0xf )
0x0149    op01_JumpTo( address=0x186 )
0x014c    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x169 )
0x0154    -- 0x57( type=0x80, x=(vf80)0xff2a, z=(vf40)0xfe50, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0020, flag=0xf0 )
0x015f    -- 0x57( type=0x8f )
0x0161    op26_Wait( time=1 )
0x0164    -- 0x57( type=0xf )
0x0166    op01_JumpTo( address=0x186 )
0x0169    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x186 )
0x0171    -- 0x57( type=0x80, x=(vf80)0xff30, z=(vf40)0x0083, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0020, flag=0xf0 )
0x017c    -- 0x57( type=0x8f )
0x017e    op26_Wait( time=1 )
0x0181    -- 0x57( type=0xf )
0x0183    op01_JumpTo( address=0x186 )
0x0186    mem[0x406] += 1 -- op3c
0x0189    mem[0x406] &= 3 -- op3e
0x018f    -- 0x2B()
0x0190    op00_Return()
0x0191    op00_Return()

Actor_0x05:on_talk:
0x0192    -- 0xFECD()
0x0196    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x1a4 )
0x019e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01a2    op9C_MessageSync()
0x01a3    op00_Return()
0x01a4    -- 0x5A()
0x01a5    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE|FORCE_RIGHT|FORCE_BOTTOM )
0x01a9    opA9_MessageSetSelectionSync( start_row=00, end_row=09 )
0x01ab    op9C_MessageSync()
0x01ac    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1cb )
0x01b4    -- 0x75( ???=31 )
0x01b7    -- 0xFEA2()
0x01b9    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x8ca0, start_frame=(vf20)0x0e11, end_frame=(vf10)0x1194, ???=(vf08)0x0000, flag=(flag)0xf8 )
0x01c6    opFE61_MovieStartSync()
0x01c8    op01_JumpTo( address=0x2e2 )
0x01cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ea )
0x01d3    -- 0x75( ???=32 )
0x01d6    -- 0xFEA2()
0x01d8    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x4e20, start_frame=(vf20)0x07d1, end_frame=(vf10)0x08b4, ???=(vf08)0x0001, flag=(flag)0xf8 )
0x01e5    opFE61_MovieStartSync()
0x01e7    op01_JumpTo( address=0x2e2 )
0x01ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x209 )
0x01f2    -- 0x75( ???=33 )
0x01f5    -- 0xFEA2()
0x01f7    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x59d8, start_frame=(vf20)0x08fd, end_frame=(vf10)0x0b20, ???=(vf08)0x0002, flag=(flag)0xf8 )
0x0204    opFE61_MovieStartSync()
0x0206    op01_JumpTo( address=0x2e2 )
0x0209    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x228 )
0x0211    -- 0x75( ???=34 )
0x0214    -- 0xFEA2()
0x0216    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x7148, start_frame=(vf20)0x0b55, end_frame=(vf10)0x0ddc, ???=(vf08)0x0003, flag=(flag)0xf8 )
0x0223    opFE61_MovieStartSync()
0x0225    op01_JumpTo( address=0x2e2 )
0x0228    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x247 )
0x0230    -- 0x75( ???=48 )
0x0233    -- 0xFEA2()
0x0235    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xc350, start_frame=(vf20)0x1389, end_frame=(vf10)0x1402, ???=(vf08)0x0004, flag=(flag)0xf8 )
0x0242    opFE61_MovieStartSync()
0x0244    op01_JumpTo( address=0x2e2 )
0x0247    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x266 )
0x024f    -- 0x75( ???=49 )
0x0252    -- 0xFEA2()
0x0254    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xdac0, start_frame=(vf20)0x15e1, end_frame=(vf10)0x16ee, ???=(vf08)0x0005, flag=(flag)0xf8 )
0x0261    opFE61_MovieStartSync()
0x0263    op01_JumpTo( address=0x2e2 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x285 )
0x026e    -- 0x75( ???=49 )
0x0271    -- 0xFEA2()
0x0273    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xe678, start_frame=(vf20)0x170d, end_frame=(vf10)0x173c, ???=(vf08)0x0006, flag=(flag)0xf8 )
0x0280    opFE61_MovieStartSync()
0x0282    op01_JumpTo( address=0x2e2 )
0x0285    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x2a4 )
0x028d    -- 0x75( ???=49 )
0x0290    -- 0xFEA2()
0x0292    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xea60, start_frame=(vf20)0x1771, end_frame=(vf10)0x1868, ???=(vf08)0x0007, flag=(flag)0xf8 )
0x029f    opFE61_MovieStartSync()
0x02a1    op01_JumpTo( address=0x2e2 )
0x02a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x2c3 )
0x02ac    -- 0x75( ???=50 )
0x02af    -- 0xFEA2()
0x02b1    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xc864, start_frame=(vf20)0x140b, end_frame=(vf10)0x147b, ???=(vf08)0x0008, flag=(flag)0xf8 )
0x02be    opFE61_MovieStartSync()
0x02c0    op01_JumpTo( address=0x2e2 )
0x02c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x2e2 )
0x02cb    -- 0x75( ???=49 )
0x02ce    -- 0xFEA2()
0x02d0    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x5780, start_frame=(vf20)0x08c1, end_frame=(vf10)0x08f5, ???=(vf08)0x0009, flag=(flag)0xf8 )
0x02dd    opFE61_MovieStartSync()
0x02df    op01_JumpTo( address=0x2e2 )

Actor_0x05:on_push:
0x02e2    op00_Return()
0x02e3    -- 0xE0( actor_id=Actor_0x89, ???=(vf80)0x9a14, ???=(vf40)0x35f3, flag=0x82 )
