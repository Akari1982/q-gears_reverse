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
0x0296    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x2b1 )
0x029e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02a2    op9C_MessageSync()
0x02a3    -- 0x80()
0x02a8    op69_ActorSetRotation( rot=0 )
0x02ab    -- 0xFE54()
0x02ad    -- 0x5B()
0x02ae    op01_JumpTo( address=0x2c4 )
0x02b1    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    op02_JumpToConditional( val1=mem[0x1c6], val2=128, condition="val1 & val2", address_if_false=0x2c1 )
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
0x04e3    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x4f3 )
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
0x0525    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x535 )
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
0x0567    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x577 )
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
0x05ab    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x5bb )
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
0x05f0    -- 0xFE14()
0x05f6    op00_Return()

Actor_0x11:on_update:
0x05f7    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x604 )
0x05ff    op2C_SpritePlayAnim( anim_id=0x1 )
0x0601    mem[0x418] = true -- op36
0x0604    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x62f )
0x060c    mem[0x416] = 1536 -- op35
0x0612    -- 0x6D()
0x061a    -- 0x6E()
0x0622    -- 0xFE1C()
0x062b    -- 0x5B()
0x062c    op01_JumpTo( address=0x6ae )
0x062f    opC6_ExpandRun() -- exp0x20
0x0630    -- 0x6D()
0x0638    -- 0x6E()
0x0640    mem[0x416] += 4 -- op38
0x0646    -- 0xFE1C()
0x064f    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0651    op26_Wait( time=0 )
0x0654    -- 0x85()
0x0659    -- 0x89()
0x065f    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x6ab )
0x0667    -- 0xFE54()
0x0669    -- 0xB8()
0x066a    -- 0x27( actor_id=Actor_0x12 )
0x066c    -- 0x2D()
0x0674    -- 0x11()
0x0681    op6F_ActorRotateToActor( actor_id=party1 )
0x0683    op74_SoundPlayFixedVolume( sound_id=65 )
0x0686    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x694 )
0x068e    op05_CallFunction( address=0xf6 )
0x0691    op01_JumpTo( address=0x699 )
0x0694    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x0698    op9C_MessageSync()
0x0699    -- 0x10()
0x06a4    mem[0x406] = true -- op36
0x06a7    -- 0x28()
0x06a9    -- 0xFE54()
0x06ab    op01_JumpTo( address=0x6ae )
0x06ae    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06af    op00_Return()

Actor_0x11:event_0x04:
0x06b0    -- 0x11()
0x06bd    op00_Return()

Actor_0x11:event_0x05:
0x06be    op6C_ActorRotateAnticlockwise( rot=1 )
0x06c1    -- 0x2D()
0x06c9    -- 0xFE1C()
0x06d2    op26_Wait( time=1 )
0x06d5    op01_JumpTo( address=0x6be )
0x06d8    op00_Return()

Actor_0x12:on_start:
0x06d9    -- 0xBC_ActorNoModelInit()
0x06da    -- 0x2A()
0x06db    mem[0x420] = 128 -- op35
0x06e1    op00_Return()

Actor_0x12:on_update:
0x06e2    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x6fe )
0x06ea    -- 0x2D()
0x06f2    -- 0xFE1C()
0x06fb    op01_JumpTo( address=0x721 )
0x06fe    opC6_ExpandRun() -- exp0x20
0x06ff    -- 0x6D()
0x0707    -- 0x6E()
0x070f    mem[0x420] += 4 -- op38
0x0715    -- 0xFE1C()
0x071e    op26_Wait( time=0 )
0x0721    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0722    op00_Return()

Actor_0x12:event_0x04:
0x0723    -- 0x21( ???=85 )
0x0726    -- 0x10()
0x0731    -- 0x10()
0x073c    op00_Return()

Actor_0x12:event_0x05:
0x073d    -- 0x21( ???=128 )
0x0740    -- 0x10()
0x074b    -- 0x10()
0x0756    op25_ActorDisable( actor_id=Actor_0x11 )
0x0758    op00_Return()

Actor_0x13:on_start:
0x0759    -- 0x0B_InitNPC( 8 )
0x075c    -- 0x2A()
0x075d    mem[0x428] = 2048 -- op35
0x0763    -- 0xFE14()
0x0769    op00_Return()

Actor_0x13:on_update:
0x076a    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x777 )
0x0772    op2C_SpritePlayAnim( anim_id=0x1 )
0x0774    mem[0x42a] = true -- op36
0x0777    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x7a2 )
0x077f    mem[0x428] = 1408 -- op35
0x0785    -- 0x6D()
0x078d    -- 0x6E()
0x0795    -- 0xFE1C()
0x079e    -- 0x5B()
0x079f    op01_JumpTo( address=0x821 )
0x07a2    opC6_ExpandRun() -- exp0x20
0x07a3    -- 0x6D()
0x07ab    -- 0x6E()
0x07b3    mem[0x428] += 4 -- op38
0x07b9    -- 0xFE1C()
0x07c2    op6F_ActorRotateToActor( actor_id=Actor_0x14 )
0x07c4    op26_Wait( time=0 )
0x07c7    -- 0x85()
0x07cc    -- 0x89()
0x07d2    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x81e )
0x07da    -- 0xFE54()
0x07dc    -- 0xB8()
0x07dd    -- 0x27( actor_id=Actor_0x14 )
0x07df    -- 0x2D()
0x07e7    -- 0x11()
0x07f4    op6F_ActorRotateToActor( actor_id=party1 )
0x07f6    op74_SoundPlayFixedVolume( sound_id=65 )
0x07f9    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x807 )
0x0801    op05_CallFunction( address=0xf6 )
0x0804    op01_JumpTo( address=0x80c )
0x0807    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x080b    op9C_MessageSync()
0x080c    -- 0x10()
0x0817    mem[0x406] = true -- op36
0x081a    -- 0x28()
0x081c    -- 0xFE54()
0x081e    op01_JumpTo( address=0x821 )
0x0821    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0822    op00_Return()

Actor_0x13:event_0x04:
0x0823    -- 0x11()
0x0830    op00_Return()

Actor_0x13:event_0x05:
0x0831    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_TOP )
0x0835    op9C_MessageSync()
0x0836    op00_Return()

Actor_0x13:event_0x06:
0x0837    op6C_ActorRotateAnticlockwise( rot=1 )
0x083a    -- 0x2D()
0x0842    -- 0xFE1C()
0x084b    op26_Wait( time=1 )
0x084e    op01_JumpTo( address=0x837 )
0x0851    op00_Return()

Actor_0x14:on_start:
0x0852    -- 0xBC_ActorNoModelInit()
0x0853    -- 0x2A()
0x0854    mem[0x434] = 2176 -- op35
0x085a    op00_Return()

Actor_0x14:on_update:
0x085b    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x877 )
0x0863    -- 0x2D()
0x086b    -- 0xFE1C()
0x0874    op01_JumpTo( address=0x89a )
0x0877    opC6_ExpandRun() -- exp0x20
0x0878    -- 0x6D()
0x0880    -- 0x6E()
0x0888    mem[0x434] += 4 -- op38
0x088e    -- 0xFE1C()
0x0897    op26_Wait( time=0 )
0x089a    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x089b    op00_Return()

Actor_0x14:event_0x04:
0x089c    -- 0x21( ???=85 )
0x089f    -- 0x10()
0x08aa    -- 0x10()
0x08b5    op00_Return()

Actor_0x14:event_0x05:
0x08b6    -- 0x21( ???=128 )
0x08b9    -- 0x10()
0x08c4    -- 0x10()
0x08cf    op25_ActorDisable( actor_id=Actor_0x13 )
0x08d1    op00_Return()

Actor_0x15:on_start:
0x08d2    -- 0xBC_ActorNoModelInit()
0x08d3    -- 0x2A()
0x08d4    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x08d5    op00_Return()

