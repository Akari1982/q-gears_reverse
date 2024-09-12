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
0x02c8    -- 0xFE17()
0x02cc    op26_Wait( time=10 )
0x02cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x02d2    op26_Wait( time=30 )
0x02d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=0 )
0x02db    op26_Wait( time=10 )
0x02de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=NO_FACE|FORCE_TOP )
0x02e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x02e7    op26_Wait( time=10 )
0x02ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=NO_FACE|FORCE_TOP )
0x02f0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02f3    op26_Wait( time=10 )
0x02f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=0 )
0x02fc    -- 0x67()
0x0300    op26_Wait( time=10 )
0x0303    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=0 )
0x0309    -- 0xFE17()
0x030d    op26_Wait( time=10 )
0x0310    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=0 )
0x0316    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0319    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=NO_FACE )
0x031f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=0 )
0x0325    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x0328    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x032e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x0331    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x02 )
0x0334    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=0 )
0x033a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x033d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0340    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x0346    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0349    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x034f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0352    op26_Wait( time=20 )
0x0355    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x02 )
0x0358    op26_Wait( time=20 )
0x035b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x035e    op26_Wait( time=20 )
0x0361    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x0364    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x036a    op26_Wait( time=10 )
0x036d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=NO_FACE )
0x0373    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x4e20, start_frame=(vf20)0x07d1, end_frame=(vf10)0x08b4, ???=(vf08)0x00ff, flag=(flag)0xf8 )
0x0380    opFE61_MovieStartSync()
0x0382    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x038d    opF1_FadeSetUp( steps=2, r=88, g=43, b=0, semi_tr=30 )
0x0398    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x039b    op26_Wait( time=30 )
0x039e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x14, priority=0x03 )
0x03a1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x03a4    op26_Wait( time=30 )
0x03a7    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x03b2    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x03b8    -- 0x9B( ???=12, ???=12 )
0x03bd    -- 0x60()
0x03be    -- 0x64() -- exp0x1
0x03bf    -- 0x63( ???=-295, ???=6, ???=-186 ) -- exp0x1
0x03c7    -- 0xA3()
0x03cf    opAC_MoveCamera( control=0x0, steps=90 )
0x03d3    opAC_MoveCamera( control=0x1, steps=90 )
0x03d7    opEF_MoveCameraSync()
0x03da    op26_Wait( time=60 )
0x03dd    -- 0x75( ???=255 )
0x03e0    op26_Wait( time=30 )
0x03e3    -- 0x60()
0x03e4    -- 0x64() -- exp0x1
0x03e5    -- 0x63( ???=-92, ???=-237, ???=-2 ) -- exp0x1
0x03ed    -- 0xA3()
0x03f5    opAC_MoveCamera( control=0x0, steps=0 )
0x03f9    opAC_MoveCamera( control=0x1, steps=0 )
0x03fd    opEF_MoveCameraSync()
0x0400    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x15, priority=0x03 )
0x0403    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x0406    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0411    op26_Wait( time=120 )
0x0414    -- 0x75( ???=30 )
0x0417    -- 0x67()
0x041b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x041e    op26_Wait( time=10 )
0x0421    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=NO_FACE|FORCE_TOP )
0x0427    op26_Wait( time=10 )
0x042a    -- 0xFE17()
0x042e    op26_Wait( time=10 )
0x0431    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x13, flags=0 )
0x0437    op26_Wait( time=10 )
0x043a    opFE0D_MessageSetFace( char_id=39 )
0x043e    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x14, flags=0 )
0x0444    op26_Wait( time=10 )
0x0447    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x15, flags=NO_FACE|FORCE_TOP )
0x044d    op26_Wait( time=10 )
0x0450    opFE0D_MessageSetFace( char_id=39 )
0x0454    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x16, flags=0 )
0x045a    -- 0x67()
0x045e    op26_Wait( time=10 )
0x0461    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x02 )
0x0464    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=NO_FACE|FORCE_TOP )
0x046a    op26_Wait( time=10 )
0x046d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x0470    op26_Wait( time=10 )
0x0473    -- 0xFE17()
0x0477    op26_Wait( time=10 )
0x047a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=0 )
0x0480    op26_Wait( time=10 )
0x0483    opFE0D_MessageSetFace( char_id=39 )
0x0487    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x19, flags=0 )
0x048d    op26_Wait( time=10 )
0x0490    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0493    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=0 )
0x0499    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x049c    op26_Wait( time=10 )
0x049f    opFE0D_MessageSetFace( char_id=39 )
0x04a3    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x1b, flags=0 )
0x04a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x04ac    op26_Wait( time=10 )
0x04af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=0 )
0x04b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=NO_FACE|FORCE_TOP )
0x04bb    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x04be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1e, flags=0 )
0x04c4    opFE0D_MessageSetFace( char_id=39 )
0x04c8    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x1f, flags=0 )
0x04ce    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x04d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x20, flags=0 )
0x04d7    -- 0x67()
0x04db    op26_Wait( time=10 )
0x04de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=NO_FACE|FORCE_TOP )
0x04e4    op26_Wait( time=10 )
0x04e7    -- 0xFE17()
0x04eb    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x22, flags=NO_FACE|FORCE_TOP )
0x04f1    op26_Wait( time=10 )
0x04f4    opFE0D_MessageSetFace( char_id=39 )
0x04f8    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x04fe    op26_Wait( time=10 )
0x0501    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x02 )
0x0504    op26_Wait( time=30 )
0x0507    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x050a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x050d    -- 0x98_MapLoad( field_id=672, value=1 )
0x0512    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0513    op00_Return()

