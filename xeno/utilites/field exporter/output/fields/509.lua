var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3eff, 0x2efb, 0x02fd, 0xffff, 0xfd2c, 0x03c9, 0xff01, 0xffff, 0x3702, 0x0103, 0xffff, 0x0113, 0xf9ed, 0xff01, 0xd0ff, 0x83fc, 0x0103, 0xffff, 0xfc84, 0x0326, 0xff01, 0x39ff, 0xd4fc, 0x0102, 0xffff, 0x03c7, 0xffb8, 0xff01, 0x3eff, 0x2efb, 0x02fd, 0xffff, 0x025c, 0xfc22, 0x0701, 0xa007,
]



Actor_0x00:on_start:
0x0047    -- 0xA0()
0x004e    -- 0xB6( ???=1024, ???=0 )
0x0053    -- 0xFE80()
0x0063    -- 0xFE81()
0x006c    -- 0xFE82()
0x0086    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x91 )
0x008e    opB4_FadeOut()
0x0091    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x9f )
0x0099    -- 0x75( ???=58 )
0x009c    op01_JumpTo( address=0xa2 )
0x009f    -- 0x75( ???=72 )
0x00a2    -- 0x2A()
0x00a3    op00_Return()

Actor_0x00:on_update:
0x00a4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xf4 )
0x00ac    -- 0xFE54()
0x00ae    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00b9    -- 0xA0()
0x00c0    op99()
0x00c1    -- 0x60()
0x00c2    -- 0x64() -- exp0x1
0x00c3    -- 0x63( ???=-936, ???=-181, ???=515 ) -- exp0x1
0x00cb    -- 0xA3()
0x00d3    opAC_MoveCamera( control=0x0, steps=0 )
0x00d7    opAC_MoveCamera( control=0x1, steps=0 )
0x00db    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x00e6    op26_Wait( time=120 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x00ec    -- 0x9A()
0x00ef    op26_Wait( time=40 )
0x00f2    -- 0xFE54()
0x00f4    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00f5    op00_Return()
0x00f6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00fa    op9C_MessageSync()
0x00fb    op0D_Return()

Actor_0x01:on_start:
0x00fc    -- 0x16_ActorPCInit( char_id=0 )
0x00ff    opFE0D_MessageSetFace( char_id=0 )
0x0103    -- 0x21( ???=190 )
0x0106    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x118 )
0x010e    -- 0x1B()
0x0115    -- 0xFE07( ???=0x1 )
0x0118    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x127 )
0x0120    -- 0x1B()
0x0127    op00_Return()

Actor_0x01:on_update:
0x0128    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x135 )
0x0130    -- 0xA7()
0x0131    op00_Return()
0x0132    op01_JumpTo( address=0x136 )
0x0135    -- 0x5A()
0x0136    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0137    op00_Return()

Actor_0x01:event_0x04:
0x0138    -- 0x21( ???=128 )
0x013b    -- 0x10()
0x0146    -- 0x21( ???=190 )
0x0149    -- 0x1B()
0x0150    op00_Return()

Actor_0x01:event_0x05:
0x0151    -- 0x21( ???=128 )
0x0154    -- 0x10()
0x015f    -- 0x21( ???=190 )
0x0162    -- 0x1B()
0x0169    op00_Return()

Actor_0x01:event_0x06:
0x016a    -- 0xFE07( ???=0x1 )
0x016d    op20_ActorSetFlags0( flags=13 )
0x0170    -- 0x1F( ???=0x70 )
0x0172    op2C_SpritePlayAnim( anim_id=0x2 )
0x0174    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0180    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0186    op2C_SpritePlayAnim( anim_id=0xff )
0x0188    op20_ActorSetFlags0( flags=12 )
0x018b    op00_Return()

Actor_0x01:event_0x07:
0x018c    op2C_SpritePlayAnim( anim_id=0x9 )
0x018e    op26_Wait( time=0 )
0x0191    -- 0x57( type=0x80, x=(vf80)0x048c, z=(vf40)0xfc43, walkmesh_id=(vf20)0x0001, ???=(vf10)0x001e, flag=0xf0 )
0x019c    -- 0x57( type=0x8f )
0x019e    op26_Wait( time=1 )
0x01a1    -- 0x57( type=0xf )
0x01a3    -- 0x23()
0x01a4    op00_Return()