Actor_0x16:on_start:
0x08d6    -- 0xBC_ActorNoModelInit()
0x08d7    -- 0xFE1C()
0x08e0    -- 0x2A()
0x08e1    op00_Return()

Actor_0x16:on_update:
0x08e2    -- 0x89()
0x08e8    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x924 )
0x08f0    op74_SoundPlayFixedVolume( sound_id=65 )
0x08f3    -- 0x85()
0x08f8    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x906 )
0x0900    op05_CallFunction( address=0xf6 )
0x0903    op01_JumpTo( address=0x909 )
0x0906    op01_JumpTo( address=0x91c )
0x0909    op01_JumpTo( address=0x921 )
0x090c    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x91c )
0x0914    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0918    op9C_MessageSync()
0x0919    op01_JumpTo( address=0x921 )
0x091c    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0920    op9C_MessageSync()
0x0921    mem[0x436] = true -- op36
0x0924    op00_Return()
0x0925    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0926    op00_Return()

Actor_0x17:on_start:
0x0927    -- 0x85()
0x092c    -- 0x0B_InitNPC( 3 )
0x092f    op01_JumpTo( address=0x949 )
0x0932    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x946 )
0x093a    -- 0x0B_InitNPC( 7 )
0x093d    -- 0xDD()
0x0943    op01_JumpTo( address=0x949 )
0x0946    -- 0x0B_InitNPC( 3 )
0x0949    -- 0xFE1C()
0x0952    op69_ActorSetRotation( rot=6 )
0x0955    -- 0xFE03( ???=8192 )
0x0959    -- 0xFE5E()-- 0xFE5F()
0x0965    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x04 )
0x0968    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x06 )
0x096b    op01_JumpTo( address=0x1000 )
0x096e    -- 0x46()
0x096f    op74_SoundPlayFixedVolume( sound_id=(s)mem[0x108] )
0x0972    -- 0x87_SetProgress( progress=(s)mem[0x208] )
0x0975    mem[0x4] += (s)mem[0x4000] -- op38
0x097b    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x01, priority=0x00 )
0x097e    mem[0x438] = true -- op36
0x0981    op6C_ActorRotateAnticlockwise( rot=1 )
0x0984    op26_Wait( time=1 )
0x0987    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0988    op00_Return()

Actor_0x18:on_start:
0x0989    -- 0x85()
0x098e    -- 0x0B_InitNPC( 3 )
0x0991    op01_JumpTo( address=0x9ab )
0x0994    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x9a8 )
0x099c    -- 0x0B_InitNPC( 7 )
0x099f    -- 0xDD()
0x09a5    op01_JumpTo( address=0x9ab )
0x09a8    -- 0x0B_InitNPC( 3 )
0x09ab    -- 0xFE1C()
0x09b4    op69_ActorSetRotation( rot=3 )
0x09b7    -- 0xFE03( ???=8192 )
0x09bb    -- 0xFE5E()-- 0xFE5F()
0x09c7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x07 )
0x09ca    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x06 )
0x09cd    op01_JumpTo( address=0x1000 )
0x09d0    -- 0x46()
0x09d1    opD6_MessageSetSpeed( speed=0x109 )
0x09d4    -- 0xE9()
0x09db    mem[0x9e3] ^= (s)mem[0x12c] -- op40
0x09e1    mem[0x6c04] |= 1 << (s)mem[0x8000] -- op3a
0x09e7    op01_JumpTo( address=0x80 )

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x09ea    op00_Return()

Actor_0x19:on_start:
0x09eb    -- 0xBC_ActorNoModelInit()
0x09ec    -- 0x2A()
0x09ed    op00_Return()

Actor_0x19:on_update:
0x09ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0xb17 )
0x09f6    -- 0xFE54()
0x09f8    op25_ActorDisable( actor_id=Actor_0x15 )
0x09fa    -- 0x80()
0x09ff    -- 0x27( actor_id=Actor_0x04 )
0x0a01    -- 0x27( actor_id=Actor_0x3e )
0x0a03    opD6_MessageSetSpeed( speed=0x8001 )
0x0a06    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0a09    -- 0xFE17()
0x0a0d    -- 0xFE17()
0x0a11    op26_Wait( time=10 )
0x0a14    -- 0xFE17()
0x0a18    -- 0xFE17()
0x0a1c    op74_SoundPlayFixedVolume( sound_id=65 )
0x0a1f    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x27, flags=0 )
0x0a24    op9C_MessageSync()
0x0a25    op26_Wait( time=10 )
0x0a28    op74_SoundPlayFixedVolume( sound_id=65 )
0x0a2b    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x28, flags=0 )
0x0a30    op9C_MessageSync()
0x0a31    op26_Wait( time=5 )
0x0a34    op99()
0x0a35    -- 0x60()
0x0a36    -- 0x64() -- exp0x1
0x0a37    -- 0xEE( ???=0x0, ???=0x1 )
0x0a3a    -- 0xEE( ???=0x2, ???=0x3 )
0x0a3d    opAC_MoveCamera( control=0x0, steps=10 )
0x0a41    opAC_MoveCamera( control=0x1, steps=10 )
0x0a45    opEF_MoveCameraSync()
0x0a48    op26_Wait( time=5 )
0x0a4b    mem[0x404] = true -- op36
0x0a4e    -- 0xFE17()
0x0a52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=0 )
0x0a57    op9C_MessageSync()
0x0a58    -- 0xFE17()
0x0a5c    op26_Wait( time=10 )
0x0a5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x0a64    op9C_MessageSync()
0x0a65    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0a68    op26_Wait( time=5 )
0x0a6b    -- 0x67()
0x0a6f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2b, flags=NO_FACE )
0x0a74    op9C_MessageSync()
0x0a75    op26_Wait( time=10 )
0x0a78    -- 0x67()
0x0a7c    op26_Wait( time=10 )
0x0a7f    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0a82    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0a85    op74_SoundPlayFixedVolume( sound_id=65 )
0x0a88    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x2c, flags=NO_FACE )
0x0a8d    op9C_MessageSync()
0x0a8e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0a91    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0a94    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0a97    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=NO_FACE )
0x0a9c    op9C_MessageSync()
0x0a9d    -- 0x67()
0x0aa1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2e, flags=0 )
0x0aa6    op9C_MessageSync()
0x0aa7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0aaa    -- 0xFE17()
0x0aae    -- 0xFE17()
0x0ab2    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0ab5    op74_SoundPlayFixedVolume( sound_id=65 )
0x0ab8    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x2f, flags=NO_FACE|FORCE_TOP )
0x0abd    op9C_MessageSync()
0x0abe    op26_Wait( time=10 )
0x0ac1    op74_SoundPlayFixedVolume( sound_id=65 )
0x0ac4    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x30, flags=NO_FACE )
0x0ac9    op9C_MessageSync()
0x0aca    op26_Wait( time=10 )
0x0acd    op74_SoundPlayFixedVolume( sound_id=65 )
0x0ad0    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x31, flags=NO_FACE )
0x0ad5    op9C_MessageSync()
0x0ad6    op26_Wait( time=10 )
0x0ad9    op74_SoundPlayFixedVolume( sound_id=65 )
0x0adc    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x32, flags=NO_FACE )
0x0ae1    op9C_MessageSync()
0x0ae2    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0ae5    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x0ae8    op26_Wait( time=10 )
0x0aeb    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0aee    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0af1    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0af4    op74_SoundPlayFixedVolume( sound_id=65 )
0x0af7    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x33, flags=NO_FACE|FORCE_TOP )
0x0afc    op9C_MessageSync()
0x0afd    op26_Wait( time=10 )
0x0b00    op74_SoundPlayFixedVolume( sound_id=65 )
0x0b03    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x34, flags=NO_FACE|FORCE_TOP )
0x0b08    op9C_MessageSync()
0x0b09    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x0b0c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0b0f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0b12    -- 0x98_MapLoad( field_id=510, value=0 )
0x0b17    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0b18    op00_Return()