Actor_0x10:on_start:
0x0514    -- 0xBC_ActorNoModelInit()
0x0515    -- 0x2A()
0x0516    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0517    op00_Return()

Actor_0x10:event_0x04:
0x0518    op05_CallFunction( address=0x5d3 )
0x051b    op00_Return()

Actor_0x10:event_0x05:
0x051c    op05_CallFunction( address=0x5f2 )
0x051f    op00_Return()

Actor_0x11:on_start:
0x0520    -- 0xBC_ActorNoModelInit()
0x0521    -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0x0038, flag=(flag)0xc0 )
0x0527    -- 0xF8()
0x052b    -- 0xF8()
0x052f    -- 0x18()
0x0534    op00_Return()

Actor_0x11:on_update:
0x0535    op00_Return()

Actor_0x11:on_talk:
0x0536    -- 0xFE54()
0x0538    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x053b    -- 0xFE68()
0x0542    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x54f )
0x0547    -- 0x98_MapLoad( field_id=282, value=5 )
0x054c    op01_JumpTo( address=0x554 )
0x054f    -- 0x98_MapLoad( field_id=288, value=10 )
0x0554    -- 0x5B()

Actor_0x11:on_push:
0x0555    op00_Return()

Actor_0x12:on_start:
0x0556    -- 0xBC_ActorNoModelInit()
0x0557    -- 0x2A()
0x0558    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0559    op00_Return()
0x055a    mem[0x408] = false -- op37
0x055d    -- 0x2E()
0x0560    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x57d )
0x0568    mem[0x402] += 1 -- op3c
0x056b    mem[0x402] &= 7 -- op3e
0x0571    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x0574    mem[0x408] += 1 -- op3c
0x0577    op26_Wait( time=0 )
0x057a    op01_JumpTo( address=0x560 )
0x057d    op0D_Return()

function:

function:
0x057e    mem[0x408] = false -- op37
0x0581    -- 0x2E()
0x0584    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x5a1 )
0x058c    mem[0x402] -= 1 -- op3d
0x058f    mem[0x402] &= 7 -- op3e
0x0595    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x0598    mem[0x408] += 1 -- op3c
0x059b    op26_Wait( time=0 )
0x059e    op01_JumpTo( address=0x584 )
0x05a1    op0D_Return()
0x05a2    op6B_ActorRotateClockwise( rot=1 )
0x05a5    op26_Wait( time=6 )
0x05a8    op6C_ActorRotateAnticlockwise( rot=1 )
0x05ab    op26_Wait( time=2 )
0x05ae    op6C_ActorRotateAnticlockwise( rot=1 )
0x05b1    op26_Wait( time=6 )
0x05b4    op6B_ActorRotateClockwise( rot=1 )
0x05b7    op0D_Return()
0x05b8    -- 0x2E()
0x05bb    mem[0x404] -= 2 -- op39
0x05c1    mem[0x404] &= 7 -- op3e
0x05c7    opDE_VariableMultiply( address=0x404, value=(vf40)0x0200, flag=0x40 )
0x05cd    -- 0x44()
0x05d2    op0D_Return()