Actor_0x01:event_0x08:
0x01a5    -- 0xF6( ???=0x1 )
0x01a7    -- 0x4B()
0x01af    -- 0xF6( ???=0x0 )
0x01b1    op00_Return()

Actor_0x01:event_0x09:
0x01b2    op20_ActorSetFlags0( flags=13 )
0x01b5    -- 0x1F( ???=0x70 )
0x01b7    op2C_SpritePlayAnim( anim_id=0x2 )
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op2C_SpritePlayAnim( anim_id=0xff )
0x01cd    op20_ActorSetFlags0( flags=12 )
0x01d0    -- 0x1F( ???=0x0 )
0x01d2    op00_Return()

Actor_0x02:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=1 )
0x01d6    opFE0D_MessageSetFace( char_id=1 )
0x01da    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x1e9 )
0x01e2    -- 0x1B()
0x01e9    op00_Return()

Actor_0x02:on_update:
0x01ea    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1f7 )
0x01f2    -- 0xA7()
0x01f3    op00_Return()
0x01f4    op01_JumpTo( address=0x1f8 )
0x01f7    -- 0x5A()
0x01f8    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01f9    op00_Return()

Actor_0x02:event_0x04:
0x01fa    op01_JumpTo( address=0x138 )
0x01fd    op00_Return()

Actor_0x02:event_0x05:
0x01fe    op01_JumpTo( address=0x151 )
0x0201    op00_Return()

Actor_0x02:event_0x06:
0x0202    -- 0x21( ???=128 )
0x0205    op2C_SpritePlayAnim( anim_id=0x2 )
0x0207    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020d    -- 0xFE17()
0x0211    op2C_SpritePlayAnim( anim_id=0x9 )
0x0213    -- 0x21( ???=256 )
0x0216    op26_Wait( time=0 )
0x0219    -- 0xFE17()
0x021d    -- 0x57( type=0x80, x=(vf80)0x048c, z=(vf40)0xfc43, walkmesh_id=(vf20)0x0001, ???=(vf10)0x001e, flag=0xf0 )
0x0228    -- 0x57( type=0x8f )
0x022a    op26_Wait( time=1 )
0x022d    -- 0x57( type=0xf )
0x022f    op2C_SpritePlayAnim( anim_id=0xff )
0x0231    -- 0x23()
0x0232    op00_Return()

Actor_0x03:on_start:
0x0233    -- 0x16_ActorPCInit( char_id=2 )
0x0236    opFE0D_MessageSetFace( char_id=2 )
0x023a    op00_Return()

Actor_0x03:on_update:
0x023b    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x248 )
0x0243    -- 0xA7()
0x0244    op00_Return()
0x0245    op01_JumpTo( address=0x249 )
0x0248    -- 0x5A()
0x0249    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x024a    op00_Return()

Actor_0x03:event_0x04:
0x024b    op01_JumpTo( address=0x138 )
0x024e    op00_Return()

Actor_0x03:event_0x05:
0x024f    op01_JumpTo( address=0x151 )
0x0252    op00_Return()

Actor_0x04:on_start:
0x0253    -- 0xFE15( ???=9, ???=1 )
0x0259    -- 0x1B()
0x0260    op69_ActorSetRotation( rot=0 )
0x0263    -- 0x80()
0x0268    op00_Return()

Actor_0x04:on_update:
0x0269    -- 0x89()
0x026f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x2c9 )
0x0277    -- 0xFE54()
0x0279    op6F_ActorRotateToActor( actor_id=party1 )
0x027b    -- 0x85()
0x0280    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x28e )
0x0288    op05_CallFunction( address=0xf6 )
0x028b    op01_JumpTo( address=0x293 )
0x028e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0292    op9C_MessageSync()
0x0293    op01_JumpTo( address=0x2c4 )
0x0296    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x2b1 )
0x029e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02a2    op9C_MessageSync()
0x02a3    -- 0x80()
0x02a8    op69_ActorSetRotation( rot=0 )
0x02ab    -- 0xFE54()
0x02ad    -- 0x5B()
0x02ae    op01_JumpTo( address=0x2c4 )
0x02b1    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=128, condition="val1 & val2", address_if_false=0x2c1 )
0x02be    op01_JumpTo( address=0x2c4 )
0x02c1    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x02c4    -- 0xFE54()
0x02c6    mem[0x40e] = true -- op36
0x02c9    op01_JumpTo( address=0x2d2 )
0x02cc    op69_ActorSetRotation( rot=0 )
0x02cf    mem[0x40e] = false -- op37
0x02d2    op00_Return()

