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
    0xa5ff, 0x3700, 0x0000, 0xffff, 0x00a5, 0x0037, 0xff00, 0xa5ff, 0x3700, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x23 )
0x0020    op05_CallFunction( address=0x7da )
0x0023    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x33 )
0x002b    -- 0xFE18()
0x0030    -- 0x75( ???=30 )
0x0033    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0034    op00_Return()

Actor_0x01:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=0 )
0x0038    opFE0D_MessageSetFace( char_id=0 )
0x003c    op00_Return()

Actor_0x01:on_update:
0x003d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x46 )
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0047    op00_Return()

Actor_0x01:event_0x04:
0x0048    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004e    op00_Return()

Actor_0x01:event_0x05:
0x004f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0055    op00_Return()

Actor_0x01:event_0x06:
0x0056    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x005c    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x005e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0061    -- 0x1F( ???=0x10 )
0x0063    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0069    -- 0x23()
0x006a    op26_Wait( time=10 )
0x006d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0070    op00_Return()

Actor_0x01:event_0x07:
0x0071    -- 0x53()
0x0075    op00_Return()

Actor_0x01:event_0x08:
0x0076    op05_CallFunction( address=0x57e )
0x0079    op00_Return()

Actor_0x01:event_0x09:
0x007a    op2C_SpritePlayAnim( anim_id=0x4 )
0x007c    op00_Return()

Actor_0x01:event_0x0a:
0x007d    op2C_SpritePlayAnim( anim_id=0x5 )
0x007f    op00_Return()

Actor_0x01:event_0x0b:
0x0080    op2C_SpritePlayAnim( anim_id=0x7 )
0x0082    op00_Return()

Actor_0x01:event_0x0c:
0x0083    op2C_SpritePlayAnim( anim_id=0xc )
0x0085    op00_Return()

Actor_0x01:event_0x0d:
0x0086    opFE4E_SpriteAddAnimUnload()
0x0088    opFE4A_SpriteAddAnimLoad( file=65 )
0x008c    opFE4B_SpriteAddAnimSync()
0x008e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0091    op00_Return()

Actor_0x01:event_0x0e:
0x0092    opFE4E_SpriteAddAnimUnload()
0x0094    opFE4A_SpriteAddAnimLoad( file=64 )
0x0098    opFE4B_SpriteAddAnimSync()
0x009a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x009d    op00_Return()

Actor_0x01:event_0x0f:
0x009e    opFE4E_SpriteAddAnimUnload()
0x00a0    opFE4A_SpriteAddAnimLoad( file=73 )
0x00a4    opFE4B_SpriteAddAnimSync()
0x00a6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00a9    op00_Return()

Actor_0x01:event_0x10:
0x00aa    op2C_SpritePlayAnim( anim_id=0xff )
0x00ac    op00_Return()

Actor_0x01:event_0x11:
0x00ad    opFE4E_SpriteAddAnimUnload()
0x00af    opFE4A_SpriteAddAnimLoad( file=63 )
0x00b3    opFE4B_SpriteAddAnimSync()
0x00b5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b8    op00_Return()

Actor_0x01:event_0x12:
0x00b9    opFE4A_SpriteAddAnimLoad( file=63 )
0x00bd    opFE4B_SpriteAddAnimSync()
0x00bf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00c2    op00_Return()

Actor_0x01:event_0x13:
0x00c3    opFE4E_SpriteAddAnimUnload()
0x00c5    opFE4A_SpriteAddAnimLoad( file=114 )
0x00c9    opFE4B_SpriteAddAnimSync()
0x00cb    op00_Return()

Actor_0x01:event_0x14:
0x00cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00cf    op00_Return()

Actor_0x01:event_0x15:
0x00d0    opFE4E_SpriteAddAnimUnload()
0x00d2    op2C_SpritePlayAnim( anim_id=0xff )
0x00d4    -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x00da    op69_ActorSetRotation( rot=6 )
0x00dd    op00_Return()

Actor_0x02:on_start:
0x00de    -- 0x16_ActorPCInit( char_id=1 )
0x00e1    opFE0D_MessageSetFace( char_id=1 )
0x00e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xf6 )
0x00ed    -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0xffed, flag=(flag)0xc0 )
0x00f3    op69_ActorSetRotation( rot=6 )
0x00f6    op00_Return()

Actor_0x02:on_update:
0x00f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x100 )
0x00ff    -- 0xA7()
0x0100    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0101    op00_Return()

Actor_0x02:event_0x04:
0x0102    op05_CallFunction( address=0x57e )
0x0105    op00_Return()

Actor_0x02:event_0x05:
0x0106    op2C_SpritePlayAnim( anim_id=0x4 )
0x0108    op00_Return()

Actor_0x02:event_0x06:
0x0109    op2C_SpritePlayAnim( anim_id=0x5 )
0x010b    op00_Return()