function:
0x05d3    op74_SoundPlayFixedVolume( sound_id=119 )
0x05d6    mem[0x40a] = false -- op37
0x05d9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x5f1 )
0x05e1    opC6_ExpandRun() -- exp0x20
0x05e2    -- 0xFE1B()
0x05e8    op26_Wait( time=0 )
0x05eb    mem[0x40a] += 1 -- op3c
0x05ee    op01_JumpTo( address=0x5d9 )
0x05f1    op0D_Return()

function:
0x05f2    op74_SoundPlayFixedVolume( sound_id=119 )
0x05f5    mem[0x40c] = false -- op37
0x05f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x610 )
0x0600    opC6_ExpandRun() -- exp0x20
0x0601    -- 0xFE1B()
0x0607    op26_Wait( time=0 )
0x060a    mem[0x40c] += 1 -- op3c
0x060d    op01_JumpTo( address=0x5f8 )
0x0610    op0D_Return()
0x0611    op74_SoundPlayFixedVolume( sound_id=119 )
0x0614    mem[0x40a] = false -- op37
0x0617    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x62f )
0x061f    opC6_ExpandRun() -- exp0x20
0x0620    -- 0xFE1B()
0x0626    op26_Wait( time=0 )
0x0629    mem[0x40a] += 1 -- op3c
0x062c    op01_JumpTo( address=0x617 )
0x062f    op0D_Return()
0x0630    op74_SoundPlayFixedVolume( sound_id=119 )
0x0633    mem[0x40c] = false -- op37
0x0636    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x64e )
0x063e    opC6_ExpandRun() -- exp0x20
0x063f    -- 0xFE1B()
0x0645    op26_Wait( time=0 )
0x0648    mem[0x40c] += 1 -- op3c
0x064b    op01_JumpTo( address=0x636 )
0x064e    op0D_Return()
0x064f    opC6_ExpandRun() -- exp0x20
0x0650    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x065b    op26_Wait( time=10 )
0x065e    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0669    op26_Wait( time=10 )
0x066c    op0D_Return()
0x066d    opC6_ExpandRun() -- exp0x20
0x066e    -- 0xF2()
0x0677    mem[0x40e] = opA8_Random( max=6 )
0x067c    mem[0x40e] += 1 -- op3c
0x067f    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x0685    op26_Wait( time=(s)mem[0x40e] )
0x0688    -- 0xF2()
0x0691    mem[0x40e] = opA8_Random( max=6 )
0x0696    mem[0x40e] += 1 -- op3c
0x0699    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x069f    op26_Wait( time=(s)mem[0x40e] )
0x06a2    op0D_Return()
0x06a3    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x06a7    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x06a9    op9C_MessageSync()
0x06aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x6b5 )
0x06b2    op01_JumpTo( address=0x6cd )
0x06b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6c1 )
0x06bd    -- 0x5B()
0x06be    op01_JumpTo( address=0x6cd )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6cd )
0x06c9    op00_Return()
0x06ca    op01_JumpTo( address=0x6cd )
0x06cd    op0D_Return()
0x06ce    -- 0xAB()
0x06cf    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x06d6    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x06dd    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x6fa )
0x06e5    mem[0x422] = 2048 -- op35
0x06eb    mem[0x422] -= (s)mem[0x424] -- op39
0x06f1    mem[0x416] += (s)mem[0x422] -- op38
0x06f7    op01_JumpTo( address=0x706 )
0x06fa    mem[0x424] -= 2048 -- op39
0x0700    mem[0x416] -= (s)mem[0x424] -- op39
0x0706    mem[0x416] &= 4095 -- op3e
0x070c    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x75a )
0x0714    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x757 )
0x071c    -- 0x9B( ???=12, ???=12 )
0x0721    -- 0x60()
0x0722    -- 0x64() -- exp0x1
0x0723    -- 0xEE( ???=0x0, ???=0x1 )
0x0726    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x0735    -- 0xA3()
0x073d    opAC_MoveCamera( control=0x0, steps=1 )
0x0741    opAC_MoveCamera( control=0x1, steps=1 )
0x0745    opEF_MoveCameraSync()
0x0748    mem[0x410] += (s)mem[0x426] -- op38
0x074e    mem[0x416] += (s)mem[0x426] -- op38
0x0754    op01_JumpTo( address=0x714 )
0x0757    op01_JumpTo( address=0x79d )
0x075a    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 > val2", address_if_false=0x79d )
0x0762    -- 0x9B( ???=12, ???=12 )
0x0767    -- 0x60()
0x0768    -- 0x64() -- exp0x1
0x0769    -- 0xEE( ???=0x0, ???=0x1 )
0x076c    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x077b    -- 0xA3()
0x0783    opAC_MoveCamera( control=0x0, steps=1 )
0x0787    opAC_MoveCamera( control=0x1, steps=1 )
0x078b    opEF_MoveCameraSync()
0x078e    mem[0x410] -= (s)mem[0x426] -- op39
0x0794    mem[0x416] -= (s)mem[0x426] -- op39
0x079a    op01_JumpTo( address=0x75a )
0x079d    op0D_Return()
0x079e    -- 0xF6( ???=0x1 )
0x07a0    -- 0x2D()
0x07a8    -- 0x57( type=0x2, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0xffb5, flag=0x10 )
0x07b3    -- 0x57( type=0x8f )
0x07b5    op26_Wait( time=1 )
0x07b8    -- 0x57( type=0xf )
0x07ba    -- 0xF6( ???=0x0 )
0x07bc    op0D_Return()
0x07bd    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07c3    opB4_FadeOut()
0x07c6    op26_Wait( time=40 )
0x07c9    -- 0x75( ???=12 )
0x07cc    -- 0xFEA2()
0x07ce    op26_Wait( time=170 )
0x07d1    -- 0x79()
0x07d2    -- 0x7A()
0x07d3    opB3_FadeIn()
0x07d6    op26_Wait( time=30 )
0x07d9    op0D_Return()