Actor_0x04:on_talk:
0x02d3    op00_Return()

Actor_0x04:on_push:
0x02d4    op00_Return()

Actor_0x05:on_start:
0x02d5    -- 0x0B_InitNPC( 1 )
0x02d8    -- 0x1B()
0x02df    op00_Return()

Actor_0x05:on_update:
0x02e0    -- 0x59()
0x02e1    op00_Return()

Actor_0x05:on_talk:
0x02e2    op6F_ActorRotateToActor( actor_id=party1 )
0x02e4    -- 0x85()
0x02e9    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x2f7 )
0x02f1    op05_CallFunction( address=0xf6 )
0x02f4    op01_JumpTo( address=0x2fc )
0x02f7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x02fb    op9C_MessageSync()
0x02fc    op01_JumpTo( address=0x304 )
0x02ff    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0303    op9C_MessageSync()
0x0304    op00_Return()

Actor_0x05:on_push:
0x0305    op00_Return()

Actor_0x06:on_start:
0x0306    -- 0x0B_InitNPC( 6 )
0x0309    -- 0x1B()
0x0310    -- 0xCD()
0x0311    op00_Return()

Actor_0x06:on_update:
0x0312    -- 0x57( type=0x80, x=(vf80)0x002b, z=(vf40)0x0086, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x031d    -- 0x57( type=0x8f )
0x031f    op26_Wait( time=1 )
0x0322    -- 0x57( type=0xf )
0x0324    op00_Return()

Actor_0x06:on_talk:
0x0325    -- 0x1B()
0x032c    op6F_ActorRotateToActor( actor_id=party1 )
0x032e    -- 0x85()
0x0333    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x341 )
0x033b    op05_CallFunction( address=0xf6 )
0x033e    op01_JumpTo( address=0x346 )
0x0341    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0345    op9C_MessageSync()
0x0346    op01_JumpTo( address=0x34e )
0x0349    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x034d    op9C_MessageSync()
0x034e    -- 0x92()

Actor_0x06:on_push:
0x034f    op00_Return()

Actor_0x07:on_start:
0x0350    -- 0xFE15( ???=0, ???=2 )
0x0356    -- 0x1B()
0x035d    op69_ActorSetRotation( rot=6 )
0x0360    op00_Return()

Actor_0x07:on_update:
0x0361    op00_Return()

Actor_0x07:on_talk:
0x0362    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x390 )
0x036a    -- 0x85()
0x036f    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x37d )
0x0377    op05_CallFunction( address=0xf6 )
0x037a    op01_JumpTo( address=0x382 )
0x037d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0381    op9C_MessageSync()
0x0382    op00_Return()
0x0383    op01_JumpTo( address=0x38c )
0x0386    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x038a    op9C_MessageSync()
0x038b    op00_Return()
0x038c    op00_Return()
0x038d    op01_JumpTo( address=0x3dc )
0x0390    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3be )
0x0398    -- 0x85()
0x039d    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x3ab )
0x03a5    op05_CallFunction( address=0xf6 )
0x03a8    op01_JumpTo( address=0x3b0 )
0x03ab    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03af    op9C_MessageSync()
0x03b0    op00_Return()
0x03b1    op01_JumpTo( address=0x3ba )
0x03b4    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x03b8    op9C_MessageSync()
0x03b9    op00_Return()
0x03ba    op00_Return()
0x03bb    op01_JumpTo( address=0x3dc )
0x03be    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x3dc )
0x03c6    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x3d4 )
0x03ce    op05_CallFunction( address=0xf6 )
0x03d1    op01_JumpTo( address=0x3d9 )
0x03d4    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x03d8    op9C_MessageSync()
0x03d9    op01_JumpTo( address=0x3dc )
0x03dc    op00_Return()