Actor_0x02:event_0x07:
0x010c    op2C_SpritePlayAnim( anim_id=0x7 )
0x010e    op00_Return()

Actor_0x02:event_0x08:
0x010f    op2C_SpritePlayAnim( anim_id=0xc )
0x0111    op00_Return()

Actor_0x02:event_0x09:
0x0112    opFE4A_SpriteAddAnimLoad( file=9 )
0x0116    opFE4B_SpriteAddAnimSync()
0x0118    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x011b    op00_Return()

Actor_0x02:event_0x0a:
0x011c    opFE4E_SpriteAddAnimUnload()
0x011e    opFE4A_SpriteAddAnimLoad( file=8 )
0x0122    opFE4B_SpriteAddAnimSync()
0x0124    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0127    op00_Return()

Actor_0x02:event_0x0b:
0x0128    op2C_SpritePlayAnim( anim_id=0xff )
0x012a    op00_Return()

Actor_0x02:event_0x0c:
0x012b    opFE4E_SpriteAddAnimUnload()
0x012d    opFE4A_SpriteAddAnimLoad( file=118 )
0x0131    opFE4B_SpriteAddAnimSync()
0x0133    op00_Return()

Actor_0x02:event_0x0d:
0x0134    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0137    op00_Return()

Actor_0x02:event_0x0e:
0x0138    opFE4A_SpriteAddAnimLoad( file=115 )
0x013c    opFE4B_SpriteAddAnimSync()
0x013e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0141    op00_Return()

Actor_0x02:event_0x0f:
0x0142    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0145    op00_Return()

Actor_0x02:event_0x10:
0x0146    opFE4E_SpriteAddAnimUnload()
0x0148    op2C_SpritePlayAnim( anim_id=0xff )
0x014a    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xff54, flag=(flag)0xc0 )
0x0150    op69_ActorSetRotation( rot=4 )
0x0153    opFE4E_SpriteAddAnimUnload()
0x0155    opFE4A_SpriteAddAnimLoad( file=115 )
0x0159    opFE4B_SpriteAddAnimSync()
0x015b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x015e    op00_Return()

Actor_0x03:on_start:
0x015f    -- 0x16_ActorPCInit( char_id=2 )
0x0162    opFE0D_MessageSetFace( char_id=2 )
0x0166    op00_Return()

Actor_0x03:on_update:
0x0167    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0168    op00_Return()

Actor_0x04:on_start:
0x0169    -- 0x16_ActorPCInit( char_id=3 )
0x016c    opFE0D_MessageSetFace( char_id=3 )
0x0170    op00_Return()

Actor_0x04:on_update:
0x0171    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0172    op00_Return()

Actor_0x05:on_start:
0x0173    -- 0x16_ActorPCInit( char_id=4 )
0x0176    opFE0D_MessageSetFace( char_id=4 )
0x017a    op00_Return()

Actor_0x05:on_update:
0x017b    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x017c    op00_Return()

Actor_0x06:on_start:
0x017d    -- 0x16_ActorPCInit( char_id=5 )
0x0180    opFE0D_MessageSetFace( char_id=5 )
0x0184    op00_Return()

Actor_0x06:on_update:
0x0185    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0186    op00_Return()

Actor_0x07:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=6 )
0x018a    opFE0D_MessageSetFace( char_id=6 )
0x018e    op00_Return()

Actor_0x07:on_update:
0x018f    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0190    op00_Return()

Actor_0x08:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=7 )
0x0194    opFE0D_MessageSetFace( char_id=7 )
0x0198    op00_Return()

Actor_0x08:on_update:
0x0199    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x019a    op00_Return()

Actor_0x09:on_start:
0x019b    -- 0x16_ActorPCInit( char_id=8 )
0x019e    opFE0D_MessageSetFace( char_id=8 )
0x01a2    op00_Return()

Actor_0x09:on_update:
0x01a3    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01a4    op00_Return()

Actor_0x0a:on_start:
0x01a5    -- 0x16_ActorPCInit( char_id=9 )
0x01a8    opFE0D_MessageSetFace( char_id=9 )
0x01ac    op00_Return()

Actor_0x0a:on_update:
0x01ad    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ae    op00_Return()

Actor_0x0b:on_start:
0x01af    -- 0x16_ActorPCInit( char_id=10 )
0x01b2    opFE0D_MessageSetFace( char_id=10 )
0x01b6    op00_Return()

Actor_0x0b:on_update:
0x01b7    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b8    op00_Return()

