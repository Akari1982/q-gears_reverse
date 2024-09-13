var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe3ff, 0x16fe, 0x0001, 0xffff, 0x0115, 0xfee6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    mem[0x40a] = false -- op37
0x001c    op01_JumpTo( address=0x19 )
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x00:event_0x04:
0x0021    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x0, flags=0 )
0x0027    op26_Wait( time=10 )
0x002a    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1, flags=0 )
0x0030    op26_Wait( time=10 )
0x0033    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x2, flags=0 )
0x0039    op26_Wait( time=10 )
0x003c    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3, flags=0 )
0x0042    op26_Wait( time=10 )
0x0045    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x4, flags=0 )
0x004b    op26_Wait( time=10 )
0x004e    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x5, flags=0 )
0x0054    op26_Wait( time=10 )
0x0057    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x6, flags=0 )
0x005d    op26_Wait( time=10 )
0x0060    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x7, flags=0 )
0x0066    op26_Wait( time=10 )
0x0069    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x8, flags=0 )
0x006f    op26_Wait( time=10 )
0x0072    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x9, flags=0 )
0x0078    op26_Wait( time=10 )
0x007b    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xa, flags=0 )
0x0081    op26_Wait( time=10 )
0x0084    op00_Return()

Actor_0x01:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=0 )
0x0088    opFE0D_MessageSetFace( char_id=0 )
0x008c    op00_Return()

Actor_0x01:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008f    op00_Return()

Actor_0x02:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=2 )
0x0093    opFE0D_MessageSetFace( char_id=2 )
0x0097    op00_Return()

Actor_0x02:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x03:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=1 )
0x009e    opFE0D_MessageSetFace( char_id=1 )
0x00a2    op00_Return()

Actor_0x03:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a5    op00_Return()

Actor_0x04:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=3 )
0x00a9    opFE0D_MessageSetFace( char_id=3 )
0x00ad    op00_Return()

Actor_0x04:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00b0    op00_Return()

Actor_0x05:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=5 )
0x00b4    opFE0D_MessageSetFace( char_id=5 )
0x00b8    op00_Return()

Actor_0x05:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00bb    op00_Return()

Actor_0x06:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=4 )
0x00bf    opFE0D_MessageSetFace( char_id=4 )
0x00c3    op00_Return()

Actor_0x06:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c6    op00_Return()

Actor_0x07:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=6 )
0x00ca    opFE0D_MessageSetFace( char_id=6 )
0x00ce    op00_Return()

Actor_0x07:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d1    op00_Return()

Actor_0x08:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=7 )
0x00d5    opFE0D_MessageSetFace( char_id=7 )
0x00d9    op00_Return()

Actor_0x08:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00dc    op00_Return()

Actor_0x09:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=8 )
0x00e0    opFE0D_MessageSetFace( char_id=8 )
0x00e4    op00_Return()

Actor_0x09:on_update:
0x00e5    -- 0xA7()
0x00e6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00e7    op00_Return()

Actor_0x0a:on_start:
0x00e8    -- 0x16_ActorPCInit( char_id=9 )
0x00eb    opFE0D_MessageSetFace( char_id=9 )
0x00ef    op00_Return()

Actor_0x0a:on_update:
0x00f0    -- 0xA7()
0x00f1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f2    op00_Return()

Actor_0x0b:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=10 )
0x00f6    opFE0D_MessageSetFace( char_id=10 )
0x00fa    op00_Return()

Actor_0x0b:on_update:
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00fd    op00_Return()

Actor_0x0c:on_start:
0x00fe    -- 0xBC_ActorNoModelInit()
0x00ff    -- 0xF8()
0x0103    -- 0x1D()
0x010a    -- 0x18()
0x010f    op00_Return()

Actor_0x0c:on_update:
0x0110    -- 0x5B()
0x0111    op00_Return()

Actor_0x0c:on_talk:
0x0112    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0116    op9C_MessageSync()

Actor_0x0c:on_push:
0x0117    op00_Return()

Actor_0x0d:on_start:
0x0118    -- 0x0B_InitNPC( 5 )
0x011b    -- 0x19_ActorSetPosition( x=(vf80)0x01d3, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x0121    op69_ActorSetRotation( rot=3 )
0x0124    op00_Return()

Actor_0x0d:on_update:
0x0125    -- 0x5B()
0x0126    op00_Return()

Actor_0x0d:on_talk:
0x0127    -- 0x70()
0x0129    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op69_ActorSetRotation( rot=3 )

Actor_0x0d:on_push:
0x0131    op00_Return()

Actor_0x0e:on_start:
0x0132    -- 0x0B_InitNPC( 0 )
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xfe1e, flag=(flag)0xc0 )
0x013b    op69_ActorSetRotation( rot=6 )
0x013e    op00_Return()