Actor_0x07:on_push:
0x03dd    op00_Return()

Actor_0x08:on_start:
0x03de    -- 0x0B_InitNPC( 1 )
0x03e1    -- 0x1B()
0x03e8    op00_Return()

Actor_0x08:on_update:
0x03e9    -- 0x59()
0x03ea    op00_Return()

Actor_0x08:on_talk:
0x03eb    op6F_ActorRotateToActor( actor_id=party1 )
0x03ed    -- 0x85()
0x03f2    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x400 )
0x03fa    op05_CallFunction( address=0xf6 )
0x03fd    op01_JumpTo( address=0x405 )
0x0400    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0404    op9C_MessageSync()
0x0405    op00_Return()
0x0406    op01_JumpTo( address=0x40e )
0x0409    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x040d    op9C_MessageSync()
0x040e    op00_Return()

Actor_0x08:on_push:
0x040f    op00_Return()

Actor_0x09:on_start:
0x0410    -- 0x0B_InitNPC( 0 )
0x0413    -- 0x1B()
0x041a    op00_Return()

Actor_0x09:on_update:
0x041b    -- 0x59()
0x041c    op00_Return()

Actor_0x09:on_talk:
0x041d    op6F_ActorRotateToActor( actor_id=party1 )
0x041f    -- 0x85()
0x0424    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x432 )
0x042c    op05_CallFunction( address=0xf6 )
0x042f    op01_JumpTo( address=0x437 )
0x0432    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0436    op9C_MessageSync()
0x0437    op00_Return()
0x0438    op01_JumpTo( address=0x440 )
0x043b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x043f    op9C_MessageSync()
0x0440    op00_Return()

Actor_0x09:on_push:
0x0441    op00_Return()

Actor_0x0a:on_start:
0x0442    -- 0x0B_InitNPC( 0 )
0x0445    -- 0x1B()
0x044c    op00_Return()

Actor_0x0a:on_update:
0x044d    -- 0x59()
0x044e    op00_Return()

Actor_0x0a:on_talk:
0x044f    op6F_ActorRotateToActor( actor_id=party1 )
0x0451    -- 0x85()
0x0456    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x464 )
0x045e    op05_CallFunction( address=0xf6 )
0x0461    op01_JumpTo( address=0x469 )
0x0464    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0468    op9C_MessageSync()
0x0469    op00_Return()
0x046a    op01_JumpTo( address=0x472 )
0x046d    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0471    op9C_MessageSync()
0x0472    op00_Return()

Actor_0x0a:on_push:
0x0473    op00_Return()

Actor_0x0b:on_start:
0x0474    -- 0x0B_InitNPC( 1 )
0x0477    -- 0x1B()
0x047e    op00_Return()

Actor_0x0b:on_update:
0x047f    -- 0x59()
0x0480    op00_Return()

Actor_0x0b:on_talk:
0x0481    op6F_ActorRotateToActor( actor_id=party1 )
0x0483    -- 0x85()
0x0488    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x496 )
0x0490    op05_CallFunction( address=0xf6 )
0x0493    op01_JumpTo( address=0x49b )
0x0496    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x049a    op9C_MessageSync()
0x049b    op00_Return()
0x049c    op01_JumpTo( address=0x4a4 )
0x049f    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x04a3    op9C_MessageSync()
0x04a4    op00_Return()

Actor_0x0b:on_push:
0x04a5    op00_Return()

Actor_0x0c:on_start:
0x04a6    -- 0x0B_InitNPC( 6 )
0x04a9    -- 0x1B()
0x04b0    op69_ActorSetRotation( rot=7 )
0x04b3    op00_Return()

Actor_0x0c:on_update:
0x04b4    op69_ActorSetRotation( rot=7 )
0x04b7    op00_Return()

Actor_0x0c:on_talk:
0x04b8    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x4c5 )
0x04c0    -- 0x98_MapLoad( field_id=509, value=9 )
0x04c5    op6F_ActorRotateToActor( actor_id=party1 )
0x04c7    -- 0x85()
0x04cc    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x4da )
0x04d4    op05_CallFunction( address=0xf6 )
0x04d7    op01_JumpTo( address=0x4df )
0x04da    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x04de    op9C_MessageSync()
0x04df    op00_Return()
0x04e0    op01_JumpTo( address=0x4f8 )
0x04e3    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x4f3 )
0x04eb    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x04ef    op9C_MessageSync()
0x04f0    op01_JumpTo( address=0x4f8 )
0x04f3    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x04f7    op9C_MessageSync()
0x04f8    op00_Return()