Actor_0x0c:on_start:
0x01b9    -- 0x0B_InitNPC( 0 )
0x01bc    -- 0x85()
0x01c1    op29_ActorTurnOff( actor_id=self )
0x01c3    -- 0x91()
0x01c7    op29_ActorTurnOff( actor_id=self )
0x01c9    op00_Return()
0x01ca    op01_JumpTo( address=0x1e8 )
0x01cd    -- 0x85()
0x01d2    opFE0D_MessageSetFace( char_id=1 )
0x01d6    op2C_SpritePlayAnim( anim_id=0x2 )
0x01d8    -- 0x19_ActorSetPosition( x=(vf80)0xff8f, z=(vf40)0x0064, flag=(flag)0xc0 )
0x01de    op69_ActorSetRotation( rot=4 )
0x01e1    op00_Return()
0x01e2    op01_JumpTo( address=0x1e8 )
0x01e5    op29_ActorTurnOff( actor_id=self )
0x01e7    op00_Return()
0x01e8    op00_Return()

Actor_0x0c:on_update:
0x01e9    op00_Return()

Actor_0x0c:on_talk:
0x01ea    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01ee    op9C_MessageSync()
0x01ef    op00_Return()

Actor_0x0c:on_push:
0x01f0    op00_Return()

Actor_0x0d:on_start:
0x01f1    -- 0x0B_InitNPC( 1 )
0x01f4    opFE0D_MessageSetFace( char_id=8 )
0x01f8    -- 0x85()
0x01fd    -- 0x91()
0x0201    op29_ActorTurnOff( actor_id=self )
0x0203    op01_JumpTo( address=0x210 )
0x0206    -- 0x19_ActorSetPosition( x=(vf80)0x0009, z=(vf40)0xff67, flag=(flag)0xc0 )
0x020c    op69_ActorSetRotation( rot=0 )
0x020f    op00_Return()
0x0210    op01_JumpTo( address=0x215 )
0x0213    op29_ActorTurnOff( actor_id=self )

Actor_0x0d:on_update:
0x0215    op00_Return()

Actor_0x0d:on_talk:
0x0216    op6F_ActorRotateToActor( actor_id=party1 )
0x0218    -- 0x85()
0x021d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0221    op9C_MessageSync()
0x0222    op00_Return()
0x0223    op01_JumpTo( address=0x22b )
0x0226    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x022a    op9C_MessageSync()
0x022b    op00_Return()

Actor_0x0d:on_push:
0x022c    op00_Return()

Actor_0x0e:on_start:
0x022d    -- 0x85()
0x0232    -- 0xB9()
0x0236    -- 0x91()
0x023a    -- 0xBC_ActorNoModelInit()
0x023b    -- 0x2A()
0x023c    op01_JumpTo( address=0x24c )
0x023f    -- 0x0B_InitNPC( 3 )
0x0242    opFE0D_MessageSetFace( char_id=10 )
0x0246    -- 0x19_ActorSetPosition( x=(vf80)0x0098, z=(vf40)0xff65, flag=(flag)0xc0 )
0x024c    op00_Return()
0x024d    op01_JumpTo( address=0x267 )
0x0250    -- 0x91()
0x0254    -- 0xBC_ActorNoModelInit()
0x0255    -- 0x2A()
0x0256    op01_JumpTo( address=0x266 )
0x0259    -- 0x0B_InitNPC( 2 )
0x025c    opFE0D_MessageSetFace( char_id=6 )
0x0260    -- 0x19_ActorSetPosition( x=(vf80)0x0098, z=(vf40)0xff65, flag=(flag)0xc0 )
0x0266    op00_Return()
0x0267    op01_JumpTo( address=0x26d )
0x026a    -- 0xBC_ActorNoModelInit()
0x026b    op29_ActorTurnOff( actor_id=self )
0x026d    op00_Return()

Actor_0x0e:on_update:
0x026e    op00_Return()

Actor_0x0e:on_talk:
0x026f    op6F_ActorRotateToActor( actor_id=party1 )
0x0271    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0275    op9C_MessageSync()
0x0276    op00_Return()

Actor_0x0e:on_push:
0x0277    op00_Return()

Actor_0x0f:on_start:
0x0278    -- 0xBC_ActorNoModelInit()
0x0279    -- 0x2A()
0x027a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x28c )
0x0282    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0284    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0286    mem[0x400] = true -- op36
0x0289    op01_JumpTo( address=0x28e )
0x028c    -- 0x27( actor_id=self )
0x028e    op00_Return()

Actor_0x0f:on_update:
0x028f    -- 0xFE54()
0x0291    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0293    op99()
0x0294    -- 0x60()
0x0295    -- 0x64() -- exp0x1
0x0296    -- 0x63( ???=-169, ???=-115, ???=21 ) -- exp0x1
0x029e    -- 0xA3()
0x02a6    opAC_MoveCamera( control=0x0, steps=0 )
0x02aa    opAC_MoveCamera( control=0x1, steps=0 )
0x02ae    opEF_MoveCameraSync()
0x02b1    opF1_FadeSetUp( steps=2, r=88, g=43, b=0, semi_tr=1 )
0x02bc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x02 )
0x02bf    op26_Wait( time=30 )
0x02c2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x02c5    op26_Wait( time=10 )
0x02c8    -- MISSING OPCODE 0xFE17