Actor_0x0e:on_update:
0x013f    -- 0x5B()
0x0140    op00_Return()

Actor_0x0e:on_talk:
0x0141    -- 0x70()
0x0143    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0147    op9C_MessageSync()
0x0148    -- 0xAA()
0x014a    op26_Wait( time=20 )
0x014d    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0151    op9C_MessageSync()
0x0152    op69_ActorSetRotation( rot=6 )

Actor_0x0e:on_push:
0x0155    op00_Return()

Actor_0x0f:on_start:
0x0156    -- 0x0B_InitNPC( 6 )
0x0159    -- 0x19_ActorSetPosition( x=(vf80)0xfda9, z=(vf40)0xffb7, flag=(flag)0xc0 )
0x015f    op69_ActorSetRotation( rot=5 )
0x0162    op00_Return()

Actor_0x0f:on_update:
0x0163    -- 0x5B()
0x0164    op00_Return()

Actor_0x0f:on_talk:
0x0165    -- 0xFE54()
0x0167    -- 0x70()
0x0169    op26_Wait( time=10 )
0x016c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0170    op9C_MessageSync()
0x0171    op69_ActorSetRotation( rot=4 )
0x0174    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0177    -- 0x70()
0x0179    op26_Wait( time=10 )
0x017c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0180    op9C_MessageSync()
0x0181    op69_ActorSetRotation( rot=5 )
0x0184    -- 0xFE54()

Actor_0x0f:on_push:
0x0186    op00_Return()

Actor_0x10:on_start:
0x0187    -- 0x0B_InitNPC( 1 )
0x018a    -- 0x19_ActorSetPosition( x=(vf80)0xfd8a, z=(vf40)0xff6d, flag=(flag)0xc0 )
0x0190    op69_ActorSetRotation( rot=7 )
0x0193    op00_Return()

Actor_0x10:on_update:
0x0194    -- 0x5B()
0x0195    op00_Return()

Actor_0x10:on_talk:
0x0196    -- 0x70()
0x0198    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x019c    op9C_MessageSync()
0x019d    -- 0xAA()
0x019f    op26_Wait( time=10 )
0x01a2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x01a6    op9C_MessageSync()
0x01a7    op69_ActorSetRotation( rot=7 )

Actor_0x10:on_push:
0x01aa    op00_Return()

Actor_0x10:event_0x04:
0x01ab    -- 0x70()
0x01ad    op26_Wait( time=10 )
0x01b0    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x01b4    op9C_MessageSync()
0x01b5    -- 0xAA()
0x01b7    op26_Wait( time=20 )
0x01ba    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x01be    op9C_MessageSync()
0x01bf    op69_ActorSetRotation( rot=7 )
0x01c2    op00_Return()

Actor_0x11:on_start:
0x01c3    -- 0x0B_InitNPC( 4 )
0x01c6    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x009b, flag=(flag)0xc0 )
0x01cc    op69_ActorSetRotation( rot=6 )
0x01cf    op00_Return()

Actor_0x11:on_update:
0x01d0    op00_Return()

Actor_0x11:on_talk:
0x01d1    -- 0x70()
0x01d3    op26_Wait( time=20 )
0x01d6    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x01da    op9C_MessageSync()
0x01db    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x01df    op9C_MessageSync()
0x01e0    op69_ActorSetRotation( rot=6 )

Actor_0x11:on_push:
0x01e3    op00_Return()

Actor_0x12:on_start:
0x01e4    -- 0x0B_InitNPC( 3 )
0x01e7    -- 0x19_ActorSetPosition( x=(vf80)0x01f4, z=(vf40)0x018b, flag=(flag)0xc0 )
0x01ed    op69_ActorSetRotation( rot=1 )
0x01f0    -- 0xCD()
0x01f1    op00_Return()

Actor_0x12:on_update:
0x01f2    op2C_SpritePlayAnim( anim_id=0x4 )
0x01f4    -- 0x1D()
0x01fb    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x20e )
0x0203    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0207    op9C_MessageSync()
0x0208    op26_Wait( time=2 )
0x020b    op01_JumpTo( address=0x211 )
0x020e    op26_Wait( time=22 )
0x0211    -- 0x1D()
0x0218    op2C_SpritePlayAnim( anim_id=0x0 )
0x021a    op26_Wait( time=20 )
0x021d    op00_Return()