Actor_0x0c:on_push:
0x04f9    op00_Return()

Actor_0x0d:on_start:
0x04fa    -- 0x0B_InitNPC( 4 )
0x04fd    -- 0x1B()
0x0504    op00_Return()

Actor_0x0d:on_update:
0x0505    -- 0x59()
0x0506    op00_Return()

Actor_0x0d:on_talk:
0x0507    op6F_ActorRotateToActor( actor_id=party1 )
0x0509    -- 0x85()
0x050e    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x51c )
0x0516    op05_CallFunction( address=0xf6 )
0x0519    op01_JumpTo( address=0x521 )
0x051c    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0520    op9C_MessageSync()
0x0521    op00_Return()
0x0522    op01_JumpTo( address=0x53a )
0x0525    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x535 )
0x052d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0531    op9C_MessageSync()
0x0532    op01_JumpTo( address=0x53a )
0x0535    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0539    op9C_MessageSync()
0x053a    op00_Return()

Actor_0x0d:on_push:
0x053b    op00_Return()

Actor_0x0e:on_start:
0x053c    -- 0x0B_InitNPC( 2 )
0x053f    -- 0x1B()
0x0546    op00_Return()

Actor_0x0e:on_update:
0x0547    -- 0x59()
0x0548    op00_Return()

Actor_0x0e:on_talk:
0x0549    op6F_ActorRotateToActor( actor_id=party1 )
0x054b    -- 0x85()
0x0550    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x55e )
0x0558    op05_CallFunction( address=0xf6 )
0x055b    op01_JumpTo( address=0x563 )
0x055e    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0562    op9C_MessageSync()
0x0563    op00_Return()
0x0564    op01_JumpTo( address=0x57c )
0x0567    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x577 )
0x056f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0573    op9C_MessageSync()
0x0574    op01_JumpTo( address=0x57c )
0x0577    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x057b    op9C_MessageSync()
0x057c    op00_Return()

Actor_0x0e:on_push:
0x057d    op00_Return()

Actor_0x0f:on_start:
0x057e    -- 0xFE15( ???=9, ???=1 )
0x0584    -- 0x1B()
0x058b    op00_Return()

Actor_0x0f:on_update:
0x058c    op00_Return()

Actor_0x0f:on_talk:
0x058d    op6F_ActorRotateToActor( actor_id=party1 )
0x058f    -- 0x85()
0x0594    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x5a2 )
0x059c    op05_CallFunction( address=0xf6 )
0x059f    op01_JumpTo( address=0x5a7 )
0x05a2    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x05a6    op9C_MessageSync()
0x05a7    op00_Return()
0x05a8    op01_JumpTo( address=0x5c0 )
0x05ab    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x5bb )
0x05b3    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x05b7    op9C_MessageSync()
0x05b8    op01_JumpTo( address=0x5c0 )
0x05bb    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x05bf    op9C_MessageSync()
0x05c0    op00_Return()

Actor_0x0f:on_push:
0x05c1    op00_Return()

Actor_0x10:on_start:
0x05c2    -- 0x0B_InitNPC( 2 )
0x05c5    -- 0x1B()
0x05cc    op00_Return()

Actor_0x10:on_update:
0x05cd    -- 0x59()
0x05ce    op00_Return()

Actor_0x10:on_talk:
0x05cf    op6F_ActorRotateToActor( actor_id=party1 )
0x05d1    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x5df )
0x05d9    op05_CallFunction( address=0xf6 )
0x05dc    op01_JumpTo( address=0x5e4 )
0x05df    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x05e3    op9C_MessageSync()
0x05e4    op00_Return()

Actor_0x10:on_push:
0x05e5    op00_Return()

Actor_0x11:on_start:
0x05e6    -- 0x0B_InitNPC( 8 )
0x05e9    -- 0x2A()
0x05ea    mem[0x416] = 0 -- op35
0x05f0    -- MISSING OPCODE 0xFE14