Actor_0x19:event_0x04:
0x0b19    -- 0xFE54()
0x0b1b    -- 0xFE17()
0x0b1f    -- 0xFE17()
0x0b23    op26_Wait( time=10 )
0x0b26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x35, flags=0 )
0x0b2b    op9C_MessageSync()
0x0b2c    op26_Wait( time=10 )
0x0b2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x36, flags=0 )
0x0b34    op9C_MessageSync()
0x0b35    op26_Wait( time=10 )
0x0b38    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x37, flags=0 )
0x0b3d    op9C_MessageSync()
0x0b3e    op26_Wait( time=10 )
0x0b41    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x38, flags=0 )
0x0b46    op9C_MessageSync()
0x0b47    op26_Wait( time=10 )
0x0b4a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x39, flags=0 )
0x0b4f    op9C_MessageSync()
0x0b50    mem[0x1c6] |= 1 << 7 -- op3a
0x0b56    -- 0xFE24()
0x0b58    -- 0xFE54()
0x0b5a    op00_Return()

Actor_0x1a:on_start:
0x0b5b    -- 0xBC_ActorNoModelInit()
0x0b5c    -- 0x2A()
0x0b5d    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0b5e    op00_Return()

Actor_0x1a:event_0x04:
0x0b5f    -- 0x9B( ???=12, ???=12 )
0x0b64    -- 0x60()
0x0b65    -- 0x64() -- exp0x1
0x0b66    -- 0x63( ???=1440, ???=-1263, ???=-209 ) -- exp0x1
0x0b6e    -- 0xA3()
0x0b76    opAC_MoveCamera( control=0x0, steps=60 )
0x0b7a    opAC_MoveCamera( control=0x1, steps=60 )
0x0b7e    opEF_MoveCameraSync()
0x0b81    op00_Return()

Actor_0x1a:event_0x05:
0x0b82    -- 0x9B( ???=12, ???=12 )
0x0b87    -- 0x60()
0x0b88    -- 0x64() -- exp0x1
0x0b89    -- 0x63( ???=476, ???=-263, ???=623 ) -- exp0x1
0x0b91    -- 0xA3()
0x0b99    opAC_MoveCamera( control=0x0, steps=60 )
0x0b9d    opAC_MoveCamera( control=0x1, steps=60 )
0x0ba1    opEF_MoveCameraSync()
0x0ba4    op00_Return()

Actor_0x1b:on_start:
0x0ba5    -- 0xBC_ActorNoModelInit()
0x0ba6    -- 0x2A()
0x0ba7    op00_Return()

Actor_0x1b:on_update:
0x0ba8    -- 0xFE13()
0x0bae    op02_JumpToConditional( val1=(s)mem[0x400], val2=1365, condition="val1 < val2", address_if_false=0xbc6 )
0x0bb6    opC6_ExpandRun() -- exp0x20
0x0bb7    -- 0xD7()
0x0bba    mem[0x400] += 64 -- op38
0x0bc0    op26_Wait( time=0 )
0x0bc3    op01_JumpTo( address=0xbae )
0x0bc6    mem[0x402] = 0 -- op35
0x0bcc    op26_Wait( time=90 )
0x0bcf    -- 0xFE13()
0x0bd5    op02_JumpToConditional( val1=(s)mem[0x400], val2=2730, condition="val1 < val2", address_if_false=0xbed )
0x0bdd    opC6_ExpandRun() -- exp0x20
0x0bde    -- 0xD7()
0x0be1    mem[0x400] += 64 -- op38
0x0be7    op26_Wait( time=0 )
0x0bea    op01_JumpTo( address=0xbd5 )
0x0bed    mem[0x402] = 1 -- op35
0x0bf3    op26_Wait( time=90 )
0x0bf6    -- 0xFE13()
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x400], val2=4096, condition="val1 < val2", address_if_false=0xc14 )
0x0c04    opC6_ExpandRun() -- exp0x20
0x0c05    -- 0xD7()
0x0c08    mem[0x400] += 64 -- op38
0x0c0e    op26_Wait( time=0 )
0x0c11    op01_JumpTo( address=0xbfc )
0x0c14    mem[0x400] = false -- op37
0x0c17    mem[0x402] = 2 -- op35
0x0c1d    op26_Wait( time=90 )
0x0c20    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0c21    op00_Return()

Actor_0x1c:on_start:
0x0c22    -- 0xBC_ActorNoModelInit()
0x0c23    -- 0x2A()
0x0c24    op00_Return()

Actor_0x1c:on_update:
0x0c25    opC6_ExpandRun() -- exp0x20
0x0c26    -- 0xD7()
0x0c29    op26_Wait( time=1 )
0x0c2c    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0c2d    op00_Return()

Actor_0x1d:on_start:
0x0c2e    -- 0xBC_ActorNoModelInit()
0x0c2f    -- 0x2A()
0x0c30    op00_Return()

Actor_0x1d:on_update:
0x0c31    opC6_ExpandRun() -- exp0x20
0x0c32    -- 0xD7()
0x0c35    op26_Wait( time=1 )
0x0c38    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0c39    op00_Return()

Actor_0x1e:on_start:
0x0c3a    -- 0xBC_ActorNoModelInit()
0x0c3b    -- 0x2A()
0x0c3c    op00_Return()

Actor_0x1e:on_update:
0x0c3d    opC6_ExpandRun() -- exp0x20
0x0c3e    -- 0xD7()
0x0c41    op26_Wait( time=1 )
0x0c44    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0c45    op00_Return()

Actor_0x1f:on_start:
0x0c46    -- 0xBC_ActorNoModelInit()
0x0c47    -- 0x2A()
0x0c48    op00_Return()

Actor_0x1f:on_update:
0x0c49    mem[0x43c] = opA8_Random( max=10 )
0x0c4e    opDE_VariableMultiply( address=0x43c, value=(vf40)0x000a, flag=0x40 )
0x0c54    -- 0x22()
0x0c55    op26_Wait( time=(s)mem[0x43c] )
0x0c58    -- 0x23()
0x0c59    op26_Wait( time=(s)mem[0x43c] )
0x0c5c    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0c5d    op00_Return()

Actor_0x20:on_start:
0x0c5e    -- 0xBC_ActorNoModelInit()
0x0c5f    -- 0x2A()
0x0c60    op00_Return()

Actor_0x20:on_update:
0x0c61    mem[0x43e] = opA8_Random( max=10 )
0x0c66    opDE_VariableMultiply( address=0x43e, value=(vf40)0x000a, flag=0x40 )
0x0c6c    -- 0x22()
0x0c6d    op26_Wait( time=(s)mem[0x43e] )
0x0c70    -- 0x23()
0x0c71    op26_Wait( time=(s)mem[0x43e] )
0x0c74    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0c75    op00_Return()

Actor_0x21:on_start:
0x0c76    -- 0xBC_ActorNoModelInit()
0x0c77    -- 0x2A()
0x0c78    op00_Return()

Actor_0x21:on_update:
0x0c79    mem[0x440] = opA8_Random( max=10 )
0x0c7e    opDE_VariableMultiply( address=0x440, value=(vf40)0x000a, flag=0x40 )
0x0c84    -- 0x22()
0x0c85    op26_Wait( time=(s)mem[0x440] )
0x0c88    -- 0x23()
0x0c89    op26_Wait( time=(s)mem[0x440] )
0x0c8c    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0c8d    op00_Return()

Actor_0x22:on_start:
0x0c8e    -- 0xBC_ActorNoModelInit()
0x0c8f    -- 0x2A()
0x0c90    op00_Return()