Actor_0x12:on_talk:
0x021e    opF4_MessageClose( type=0x1 )
0x0220    mem[0x40a] = true -- op36
0x0223    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0226    op26_Wait( time=10 )

Actor_0x12:on_push:
0x0229    op00_Return()

Actor_0x13:on_start:
0x022a    -- 0x0B_InitNPC( 7 )
0x022d    -- 0x1D()
0x0234    op69_ActorSetRotation( rot=5 )
0x0237    -- 0xFE09( ???=1 )
0x023b    op00_Return()

Actor_0x13:on_update:
0x023c    op2C_SpritePlayAnim( anim_id=0x3 )
0x023e    -- 0x5B()
0x023f    op00_Return()

Actor_0x13:on_talk:
0x0240    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0244    op9C_MessageSync()

Actor_0x13:on_push:
0x0245    op00_Return()

Actor_0x14:on_start:
0x0246    -- 0x0B_InitNPC( 5 )
0x0249    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x01ba, flag=(flag)0xc0 )
0x024f    op69_ActorSetRotation( rot=7 )
0x0252    op00_Return()

Actor_0x14:on_update:
0x0253    -- 0x5B()
0x0254    op00_Return()

Actor_0x14:on_talk:
0x0255    -- 0x70()
0x0257    op26_Wait( time=10 )
0x025a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x025e    op9C_MessageSync()
0x025f    op69_ActorSetRotation( rot=7 )

Actor_0x14:on_push:
0x0262    op00_Return()

Actor_0x15:on_start:
0x0263    -- 0x0B_InitNPC( 2 )
0x0266    -- 0x19_ActorSetPosition( x=(vf80)0x0006, z=(vf40)0x01a1, flag=(flag)0xc0 )
0x026c    op69_ActorSetRotation( rot=1 )
0x026f    op00_Return()

Actor_0x15:on_update:
0x0270    op2C_SpritePlayAnim( anim_id=0x2 )
0x0272    -- 0x5B()
0x0273    op00_Return()

Actor_0x15:on_talk:
0x0274    -- 0x70()
0x0276    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x027a    op9C_MessageSync()
0x027b    op69_ActorSetRotation( rot=1 )

Actor_0x15:on_push:
0x027e    op00_Return()

Actor_0x16:on_start:
0x027f    -- 0x0B_InitNPC( 0 )
0x0282    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0x022a, flag=(flag)0xc0 )
0x0288    op69_ActorSetRotation( rot=4 )
0x028b    op00_Return()

Actor_0x16:on_update:
0x028c    -- 0x5B()
0x028d    op00_Return()

Actor_0x16:on_talk:
0x028e    -- 0x70()
0x0290    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0294    op9C_MessageSync()
0x0295    op69_ActorSetRotation( rot=4 )

Actor_0x16:on_push:
0x0298    op00_Return()

Actor_0x17:on_start:
0x0299    -- 0xBC_ActorNoModelInit()
0x029a    -- 0x2A()
0x029b    op00_Return()

Actor_0x17:on_update:
0x029c    -- 0xC0( ???=8 )
0x029f    op26_Wait( time=1 )
0x02a2    op01_JumpTo( address=0x29c )
0x02a5    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x02a6    op00_Return()

Actor_0x18:on_start:
0x02a7    -- 0xBC_ActorNoModelInit()
0x02a8    -- 0x2A()
0x02a9    -- 0xF9()
0x02ab    -- 0xFE1C()
0x02b4    op00_Return()

Actor_0x18:on_update:
0x02b5    mem[0x40c] = opA8_Random( max=4 )
0x02ba    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x2ca )
0x02c2    -- 0x23()
0x02c3    op26_Wait( time=3 )
0x02c6    -- 0x22()
0x02c7    op01_JumpTo( address=0x311 )
0x02ca    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2e5 )
0x02d2    -- 0x23()
0x02d3    op26_Wait( time=1 )
0x02d6    -- 0x22()
0x02d7    op26_Wait( time=1 )
0x02da    -- 0x23()
0x02db    op26_Wait( time=1 )
0x02de    -- 0x22()
0x02df    op26_Wait( time=1 )
0x02e2    op01_JumpTo( address=0x311 )
0x02e5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2f5 )
0x02ed    -- 0x23()
0x02ee    op26_Wait( time=5 )
0x02f1    -- 0x22()
0x02f2    op01_JumpTo( address=0x311 )
0x02f5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x303 )
0x02fd    op26_Wait( time=33 )
0x0300    op01_JumpTo( address=0x311 )
0x0303    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x311 )
0x030b    op26_Wait( time=60 )
0x030e    op01_JumpTo( address=0x311 )
0x0311    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0312    op00_Return()