function:
0x07da    opFE42( ???=0 )
0x07de    opFE42( ???=1 )
0x07e2    opFE42( ???=2 )
0x07e6    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x7f1 )
0x07eb    -- 0x75( ???=41 )
0x07ee    op01_JumpTo( address=0x7f4 )
0x07f1    -- 0x75( ???=59 )
0x07f4    op0D_Return()
0x07f5    -- 0xFE9F()
0x07fa    -- 0xFE9F()
0x07ff    -- 0xFE9F()
0x0804    -- 0xFE9F()
0x0809    -- 0xFE9F()
0x080e    -- 0xFE9F()
0x0813    -- 0xFE9F()
0x0818    -- 0xFE9F()
0x081d    -- 0xFE9F()
0x0822    -- 0xFE9F()
0x0827    -- 0xFE9F()
0x082c    opFE3A( char_id=0 )
0x0830    opFE3A( char_id=2 )
0x0834    opFE3A( char_id=1 )
0x0838    opFE3A( char_id=3 )
0x083c    opFE3A( char_id=5 )
0x0840    opFE3A( char_id=4 )
0x0844    opFE3A( char_id=7 )
0x0848    opFE3A( char_id=6 )
0x084c    opFE3A( char_id=8 )
0x0850    opFE3A( char_id=9 )
0x0854    opFE3A( char_id=10 )
0x0858    op0D_Return()
0x0859    opFE42( ???=0 )
0x085d    opFE42( ???=1 )
0x0861    opFE42( ???=2 )
0x0865    op0D_Return()
0x0866    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x8000, flag=0x49 )