Actor_0x22:on_update:
0x0c91    mem[0x442] = opA8_Random( max=10 )
0x0c96    opDE_VariableMultiply( address=0x442, value=(vf40)0x000a, flag=0x40 )
0x0c9c    -- 0x22()
0x0c9d    op26_Wait( time=(s)mem[0x442] )
0x0ca0    -- 0x23()
0x0ca1    op26_Wait( time=(s)mem[0x442] )
0x0ca4    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0ca5    op00_Return()

Actor_0x23:on_start:
0x0ca6    -- 0xBC_ActorNoModelInit()
0x0ca7    -- 0x2A()
0x0ca8    op00_Return()

Actor_0x23:on_update:
0x0ca9    mem[0x444] = opA8_Random( max=10 )
0x0cae    opDE_VariableMultiply( address=0x444, value=(vf40)0x000a, flag=0x40 )
0x0cb4    -- 0x22()
0x0cb5    op26_Wait( time=(s)mem[0x444] )
0x0cb8    -- 0x23()
0x0cb9    op26_Wait( time=(s)mem[0x444] )
0x0cbc    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0cbd    op00_Return()

Actor_0x24:on_start:
0x0cbe    -- 0xBC_ActorNoModelInit()
0x0cbf    -- 0x2A()
0x0cc0    op00_Return()

Actor_0x24:on_update:
0x0cc1    mem[0x446] = opA8_Random( max=10 )
0x0cc6    opDE_VariableMultiply( address=0x446, value=(vf40)0x000a, flag=0x40 )
0x0ccc    -- 0x22()
0x0ccd    op26_Wait( time=(s)mem[0x446] )
0x0cd0    -- 0x23()
0x0cd1    op26_Wait( time=(s)mem[0x446] )
0x0cd4    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0cd5    op00_Return()

Actor_0x25:on_start:
0x0cd6    -- 0xBC_ActorNoModelInit()
0x0cd7    -- 0x2A()
0x0cd8    op00_Return()

Actor_0x25:on_update:
0x0cd9    mem[0x448] = opA8_Random( max=10 )
0x0cde    opDE_VariableMultiply( address=0x448, value=(vf40)0x000a, flag=0x40 )
0x0ce4    -- 0x22()
0x0ce5    op26_Wait( time=(s)mem[0x448] )
0x0ce8    -- 0x23()
0x0ce9    op26_Wait( time=(s)mem[0x448] )
0x0cec    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0ced    op00_Return()

Actor_0x26:on_start:
0x0cee    -- 0xBC_ActorNoModelInit()
0x0cef    -- 0x2A()
0x0cf0    op00_Return()

Actor_0x26:on_update:
0x0cf1    mem[0x44a] = opA8_Random( max=10 )
0x0cf6    opDE_VariableMultiply( address=0x44a, value=(vf40)0x000a, flag=0x40 )
0x0cfc    -- 0x22()
0x0cfd    op26_Wait( time=(s)mem[0x44a] )
0x0d00    -- 0x23()
0x0d01    op26_Wait( time=(s)mem[0x44a] )
0x0d04    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0d05    op00_Return()

Actor_0x27:on_start:
0x0d06    -- 0xBC_ActorNoModelInit()
0x0d07    -- 0x2A()
0x0d08    op00_Return()

Actor_0x27:on_update:
0x0d09    mem[0x44c] = opA8_Random( max=10 )
0x0d0e    opDE_VariableMultiply( address=0x44c, value=(vf40)0x000a, flag=0x40 )
0x0d14    -- 0x22()
0x0d15    op26_Wait( time=(s)mem[0x44c] )
0x0d18    -- 0x23()
0x0d19    op26_Wait( time=(s)mem[0x44c] )
0x0d1c    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0d1d    op00_Return()

Actor_0x28:on_start:
0x0d1e    -- 0xBC_ActorNoModelInit()
0x0d1f    -- 0x2A()
0x0d20    op00_Return()

Actor_0x28:on_update:
0x0d21    mem[0x44e] = opA8_Random( max=10 )
0x0d26    opDE_VariableMultiply( address=0x44e, value=(vf40)0x000a, flag=0x40 )
0x0d2c    -- 0x22()
0x0d2d    op26_Wait( time=(s)mem[0x44e] )
0x0d30    -- 0x23()
0x0d31    op26_Wait( time=(s)mem[0x44e] )
0x0d34    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0d35    op00_Return()

Actor_0x29:on_start:
0x0d36    -- 0xBC_ActorNoModelInit()
0x0d37    -- 0x2A()
0x0d38    op00_Return()

Actor_0x29:on_update:
0x0d39    op02_JumpToConditional( val1=(s)mem[0x22], val2=115, condition="val1 < val2", address_if_false=0xd5a )
0x0d41    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0xd57 )
0x0d49    -- 0xA4() -- camera angle
0x0d4d    -- 0x9D()
0x0d51    mem[0x450] = true -- op36
0x0d54    mem[0x452] = false -- op37
0x0d57    op01_JumpTo( address=0xd70 )
0x0d5a    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0xd70 )
0x0d62    -- 0xA4() -- camera angle
0x0d66    -- 0x9D()
0x0d6a    mem[0x452] = true -- op36
0x0d6d    mem[0x450] = false -- op37
0x0d70    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0d71    op00_Return()

Actor_0x2a:on_start:
0x0d72    -- 0xBC_ActorNoModelInit()
0x0d73    -- 0x2A()
0x0d74    -- 0xFE1C()
0x0d7d    op00_Return()

Actor_0x2a:on_update:
0x0d7e    -- 0x89()
0x0d84    -- 0xA4() -- camera angle
0x0d88    op00_Return()
0x0d89    op01_JumpTo( address=0xdf9 )
0x0d8c    -- 0x89()
0x0d92    -- 0xA4() -- camera angle
0x0d96    op00_Return()
0x0d97    op01_JumpTo( address=0xdf9 )
0x0d9a    -- 0x89()
0x0da0    -- 0xA4() -- camera angle
0x0da4    op00_Return()
0x0da5    op01_JumpTo( address=0xdf9 )
0x0da8    -- 0x89()
0x0dae    -- 0xA4() -- camera angle
0x0db2    op00_Return()
0x0db3    op01_JumpTo( address=0xdf9 )
0x0db6    -- 0x89()
0x0dbc    -- 0xA4() -- camera angle
0x0dc0    op00_Return()
0x0dc1    op01_JumpTo( address=0xdf9 )
0x0dc4    -- 0x89()
0x0dca    -- 0xA4() -- camera angle
0x0dce    op00_Return()
0x0dcf    op01_JumpTo( address=0xdf9 )
0x0dd2    -- 0x89()
0x0dd8    -- 0xA4() -- camera angle
0x0ddc    op00_Return()
0x0ddd    op01_JumpTo( address=0xdf9 )
0x0de0    -- 0x89()
0x0de6    -- 0xA4() -- camera angle
0x0dea    op00_Return()
0x0deb    op01_JumpTo( address=0xdf9 )
0x0dee    -- 0x89()
0x0df4    -- 0xA4() -- camera angle
0x0df8    op00_Return()
0x0df9    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0dfa    op00_Return()

Actor_0x2b:on_start:
0x0dfb    -- 0xBC_ActorNoModelInit()
0x0dfc    -- 0x2A()
0x0dfd    op00_Return()