Actor_0x19:on_start:
0x0313    -- 0xBC_ActorNoModelInit()
0x0314    -- 0x2A()
0x0315    op00_Return()

Actor_0x19:on_update:
0x0316    -- 0xC0( ???=8 )
0x0319    op26_Wait( time=1 )
0x031c    op01_JumpTo( address=0x316 )
0x031f    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0320    op00_Return()

Actor_0x1a:on_start:
0x0321    -- 0xBC_ActorNoModelInit()
0x0322    -- 0x2A()
0x0323    -- 0xF9()
0x0325    -- 0xFE1C()
0x032e    op00_Return()

Actor_0x1a:on_update:
0x032f    mem[0x40e] = opA8_Random( max=4 )
0x0334    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x344 )
0x033c    -- 0x23()
0x033d    op26_Wait( time=3 )
0x0340    -- 0x22()
0x0341    op01_JumpTo( address=0x38b )
0x0344    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x35f )
0x034c    -- 0x23()
0x034d    op26_Wait( time=1 )
0x0350    -- 0x22()
0x0351    op26_Wait( time=1 )
0x0354    -- 0x23()
0x0355    op26_Wait( time=1 )
0x0358    -- 0x22()
0x0359    op26_Wait( time=1 )
0x035c    op01_JumpTo( address=0x38b )
0x035f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x36f )
0x0367    -- 0x23()
0x0368    op26_Wait( time=5 )
0x036b    -- 0x22()
0x036c    op01_JumpTo( address=0x38b )
0x036f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x37d )
0x0377    op26_Wait( time=19 )
0x037a    op01_JumpTo( address=0x38b )
0x037d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x38b )
0x0385    op26_Wait( time=73 )
0x0388    op01_JumpTo( address=0x38b )
0x038b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x038c    op00_Return()

Actor_0x1b:on_start:
0x038d    -- 0xBC_ActorNoModelInit()
0x038e    -- 0x2A()
0x038f    op00_Return()

Actor_0x1b:on_update:
0x0390    -- 0xC0( ???=8 )
0x0393    op26_Wait( time=1 )
0x0396    op01_JumpTo( address=0x390 )
0x0399    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x039a    op00_Return()

Actor_0x1c:on_start:
0x039b    -- 0xBC_ActorNoModelInit()
0x039c    -- 0x2A()
0x039d    -- 0xF9()
0x039f    -- 0xFE1C()
0x03a8    op00_Return()

Actor_0x1c:on_update:
0x03a9    mem[0x410] = opA8_Random( max=4 )
0x03ae    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x3be )
0x03b6    -- 0x23()
0x03b7    op26_Wait( time=3 )
0x03ba    -- 0x22()
0x03bb    op01_JumpTo( address=0x405 )
0x03be    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x3d9 )
0x03c6    -- 0x23()
0x03c7    op26_Wait( time=1 )
0x03ca    -- 0x22()
0x03cb    op26_Wait( time=1 )
0x03ce    -- 0x23()
0x03cf    op26_Wait( time=1 )
0x03d2    -- 0x22()
0x03d3    op26_Wait( time=1 )
0x03d6    op01_JumpTo( address=0x405 )
0x03d9    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x3e9 )
0x03e1    -- 0x23()
0x03e2    op26_Wait( time=5 )
0x03e5    -- 0x22()
0x03e6    op01_JumpTo( address=0x405 )
0x03e9    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x3f7 )
0x03f1    op26_Wait( time=51 )
0x03f4    op01_JumpTo( address=0x405 )
0x03f7    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 == val2", address_if_false=0x405 )
0x03ff    op26_Wait( time=66 )
0x0402    op01_JumpTo( address=0x405 )
0x0405    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0406    op00_Return()

Actor_0x1d:on_start:
0x0407    -- 0xBC_ActorNoModelInit()
0x0408    -- 0x2A()
0x0409    op00_Return()

Actor_0x1d:on_update:
0x040a    -- 0xC0( ???=8 )
0x040d    op26_Wait( time=1 )
0x0410    op01_JumpTo( address=0x40a )
0x0413    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0414    op00_Return()