Actor_0x2b:on_update:
0x0dfe    op02_JumpToConditional( val1=(s)mem[0x22], val2=10, condition="val1 < val2", address_if_false=0xe40 )
0x0e06    -- 0xC9()
0x0e0a    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0xe1c )
0x0e12    -- 0xA4() -- camera angle
0x0e16    mem[0x458] = true -- op36
0x0e19    mem[0x45a] = false -- op37
0x0e1c    op01_JumpTo( address=0xe40 )
0x0e1f    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0xe40 )
0x0e27    op02_JumpToConditional( val1=(s)mem[0x22], val2=115, condition="val1 < val2", address_if_false=0xe36 )
0x0e2f    -- 0xA4() -- camera angle
0x0e33    op01_JumpTo( address=0xe3a )
0x0e36    -- 0xA4() -- camera angle
0x0e3a    mem[0x45a] = true -- op36
0x0e3d    mem[0x458] = false -- op37
0x0e40    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0e41    op00_Return()

Actor_0x2c:on_start:
0x0e42    -- 0xBC_ActorNoModelInit()
0x0e43    -- 0x2A()
0x0e44    op00_Return()

Actor_0x2c:on_update:
0x0e45    op25_ActorDisable( actor_id=Actor_0x2d )
0x0e47    op25_ActorDisable( actor_id=Actor_0x2e )
0x0e49    -- 0x27( actor_id=Actor_0x2d )
0x0e4b    -- 0x27( actor_id=Actor_0x2e )
0x0e4d    op26_Wait( time=90 )
0x0e50    op24_ActorEnable( actor_id=Actor_0x2e )
0x0e52    -- 0x28()
0x0e54    -- 0x28()
0x0e56    -- 0x5B()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0e57    op00_Return()

Actor_0x2d:on_start:
0x0e58    -- 0xBC_ActorNoModelInit()
0x0e59    -- 0x1B()
0x0e60    -- 0x2A()
0x0e61    -- 0x21( ???=100 )
0x0e64    -- 0xFE07( ???=0x1 )
0x0e67    -- 0x2A()
0x0e68    -- 0x23()
0x0e69    op00_Return()

Actor_0x2d:on_update:
0x0e6a    opC6_ExpandRun() -- exp0x20
0x0e6b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e71    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e77    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e7d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e83    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e89    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e8f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e95    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e9b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ead    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eb3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eb9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ebf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ec5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ecb    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0ed1    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x0ed4    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0ed5    op00_Return()

Actor_0x2e:on_start:
0x0ed6    -- 0xBC_ActorNoModelInit()
0x0ed7    -- 0x2A()
0x0ed8    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0ede    -- 0x21( ???=128 )
0x0ee1    -- 0x1F( ???=0x10 )
0x0ee3    -- 0xFE07( ???=0x1 )
0x0ee6    -- 0xFE13()
0x0eec    op00_Return()

Actor_0x2e:on_update:
0x0eed    opC6_ExpandRun() -- exp0x20
0x0eee    -- 0x2D()
0x0ef6    -- 0x2D()
0x0efe    mem[0x45c] -= (s)mem[0x462] -- op39
0x0f04    mem[0x45e] -= (s)mem[0x464] -- op39
0x0f0a    -- 0xCA()
0x0f12    mem[0x468] = 4096 -- op35
0x0f18    mem[0x468] -= (s)mem[0x46a] -- op39
0x0f1e    -- 0x58()
0x0f22    -- 0x53()
0x0f26    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0f27    op00_Return()

Actor_0x2e:event_0x04:
0x0f28    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0f2e    op00_Return()

Actor_0x2f:on_start:
0x0f2f    -- 0x0B_InitNPC( 2 )
0x0f32    -- 0x1F( ???=0x10 )
0x0f34    -- 0x21( ???=128 )
0x0f37    -- 0xFE07( ???=0x1 )
0x0f3a    -- 0xDD()
0x0f40    -- 0x2A()
0x0f41    op00_Return()

Actor_0x2f:on_update:
0x0f42    opC6_ExpandRun() -- exp0x20
0x0f43    -- 0x2D()
0x0f4b    mem[0x470] += -180 -- op38
0x0f51    -- 0xFE1C()
0x0f5a    op6F_ActorRotateToActor( actor_id=Actor_0x2d )
0x0f5c    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0f5d    op00_Return()

Actor_0x30:on_start:
0x0f5e    -- 0xBC_ActorNoModelInit()
0x0f5f    -- 0x1B()
0x0f66    -- 0x1F( ???=0x10 )
0x0f68    -- 0x21( ???=100 )
0x0f6b    -- 0xFE07( ???=0x1 )
0x0f6e    -- 0x23()
0x0f6f    -- 0x2A()
0x0f70    op00_Return()

Actor_0x30:on_update:
0x0f71    opC6_ExpandRun() -- exp0x20
0x0f72    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f78    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f7e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f84    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f8a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f90    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f96    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f9c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fb4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fc0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fc6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fcc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fd2    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0fd8    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x0fdb    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0fdc    op00_Return()

Actor_0x31:on_start:
0x0fdd    -- 0xBC_ActorNoModelInit()
0x0fde    -- 0x2A()
0x0fdf    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 )
0x0fe5    -- 0x1F( ???=0x10 )
0x0fe7    -- 0x21( ???=128 )
0x0fea    -- 0xFE07( ???=0x1 )
0x0fed    -- 0xFE13()
0x0ff3    op00_Return()

Actor_0x31:on_update:
0x0ff4    opC6_ExpandRun() -- exp0x20
0x0ff5    -- 0x2D()
0x0ffd    -- 0x2D()
0x1005    mem[0x472] -= (s)mem[0x478] -- op39
0x100b    mem[0x474] -= (s)mem[0x47a] -- op39
0x1011    -- 0xCA()
0x1019    mem[0x47e] = 4096 -- op35
0x101f    mem[0x47e] -= (s)mem[0x480] -- op39
0x1025    -- 0x58()
0x1029    -- 0x53()
0x102d    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x102e    op00_Return()

Actor_0x31:event_0x04:
0x102f    -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 )
0x1035    op00_Return()

Actor_0x32:on_start:
0x1036    -- 0xFE15( ???=0, ???=1 )
0x103c    -- 0x1F( ???=0x10 )
0x103e    -- 0x21( ???=128 )
0x1041    -- 0xFE07( ???=0x1 )
0x1044    -- 0xDD()
0x104a    -- 0x2A()
0x104b    op00_Return()

Actor_0x32:on_update:
0x104c    opC6_ExpandRun() -- exp0x20
0x104d    -- 0x2D()
0x1055    mem[0x486] += -180 -- op38
0x105b    -- 0xFE1C()
0x1064    op6F_ActorRotateToActor( actor_id=Actor_0x30 )
0x1066    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1067    op00_Return()

Actor_0x33:on_start:
0x1068    -- 0xBC_ActorNoModelInit()
0x1069    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x106f    -- 0x1F( ???=0x10 )
0x1071    -- 0x21( ???=100 )
0x1074    -- 0xFE07( ???=0x1 )
0x1077    -- 0x23()
0x1078    -- 0x2A()
0x1079    op00_Return()

Actor_0x33:on_update:
0x107a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1080    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x108c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1092    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1098    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x109e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10e6    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x10ec    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x01 )
0x10ef    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x10f0    op00_Return()

Actor_0x34:on_start:
0x10f1    -- 0xBC_ActorNoModelInit()
0x10f2    -- 0x2A()
0x10f3    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x10f9    -- 0x1F( ???=0x10 )
0x10fb    -- 0x21( ???=128 )
0x10fe    -- 0xFE07( ???=0x1 )
0x1101    -- 0xFE13()
0x1107    op00_Return()

Actor_0x34:on_update:
0x1108    opC6_ExpandRun() -- exp0x20
0x1109    -- 0x2D()
0x1111    -- 0x2D()
0x1119    mem[0x488] -= (s)mem[0x48e] -- op39
0x111f    mem[0x48a] -= (s)mem[0x490] -- op39
0x1125    -- 0xCA()
0x112d    mem[0x494] = 4096 -- op35
0x1133    mem[0x494] -= (s)mem[0x496] -- op39
0x1139    -- 0x58()
0x113d    -- 0x53()
0x1141    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x1142    op00_Return()

Actor_0x34:event_0x04:
0x1143    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x1149    op00_Return()

Actor_0x35:on_start:
0x114a    -- 0x0B_InitNPC( 1 )
0x114d    -- 0x1F( ???=0x10 )
0x114f    -- 0x21( ???=128 )
0x1152    -- 0xFE07( ???=0x1 )
0x1155    -- 0xDD()
0x115b    -- 0x2A()
0x115c    op00_Return()

Actor_0x35:on_update:
0x115d    opC6_ExpandRun() -- exp0x20
0x115e    -- 0x2D()
0x1166    mem[0x49c] += -180 -- op38
0x116c    -- 0xFE1C()
0x1175    op6F_ActorRotateToActor( actor_id=Actor_0x33 )
0x1177    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x1178    op00_Return()

Actor_0x36:on_start:
0x1179    -- 0xBC_ActorNoModelInit()
0x117a    -- 0x2A()
0x117b    -- 0xFE1C()
0x1184    op00_Return()

Actor_0x36:on_update:
0x1185    opC6_ExpandRun() -- exp0x20
0x1186    -- 0x6D()
0x118e    mem[0x4a0] += 64 -- op38
0x1194    -- 0xFE1C()
0x119d    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x119e    op00_Return()

Actor_0x37:on_start:
0x119f    -- 0xBC_ActorNoModelInit()
0x11a0    -- 0xFE1C()
0x11a9    -- 0xF8()
0x11ad    -- 0x18()
0x11b2    op00_Return()

Actor_0x37:on_update:
0x11b3    op00_Return()

Actor_0x37:on_talk:
0x11b4    -- 0xFE54()
0x11b6    -- 0xB8()
0x11b7    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x03 )
0x11ba    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x04, priority=0x03 )
0x11bd    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x03 )
0x11c0    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x04, priority=0x03 )
0x11c3    -- 0xFE68()
0x11ca    -- 0x98_MapLoad( field_id=528, value=0 )
0x11cf    op00_Return()

Actor_0x37:on_push:
0x11d0    op00_Return()

Actor_0x38:on_start:
0x11d1    -- 0xBC_ActorNoModelInit()
0x11d2    -- 0x2A()
0x11d3    op00_Return()

Actor_0x38:on_update:

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x11d4    op00_Return()

Actor_0x38:event_0x04:
0x11d5    mem[0x4a2] = false -- op37
0x11d8    op74_SoundPlayFixedVolume( sound_id=119 )
0x11db    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=16, condition="val1 < val2", address_if_false=0x11f3 )
0x11e3    opC6_ExpandRun() -- exp0x20
0x11e4    -- 0xFE1B()
0x11ea    op26_Wait( time=0 )
0x11ed    mem[0x4a2] += 1 -- op3c
0x11f0    op01_JumpTo( address=0x11db )
0x11f3    op00_Return()

Actor_0x39:on_start:
0x11f4    -- 0xBC_ActorNoModelInit()
0x11f5    -- 0x2A()
0x11f6    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x11f7    op00_Return()

Actor_0x39:event_0x04:
0x11f8    mem[0x4a4] = false -- op37
0x11fb    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=16, condition="val1 < val2", address_if_false=0x1213 )
0x1203    opC6_ExpandRun() -- exp0x20
0x1204    -- 0xFE1B()
0x120a    op26_Wait( time=0 )
0x120d    mem[0x4a4] += 1 -- op3c
0x1210    op01_JumpTo( address=0x11fb )
0x1213    op00_Return()

Actor_0x3a:on_start:
0x1214    -- 0xBC_ActorNoModelInit()
0x1215    -- 0x2A()
0x1216    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1217    op00_Return()

Actor_0x3a:event_0x04:
0x1218    mem[0x4a6] = false -- op37
0x121b    op74_SoundPlayFixedVolume( sound_id=119 )
0x121e    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=16, condition="val1 < val2", address_if_false=0x1236 )
0x1226    opC6_ExpandRun() -- exp0x20
0x1227    -- 0xFE1B()
0x122d    op26_Wait( time=0 )
0x1230    mem[0x4a6] += 1 -- op3c
0x1233    op01_JumpTo( address=0x121e )
0x1236    op00_Return()

Actor_0x3b:on_start:
0x1237    -- 0xBC_ActorNoModelInit()
0x1238    -- 0x2A()
0x1239    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x123a    op00_Return()

Actor_0x3b:event_0x04:
0x123b    mem[0x4a8] = false -- op37
0x123e    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=16, condition="val1 < val2", address_if_false=0x1256 )
0x1246    opC6_ExpandRun() -- exp0x20
0x1247    -- 0xFE1B()
0x124d    op26_Wait( time=0 )
0x1250    mem[0x4a8] += 1 -- op3c
0x1253    op01_JumpTo( address=0x123e )
0x1256    op00_Return()

Actor_0x3c:on_start:
0x1257    -- 0xBC_ActorNoModelInit()
0x1258    -- 0xFE1C()
0x1261    -- 0xF8()
0x1265    -- 0x18()
0x126a    op00_Return()

Actor_0x3c:on_update:
0x126b    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x126c    -- 0xFE68()
0x1273    -- 0x98_MapLoad( field_id=530, value=0 )
0x1278    op00_Return()

Actor_0x3d:on_start:
0x1279    -- 0xBC_ActorNoModelInit()
0x127a    -- 0xFE1C()
0x1283    -- 0xF8()
0x1287    -- 0x18()
0x128c    op00_Return()

Actor_0x3d:on_update:
0x128d    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x128e    -- 0xFE54()
0x1290    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x03 )
0x1293    opB4_FadeOut()
0x1296    -- 0xFE68()
0x129d    -- 0x98_MapLoad( field_id=535, value=0 )
0x12a2    op00_Return()

Actor_0x3e:on_start:
0x12a3    -- 0xBC_ActorNoModelInit()
0x12a4    -- 0xFE1C()
0x12ad    -- 0xF8()
0x12b1    -- 0x18()
0x12b6    op00_Return()

Actor_0x3e:on_update:
0x12b7    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x12b8    -- 0x98_MapLoad( field_id=529, value=1 )
0x12bd    op00_Return()

Actor_0x3f:on_start:
0x12be    -- 0xBC_ActorNoModelInit()
0x12bf    -- 0xFE1C()
0x12c8    -- 0xF8()
0x12cc    -- 0x18()
0x12d1    op00_Return()

Actor_0x3f:on_update:
0x12d2    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x12d3    -- 0xFE68()
0x12da    -- 0x98_MapLoad( field_id=530, value=1 )
0x12df    op00_Return()

Actor_0x40:on_start:
0x12e0    -- 0xBC_ActorNoModelInit()
0x12e1    -- 0xFE1C()
0x12ea    -- 0xF8()
0x12ee    -- 0x18()
0x12f3    op00_Return()

Actor_0x40:on_update:
0x12f4    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x12f5    -- 0xFE68()
0x12fc    -- 0x98_MapLoad( field_id=530, value=2 )
0x1301    op00_Return()

Actor_0x41:on_start:
0x1302    -- 0xBC_ActorNoModelInit()
0x1303    -- 0xFE1C()
0x130c    -- 0xF8()
0x1310    -- 0x18()
0x1315    op00_Return()

Actor_0x41:on_update:
0x1316    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x1317    -- 0xFE68()
0x131e    -- 0x98_MapLoad( field_id=530, value=3 )
0x1323    op00_Return()

Actor_0x42:on_start:
0x1324    -- 0xBC_ActorNoModelInit()
0x1325    -- 0xFE1C()
0x132e    -- 0xF8()
0x1332    -- 0x18()
0x1337    op00_Return()