Actor_0x1e:on_start:
0x0415    -- 0xBC_ActorNoModelInit()
0x0416    -- 0x2A()
0x0417    -- 0xF9()
0x0419    -- 0xFE1C()
0x0422    op00_Return()

Actor_0x1e:on_update:
0x0423    mem[0x412] = opA8_Random( max=4 )
0x0428    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x438 )
0x0430    -- 0x23()
0x0431    op26_Wait( time=3 )
0x0434    -- 0x22()
0x0435    op01_JumpTo( address=0x47f )
0x0438    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x453 )
0x0440    -- 0x23()
0x0441    op26_Wait( time=1 )
0x0444    -- 0x22()
0x0445    op26_Wait( time=1 )
0x0448    -- 0x23()
0x0449    op26_Wait( time=1 )
0x044c    -- 0x22()
0x044d    op26_Wait( time=1 )
0x0450    op01_JumpTo( address=0x47f )
0x0453    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x463 )
0x045b    -- 0x23()
0x045c    op26_Wait( time=5 )
0x045f    -- 0x22()
0x0460    op01_JumpTo( address=0x47f )
0x0463    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x471 )
0x046b    op26_Wait( time=38 )
0x046e    op01_JumpTo( address=0x47f )
0x0471    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x47f )
0x0479    op26_Wait( time=78 )
0x047c    op01_JumpTo( address=0x47f )
0x047f    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0480    op00_Return()

Actor_0x1f:on_start:
0x0481    -- 0x46()
0x0482    op00_Return()

Actor_0x1f:on_update:
0x0483    op00_Return()

Actor_0x1f:on_talk:
0x0484    -- 0x15()
0x0485    -- 0xC4()
0x0487    -- 0x1F( ???=0x11 )
0x0489    -- 0x47( ???=426, ???=2 )

Actor_0x1f:on_push:
0x048f    op00_Return()

Actor_0x20:on_start:
0x0490    -- 0x46()
0x0491    op00_Return()

Actor_0x20:on_update:
0x0492    op00_Return()

Actor_0x20:on_talk:
0x0493    -- 0x15()
0x0494    -- 0xC4()
0x0496    -- 0x1F( ???=0x11 )
0x0498    -- 0x47( ???=426, ???=1 )

Actor_0x20:on_push:
0x049e    op00_Return()