Actor_0x42:on_update:
0x1338    op00_Return()

Actor_0x42:on_talk:
0x1339    -- 0xFE54()
0x133b    -- 0xB5() -- camera set direction
0x1340    -- 0xFE24()
0x1342    -- 0xFE43()
0x1344    op26_Wait( time=10 )
0x1347    -- 0xFE68()
0x134e    -- 0xFE44()
0x1350    -- 0xA2()
0x1352    op26_Wait( time=30 )
0x1355    op25_ActorDisable( actor_id=party3 )
0x1357    op25_ActorDisable( actor_id=party2 )
0x1359    op25_ActorDisable( actor_id=party1 )
0x135b    op26_Wait( time=10 )
0x135e    op74_SoundPlayFixedVolume( sound_id=120 )
0x1361    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x1364    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x1367    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x136a    op74_SoundPlayFixedVolume( sound_id=137 )
0x136d    op26_Wait( time=30 )
0x1370    op24_ActorEnable( actor_id=party3 )
0x1372    op24_ActorEnable( actor_id=party2 )
0x1374    op24_ActorEnable( actor_id=party1 )
0x1376    -- 0xFE24()
0x1378    -- 0xFE43()
0x137a    -- 0xFE68()
0x1381    -- 0xFE44()
0x1383    -- 0xFE54()
0x1385    op00_Return()

Actor_0x42:on_push:
0x1386    op00_Return()

Actor_0x43:on_start:
0x1387    -- 0xBC_ActorNoModelInit()
0x1388    -- 0xFE1C()
0x1391    -- 0xF8()
0x1395    -- 0x18()
0x139a    op00_Return()

Actor_0x43:on_update:
0x139b    op00_Return()

Actor_0x43:on_talk:
0x139c    -- 0xFE54()
0x139e    -- 0xB5() -- camera set direction
0x13a3    -- 0xFE24()
0x13a5    -- 0xFE43()
0x13a7    op26_Wait( time=10 )
0x13aa    -- 0xFE68()
0x13b1    -- 0xFE44()
0x13b3    -- 0xA2()
0x13b5    op26_Wait( time=30 )
0x13b8    op25_ActorDisable( actor_id=party3 )
0x13ba    op25_ActorDisable( actor_id=party2 )
0x13bc    op25_ActorDisable( actor_id=party1 )
0x13be    op26_Wait( time=10 )
0x13c1    op74_SoundPlayFixedVolume( sound_id=120 )
0x13c4    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x13c7    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x13ca    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x13cd    op74_SoundPlayFixedVolume( sound_id=137 )
0x13d0    op26_Wait( time=30 )
0x13d3    op24_ActorEnable( actor_id=party3 )
0x13d5    op24_ActorEnable( actor_id=party2 )
0x13d7    op24_ActorEnable( actor_id=party1 )
0x13d9    -- 0xFE24()
0x13db    -- 0xFE43()
0x13dd    -- 0xFE68()
0x13e4    -- 0xFE44()
0x13e6    -- 0xFE54()
0x13e8    op00_Return()

Actor_0x43:on_push:
0x13e9    op00_Return()

Actor_0x44:on_start:
0x13ea    -- 0xBC_ActorNoModelInit()
0x13eb    -- 0x2A()
0x13ec    op00_Return()

Actor_0x44:on_update:
0x13ed    op00_Return()

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x13ee    op00_Return()

Actor_0x44:event_0x04:
0x13ef    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=12288, condition="val1 < val2", address_if_false=0x1406 )
0x13f7    -- 0xC0( ???=64 )
0x13fa    mem[0x4aa] += 64 -- op38
0x1400    op26_Wait( time=0 )
0x1403    op01_JumpTo( address=0x13ef )
0x1406    op00_Return()

Actor_0x45:on_start:
0x1407    -- 0xBC_ActorNoModelInit()
0x1408    -- 0x2A()
0x1409    op00_Return()

Actor_0x45:on_update:
0x140a    -- 0xE1_BackgroundSetTex()
0x1418    op26_Wait( time=3 )
0x141b    -- 0xE1_BackgroundSetTex()
0x1429    op26_Wait( time=3 )
0x142c    -- 0xE1_BackgroundSetTex()
0x143a    op26_Wait( time=3 )
0x143d    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x143e    op00_Return()

Actor_0x46:on_start:
0x143f    -- 0xBC_ActorNoModelInit()
0x1440    -- 0x2A()
0x1441    -- 0x85()
0x1446    -- 0x85()
0x144b    -- 0x85()
0x1450    -- 0x85()
0x1455    op00_Return()