Actor_0x21:on_start:

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x049f    op00_Return()
0x04a0    mem[0x414] = 4 -- op35
0x04a6    -- 0x9B( ???=12, ???=12 )
0x04ab    -- 0x60()
0x04ac    -- 0x64() -- exp0x1
0x04ad    op01_JumpTo( address=0x69e )
0x04b0    mem[0x414] = 32 -- op35
0x04b6    -- 0x9B( ???=12, ???=12 )
0x04bb    -- 0x60()
0x04bc    -- 0x64() -- exp0x1
0x04bd    op01_JumpTo( address=0x6aa )
0x04c0    -- 0x9B( ???=12, ???=12 )
0x04c5    -- 0x60()
0x04c6    -- 0x64() -- exp0x1
0x04c7    -- 0xEE( ???=0x0, ???=0x1 )
0x04ca    -- 0xEE( ???=0x2, ???=0x3 )
0x04cd    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x04d4    mem[0x428] = 0 -- op35
0x04da    op02_JumpToConditional( val1=(s)mem[0x428], val2=(s)mem[0x41e], condition="val1 < val2", address_if_false=0x518 )
0x04e2    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x04f1    -- 0xA3()
0x04f9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x04fd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x0501    opEF_MoveCameraSync()
0x0504    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x050c    mem[0x428] += 1 -- op3c
0x050f    mem[0x41a] += (s)mem[0x41c] -- op38
0x0515    op01_JumpTo( address=0x4da )
0x0518    op0D_Return()
0x0519    -- 0x9B( ???=12, ???=12 )
0x051e    -- 0x60()
0x051f    -- 0x64() -- exp0x1
0x0520    -- 0xEE( ???=0x0, ???=0x1 )
0x0523    -- 0xEE( ???=0x2, ???=0x3 )
0x0526    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x052d    mem[0x428] = 0 -- op35
0x0533    op02_JumpToConditional( val1=(s)mem[0x428], val2=(s)mem[0x41e], condition="val1 < val2", address_if_false=0x57d )
0x053b    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x054a    -- 0xA3()
0x0552    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x0556    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x055a    opEF_MoveCameraSync()
0x055d    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x0565    mem[0x428] += 1 -- op3c
0x0568    mem[0x418] += (s)mem[0x420] -- op38
0x056e    mem[0x41a] += (s)mem[0x41c] -- op38
0x0574    mem[0x416] += 256 -- op38
0x057a    op01_JumpTo( address=0x533 )
0x057d    op0D_Return()
0x057e    mem[0x414] = 16 -- op35
0x0584    -- 0x9B( ???=12, ???=12 )
0x0589    -- 0x60()
0x058a    -- 0x64() -- exp0x1
0x058b    -- 0xEE( ???=0x2, ???=0x3 )
0x058e    op01_JumpTo( address=0x69e )
0x0591    mem[0x414] = 16 -- op35
0x0597    op05_CallFunction( address=0x680 )
0x059a    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x05a9    -- 0xA3()
0x05b1    op01_JumpTo( address=0x69e )
0x05b4    op0D_Return()
0x05b5    mem[0x414] = 16 -- op35
0x05bb    -- 0x9B( ???=12, ???=12 )
0x05c0    -- 0x60()
0x05c1    -- 0x64() -- exp0x1
0x05c2    -- 0xEE( ???=0x0, ???=0x1 )
0x05c5    -- 0xEE( ???=0x2, ???=0x3 )
0x05c8    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x05cf    -- 0x63( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x05d7    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x05e6    -- 0xA3()
0x05ee    op01_JumpTo( address=0x69e )
0x05f1    op0D_Return()
0x05f2    -- 0x9B( ???=12, ???=12 )
0x05f7    -- 0x60()
0x05f8    -- 0x64() -- exp0x1
0x05f9    -- 0xEE( ???=0x0, ???=0x1 )
0x05fc    -- 0xEE( ???=0x2, ???=0x3 )
0x05ff    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x0606    -- 0x63( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x060e    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x061d    mem[0x430] = -140 -- op35
0x0623    -- 0xA3()
0x062b    op01_JumpTo( address=0x69e )
0x062e    op0D_Return()
0x062f    mem[0x414] = 8 -- op35
0x0635    op05_CallFunction( address=0x680 )
0x0638    -- 0xEE( ???=0x0, ???=0x1 )
0x063b    mem[0x428] = 0 -- op35
0x0641    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 <= val2", address_if_false=0x67f )
0x0649    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x0658    -- 0xA3()
0x0660    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x0664    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x0668    opEF_MoveCameraSync()
0x066b    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x0673    mem[0x428] += 1 -- op3c
0x0676    mem[0x416] += 256 -- op38
0x067c    op01_JumpTo( address=0x641 )
0x067f    op0D_Return()

function:

function:
0x0680    -- 0x9B( ???=12, ???=12 )
0x0685    -- 0x60()
0x0686    -- 0x64() -- exp0x1
0x0687    -- 0xF0( ???=0x416, ???=0x418, ???=0x41a )
0x068e    op0D_Return()
0x068f    -- 0x9B( ???=12, ???=12 )
0x0694    -- 0x60()
0x0695    -- 0x64() -- exp0x1
0x0696    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x069d    op0D_Return()
0x069e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x06a2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x06a6    opEF_MoveCameraSync()
0x06a9    op0D_Return()
0x06aa    opAC_MoveCamera( control=0x80, steps=(s)mem[0x414] )
0x06ae    opAC_MoveCamera( control=0x81, steps=(s)mem[0x414] )
0x06b2    opEF_MoveCameraSync()
0x06b5    op0D_Return()
0x06b6    op26_Wait( time=20 )
0x06b9    op0D_Return()
0x06ba    op0D_Return()
0x06bb    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x6c3 )
0x06c0    op01_JumpTo( address=0x6c6 )
0x06c3    op01_JumpTo( address=0x6bb )
0x06c6    op0D_Return()
0x06c7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06cd    opB4_FadeOut()
0x06d0    op26_Wait( time=40 )
0x06d3    -- 0x75( ???=12 )
0x06d6    -- 0xFEA2()
0x06d8    op26_Wait( time=170 )
0x06db    -- 0x79()
0x06dc    -- 0x7A()
0x06dd    opB3_FadeIn()
0x06e0    op26_Wait( time=30 )
0x06e3    op0D_Return()
0x06e4    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06ea    opB4_FadeOut()
0x06ed    op26_Wait( time=40 )
0x06f0    -- 0x75( ???=13 )
0x06f3    -- 0xFEA2()
0x06f5    op26_Wait( time=240 )
0x06f8    op26_Wait( time=90 )
0x06fb    -- 0x79()
0x06fc    -- 0x7A()
0x06fd    opB3_FadeIn()
0x0700    op26_Wait( time=30 )
0x0703    op0D_Return()
0x0704    -- 0x21( ???=16 )
0x0707    -- 0x4С( variable arguments based args )
0x070f    -- 0x1C( ???=(vf80)0x043e, flag=(flag)0x00 )
0x0713    -- 0x1E()
0x0714    op0D_Return()
0x0715    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0720    op0D_Return()
0x0721    -- 0xFE69()
0x0727    mem[0x444] = 1 -- op35
0x072d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x762 )
0x0735    op02_JumpToConditional( val1=(s)mem[0x442], val2=51, condition="val1 < val2", address_if_false=0x743 )
0x073d    mem[0x444] = 0 -- op35
0x0743    op02_JumpToConditional( val1=(s)mem[0x442], val2=101, condition="val1 > val2", address_if_false=0x751 )
0x074b    mem[0x444] = 2 -- op35
0x0751    op02_JumpToConditional( val1=(s)mem[0x442], val2=156, condition="val1 > val2", address_if_false=0x75f )
0x0759    mem[0x444] = 3 -- op35
0x075f    op01_JumpTo( address=0x93f )
0x0762    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x797 )
0x076a    op02_JumpToConditional( val1=(s)mem[0x442], val2=32, condition="val1 < val2", address_if_false=0x778 )
0x0772    mem[0x444] = 0 -- op35
0x0778    op02_JumpToConditional( val1=(s)mem[0x442], val2=62, condition="val1 > val2", address_if_false=0x786 )
0x0780    mem[0x444] = 2 -- op35
0x0786    op02_JumpToConditional( val1=(s)mem[0x442], val2=142, condition="val1 > val2", address_if_false=0x794 )
0x078e    mem[0x444] = 3 -- op35
0x0794    op01_JumpTo( address=0x93f )
0x0797    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x7cc )
0x079f    op02_JumpToConditional( val1=(s)mem[0x442], val2=42, condition="val1 < val2", address_if_false=0x7ad )
0x07a7    mem[0x444] = 0 -- op35
0x07ad    op02_JumpToConditional( val1=(s)mem[0x442], val2=102, condition="val1 > val2", address_if_false=0x7bb )
0x07b5    mem[0x444] = 2 -- op35
0x07bb    op02_JumpToConditional( val1=(s)mem[0x442], val2=142, condition="val1 > val2", address_if_false=0x7c9 )
0x07c3    mem[0x444] = 3 -- op35
0x07c9    op01_JumpTo( address=0x93f )
0x07cc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x801 )
0x07d4    op02_JumpToConditional( val1=(s)mem[0x442], val2=44, condition="val1 < val2", address_if_false=0x7e2 )
0x07dc    mem[0x444] = 0 -- op35
0x07e2    op02_JumpToConditional( val1=(s)mem[0x442], val2=104, condition="val1 > val2", address_if_false=0x7f0 )
0x07ea    mem[0x444] = 2 -- op35
0x07f0    op02_JumpToConditional( val1=(s)mem[0x442], val2=154, condition="val1 > val2", address_if_false=0x7fe )
0x07f8    mem[0x444] = 3 -- op35
0x07fe    op01_JumpTo( address=0x93f )
0x0801    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x836 )
0x0809    op02_JumpToConditional( val1=(s)mem[0x442], val2=63, condition="val1 < val2", address_if_false=0x817 )
0x0811    mem[0x444] = 0 -- op35
0x0817    op02_JumpToConditional( val1=(s)mem[0x442], val2=153, condition="val1 > val2", address_if_false=0x825 )
0x081f    mem[0x444] = 2 -- op35
0x0825    op02_JumpToConditional( val1=(s)mem[0x442], val2=193, condition="val1 > val2", address_if_false=0x833 )
0x082d    mem[0x444] = 3 -- op35
0x0833    op01_JumpTo( address=0x93f )
0x0836    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x86b )
0x083e    op02_JumpToConditional( val1=(s)mem[0x442], val2=34, condition="val1 < val2", address_if_false=0x84c )
0x0846    mem[0x444] = 0 -- op35
0x084c    op02_JumpToConditional( val1=(s)mem[0x442], val2=94, condition="val1 > val2", address_if_false=0x85a )
0x0854    mem[0x444] = 2 -- op35
0x085a    op02_JumpToConditional( val1=(s)mem[0x442], val2=174, condition="val1 > val2", address_if_false=0x868 )
0x0862    mem[0x444] = 3 -- op35
0x0868    op01_JumpTo( address=0x93f )
0x086b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x8a0 )
0x0873    op02_JumpToConditional( val1=(s)mem[0x442], val2=12, condition="val1 < val2", address_if_false=0x881 )
0x087b    mem[0x444] = 0 -- op35
0x0881    op02_JumpToConditional( val1=(s)mem[0x442], val2=82, condition="val1 > val2", address_if_false=0x88f )
0x0889    mem[0x444] = 2 -- op35
0x088f    op02_JumpToConditional( val1=(s)mem[0x442], val2=182, condition="val1 > val2", address_if_false=0x89d )
0x0897    mem[0x444] = 3 -- op35
0x089d    op01_JumpTo( address=0x93f )
0x08a0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x8d5 )
0x08a8    op02_JumpToConditional( val1=(s)mem[0x442], val2=28, condition="val1 < val2", address_if_false=0x8b6 )
0x08b0    mem[0x444] = 0 -- op35
0x08b6    op02_JumpToConditional( val1=(s)mem[0x442], val2=83, condition="val1 > val2", address_if_false=0x8c4 )
0x08be    mem[0x444] = 2 -- op35
0x08c4    op02_JumpToConditional( val1=(s)mem[0x442], val2=153, condition="val1 > val2", address_if_false=0x8d2 )
0x08cc    mem[0x444] = 3 -- op35
0x08d2    op01_JumpTo( address=0x93f )
0x08d5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x90a )
0x08dd    op02_JumpToConditional( val1=(s)mem[0x442], val2=46, condition="val1 < val2", address_if_false=0x8eb )
0x08e5    mem[0x444] = 0 -- op35
0x08eb    op02_JumpToConditional( val1=(s)mem[0x442], val2=136, condition="val1 > val2", address_if_false=0x8f9 )
0x08f3    mem[0x444] = 2 -- op35
0x08f9    op02_JumpToConditional( val1=(s)mem[0x442], val2=186, condition="val1 > val2", address_if_false=0x907 )
0x0901    mem[0x444] = 3 -- op35
0x0907    op01_JumpTo( address=0x93f )
0x090a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x93f )
0x0912    op02_JumpToConditional( val1=(s)mem[0x442], val2=18, condition="val1 < val2", address_if_false=0x920 )
0x091a    mem[0x444] = 0 -- op35
0x0920    op02_JumpToConditional( val1=(s)mem[0x442], val2=68, condition="val1 > val2", address_if_false=0x92e )
0x0928    mem[0x444] = 2 -- op35
0x092e    op02_JumpToConditional( val1=(s)mem[0x442], val2=148, condition="val1 > val2", address_if_false=0x93c )
0x0936    mem[0x444] = 3 -- op35
0x093c    op01_JumpTo( address=0x93f )
0x093f    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x952 )
0x0947    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x094f    op01_JumpTo( address=0x98b )
0x0952    op02_JumpToConditional( val1=(s)mem[0x444], val2=1, condition="val1 == val2", address_if_false=0x965 )
0x095a    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0962    op01_JumpTo( address=0x98b )
0x0965    op02_JumpToConditional( val1=(s)mem[0x444], val2=2, condition="val1 == val2", address_if_false=0x978 )
0x096d    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0975    op01_JumpTo( address=0x98b )
0x0978    op02_JumpToConditional( val1=(s)mem[0x444], val2=3, condition="val1 == val2", address_if_false=0x98b )
0x0980    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0988    op01_JumpTo( address=0x98b )
0x098b    op0D_Return()
0x098c    -- 0xFE19( char_id=0xff )
0x098f    -- 0xFE19( char_id=0xfe )
0x0992    -- 0xFEC6( char_id=mem[0x2d0] )
0x0996    -- 0xFE1A() sync load for 0xFEC6()
0x0998    -- 0xFEC6( char_id=mem[0x2d2] )
0x099c    -- 0xFE1A() sync load for 0xFEC6()
0x099e    -- 0xBB( ???=0x7 )
0x09a0    -- 0x5A()
0x09a1    op0D_Return()
0x09a2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb2ca, ???=(vf40)0x0dd3, flag=0x5d )