Actor_0x46:on_update:

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x1456    op00_Return()
0x1457    mem[0x4b2] = false -- op37
0x145a    -- 0x2E()
0x145d    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=4, condition="val1 < val2", address_if_false=0x147a )
0x1465    mem[0x4ac] += 1 -- op3c
0x1468    mem[0x4ac] &= 7 -- op3e
0x146e    op69_ActorSetRotation( rot=(s)mem[0x4ac] )
0x1471    mem[0x4b2] += 1 -- op3c
0x1474    op26_Wait( time=0 )
0x1477    op01_JumpTo( address=0x145d )
0x147a    op0D_Return()
0x147b    mem[0x4b2] = false -- op37
0x147e    -- 0x2E()
0x1481    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=4, condition="val1 < val2", address_if_false=0x149e )
0x1489    mem[0x4ac] -= 1 -- op3d
0x148c    mem[0x4ac] &= 7 -- op3e
0x1492    op69_ActorSetRotation( rot=(s)mem[0x4ac] )
0x1495    mem[0x4b2] += 1 -- op3c
0x1498    op26_Wait( time=0 )
0x149b    op01_JumpTo( address=0x1481 )
0x149e    op0D_Return()
0x149f    op6B_ActorRotateClockwise( rot=1 )
0x14a2    op26_Wait( time=6 )
0x14a5    op6C_ActorRotateAnticlockwise( rot=1 )
0x14a8    op26_Wait( time=2 )
0x14ab    op6C_ActorRotateAnticlockwise( rot=1 )
0x14ae    op26_Wait( time=6 )
0x14b1    op6B_ActorRotateClockwise( rot=1 )
0x14b4    op0D_Return()
0x14b5    -- 0x2E()
0x14b8    mem[0x4ae] -= 2 -- op39
0x14be    mem[0x4ae] &= 7 -- op3e
0x14c4    opDE_VariableMultiply( address=0x4ae, value=(vf40)0x0200, flag=0x40 )
0x14ca    -- 0x44()
0x14cf    op0D_Return()
0x14d0    op74_SoundPlayFixedVolume( sound_id=119 )
0x14d3    mem[0x4b4] = false -- op37
0x14d6    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=16, condition="val1 < val2", address_if_false=0x14ee )
0x14de    opC6_ExpandRun() -- exp0x20
0x14df    -- 0xFE1B()
0x14e5    op26_Wait( time=0 )
0x14e8    mem[0x4b4] += 1 -- op3c
0x14eb    op01_JumpTo( address=0x14d6 )
0x14ee    op0D_Return()
0x14ef    op74_SoundPlayFixedVolume( sound_id=119 )
0x14f2    mem[0x4b6] = false -- op37
0x14f5    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=16, condition="val1 < val2", address_if_false=0x150d )
0x14fd    opC6_ExpandRun() -- exp0x20
0x14fe    -- 0xFE1B()
0x1504    op26_Wait( time=0 )
0x1507    mem[0x4b6] += 1 -- op3c
0x150a    op01_JumpTo( address=0x14f5 )
0x150d    op0D_Return()
0x150e    op74_SoundPlayFixedVolume( sound_id=119 )
0x1511    mem[0x4b4] = false -- op37
0x1514    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=16, condition="val1 < val2", address_if_false=0x152c )
0x151c    opC6_ExpandRun() -- exp0x20
0x151d    -- 0xFE1B()
0x1523    op26_Wait( time=0 )
0x1526    mem[0x4b4] += 1 -- op3c
0x1529    op01_JumpTo( address=0x1514 )
0x152c    op0D_Return()
0x152d    op74_SoundPlayFixedVolume( sound_id=119 )
0x1530    mem[0x4b6] = false -- op37
0x1533    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=16, condition="val1 < val2", address_if_false=0x154b )
0x153b    opC6_ExpandRun() -- exp0x20
0x153c    -- 0xFE1B()
0x1542    op26_Wait( time=0 )
0x1545    mem[0x4b6] += 1 -- op3c
0x1548    op01_JumpTo( address=0x1533 )
0x154b    op0D_Return()
0x154c    opC6_ExpandRun() -- exp0x20
0x154d    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1558    op26_Wait( time=10 )
0x155b    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x1566    op26_Wait( time=10 )
0x1569    op0D_Return()
0x156a    opC6_ExpandRun() -- exp0x20
0x156b    -- 0xF2()
0x1574    mem[0x4b8] = opA8_Random( max=6 )
0x1579    mem[0x4b8] += 1 -- op3c
0x157c    opDE_VariableMultiply( address=0x4b8, value=(vf40)0x001e, flag=0x40 )
0x1582    op26_Wait( time=(s)mem[0x4b8] )
0x1585    -- 0xF2()
0x158e    mem[0x4b8] = opA8_Random( max=6 )
0x1593    mem[0x4b8] += 1 -- op3c
0x1596    opDE_VariableMultiply( address=0x4b8, value=(vf40)0x001e, flag=0x40 )
0x159c    op26_Wait( time=(s)mem[0x4b8] )
0x159f    op0D_Return()
0x15a0    opD2_MessageShowDynamic( text_id=0x3a, flags=CLOSE_OFF_SCREEN )
0x15a4    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x15a6    op9C_MessageSync()
0x15a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x15b2 )
0x15af    op01_JumpTo( address=0x15ca )
0x15b2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x15be )
0x15ba    -- 0x5B()
0x15bb    op01_JumpTo( address=0x15ca )
0x15be    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x15ca )
0x15c6    op00_Return()
0x15c7    op01_JumpTo( address=0x15ca )
0x15ca    op0D_Return()
0x15cb    -- 0xAB()
0x15cc    -- 0xF3( ???=0x4c0, ???=0x4c2, ???=0x4c4 )
0x15d3    -- 0xF3( ???=0x4ba, ???=0x4bc, ???=0x4be )
0x15da    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=2048, condition="val1 < val2", address_if_false=0x15f7 )
0x15e2    mem[0x4cc] = 2048 -- op35
0x15e8    mem[0x4cc] -= (s)mem[0x4ce] -- op39
0x15ee    mem[0x4c0] += (s)mem[0x4cc] -- op38
0x15f4    op01_JumpTo( address=0x1603 )
0x15f7    mem[0x4ce] -= 2048 -- op39
0x15fd    mem[0x4c0] -= (s)mem[0x4ce] -- op39
0x1603    mem[0x4c0] &= 4095 -- op3e
0x1609    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=2048, condition="val1 < val2", address_if_false=0x1657 )
0x1611    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=2048, condition="val1 < val2", address_if_false=0x1654 )
0x1619    -- 0x9B( ???=12, ???=12 )
0x161e    -- 0x60()
0x161f    -- 0x64() -- exp0x1
0x1620    -- 0xEE( ???=0x0, ???=0x1 )
0x1623    -- 0xEC( ???=0x1, ???=(vf80)0x04ba, ???=(vf40)0x04bc, ???=(vf20)0x04be, flag=0x0, ???=0x4c6, ???=0x4c8, ???=0x4ca )
0x1632    -- 0xA3()
0x163a    opAC_MoveCamera( control=0x0, steps=1 )
0x163e    opAC_MoveCamera( control=0x1, steps=1 )
0x1642    opEF_MoveCameraSync()
0x1645    mem[0x4ba] += (s)mem[0x4d0] -- op38
0x164b    mem[0x4c0] += (s)mem[0x4d0] -- op38
0x1651    op01_JumpTo( address=0x1611 )
0x1654    op01_JumpTo( address=0x169a )
0x1657    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=2048, condition="val1 > val2", address_if_false=0x169a )
0x165f    -- 0x9B( ???=12, ???=12 )
0x1664    -- 0x60()
0x1665    -- 0x64() -- exp0x1
0x1666    -- 0xEE( ???=0x0, ???=0x1 )
0x1669    -- 0xEC( ???=0x1, ???=(vf80)0x04ba, ???=(vf40)0x04bc, ???=(vf20)0x04be, flag=0x0, ???=0x4c6, ???=0x4c8, ???=0x4ca )
0x1678    -- 0xA3()
0x1680    opAC_MoveCamera( control=0x0, steps=1 )
0x1684    opAC_MoveCamera( control=0x1, steps=1 )
0x1688    opEF_MoveCameraSync()
0x168b    mem[0x4ba] -= (s)mem[0x4d0] -- op39
0x1691    mem[0x4c0] -= (s)mem[0x4d0] -- op39
0x1697    op01_JumpTo( address=0x1657 )
0x169a    op0D_Return()
0x169b    -- 0xF6( ???=0x1 )
0x169d    -- 0x2D()
0x16a5    -- 0x57( type=0x2, x=(vf80)0x04d2, z=(vf40)0x04d4, y=(vf20)0x04d6, ???=(vf10)0xffb5, flag=0x10 )
0x16b0    -- 0x57( type=0x8f )
0x16b2    op26_Wait( time=1 )
0x16b5    -- 0x57( type=0xf )
0x16b7    -- 0xF6( ???=0x0 )
0x16b9    op0D_Return()
0x16ba    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x16c0    opB4_FadeOut()
0x16c3    op26_Wait( time=40 )
0x16c6    -- 0x75( ???=12 )
0x16c9    -- 0xFEA2()
0x16cb    op26_Wait( time=170 )
0x16ce    -- 0x79()
0x16cf    -- 0x7A()
0x16d0    opB3_FadeIn()
0x16d3    op26_Wait( time=30 )
0x16d6    op0D_Return()
0x16d7    opFE42( ???=0 )
0x16db    opFE42( ???=1 )
0x16df    opFE42( ???=2 )
0x16e3    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x16ee )
0x16e8    -- 0x75( ???=41 )
0x16eb    op01_JumpTo( address=0x16f1 )
0x16ee    -- 0x75( ???=59 )
0x16f1    op0D_Return()
0x16f2    -- 0xFE9F()
0x16f7    -- 0xFE9F()
0x16fc    -- 0xFE9F()
0x1701    -- 0xFE9F()
0x1706    -- 0xFE9F()
0x170b    -- 0xFE9F()
0x1710    -- 0xFE9F()
0x1715    -- 0xFE9F()
0x171a    -- 0xFE9F()
0x171f    -- 0xFE9F()
0x1724    -- 0xFE9F()
0x1729    opFE3A( char_id=0 )
0x172d    opFE3A( char_id=2 )
0x1731    opFE3A( char_id=1 )
0x1735    opFE3A( char_id=3 )
0x1739    opFE3A( char_id=5 )
0x173d    opFE3A( char_id=4 )
0x1741    opFE3A( char_id=7 )
0x1745    opFE3A( char_id=6 )
0x1749    opFE3A( char_id=8 )
0x174d    opFE3A( char_id=9 )
0x1751    opFE3A( char_id=10 )
0x1755    op0D_Return()
0x1756    opFE42( ???=0 )
0x175a    opFE42( ???=1 )
0x175e    opFE42( ???=2 )
0x1762    op0D_Return()
0x1763    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
