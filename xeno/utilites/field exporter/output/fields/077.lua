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
    0x5bff, 0x7c00, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op05_CallFunction( address=0x790 )
0x000d    -- 0xA0()
0x0014    mem[0x45c] = 167 -- op35
0x001a    mem[0x45e] = 130 -- op35
0x0020    mem[0x460] = 0 -- op35
0x0026    mem[0x462] = 0 -- op35
0x002c    mem[0x45a] = 1 -- op35
0x0032    mem[0x464] = 273 -- op35
0x0038    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=16, condition="val1 & val2", address_if_false=0x46 )
0x0040    mem[0x466] = 1 -- op35
0x0046    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4f )
0x004b    -- 0xFE8D()
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x59 )
0x0055    op05_CallFunction( address=0x59d )
0x0058    op00_Return()
0x0059    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005a    op00_Return()

Actor_0x00:event_0x04:
0x005b    mem[0x1cc] |= 1 << 4 -- op3a
0x0061    op00_Return()

Actor_0x01:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=0 )
0x0065    opFE0D_MessageSetFace( char_id=0 )
0x0069    op00_Return()

Actor_0x01:on_update:
0x006a    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006b    op00_Return()

Actor_0x01:event_0x04:
0x006c    op05_CallFunction( address=0x6ce )
0x006f    op00_Return()

Actor_0x01:event_0x05:
0x0070    -- 0x21( ???=64 )
0x0073    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0079    -- 0x4B()
0x0081    op2C_SpritePlayAnim( anim_id=0xb )
0x0083    -- 0x21( ???=256 )
0x0086    op00_Return()

Actor_0x01:event_0x06:
0x0087    op2C_SpritePlayAnim( anim_id=0xff )
0x0089    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x008b    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x008f    op9C_MessageSync()
0x0090    op00_Return()

Actor_0x02:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=2 )
0x0094    opFE0D_MessageSetFace( char_id=2 )
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x02:event_0x04:
0x009b    -- 0x21( ???=64 )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    -- 0x21( ???=256 )
0x00a7    op00_Return()

Actor_0x03:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=3 )
0x00ab    opFE0D_MessageSetFace( char_id=3 )
0x00af    op00_Return()

Actor_0x03:on_update:
0x00b0    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b1    op00_Return()

Actor_0x04:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=1 )
0x00b5    opFE0D_MessageSetFace( char_id=1 )
0x00b9    op00_Return()

Actor_0x04:on_update:
0x00ba    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00bb    op00_Return()

Actor_0x05:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=4 )
0x00bf    opFE0D_MessageSetFace( char_id=4 )
0x00c3    op00_Return()

Actor_0x05:on_update:
0x00c4    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00c5    op00_Return()

Actor_0x06:on_start:
0x00c6    -- 0x16_ActorPCInit( char_id=5 )
0x00c9    opFE0D_MessageSetFace( char_id=5 )
0x00cd    op00_Return()

Actor_0x06:on_update:
0x00ce    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00cf    op00_Return()

Actor_0x07:on_start:
0x00d0    -- 0x16_ActorPCInit( char_id=6 )
0x00d3    opFE0D_MessageSetFace( char_id=6 )
0x00d7    op00_Return()

Actor_0x07:on_update:
0x00d8    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d9    op00_Return()

Actor_0x08:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=7 )
0x00dd    opFE0D_MessageSetFace( char_id=7 )
0x00e1    op00_Return()

Actor_0x08:on_update:
0x00e2    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e3    op00_Return()

Actor_0x09:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=8 )
0x00e7    opFE0D_MessageSetFace( char_id=8 )
0x00eb    op00_Return()

Actor_0x09:on_update:
0x00ec    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ed    op00_Return()

Actor_0x0a:on_start:
0x00ee    -- 0x16_ActorPCInit( char_id=9 )
0x00f1    opFE0D_MessageSetFace( char_id=9 )
0x00f5    op00_Return()

Actor_0x0a:on_update:
0x00f6    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f7    op00_Return()

Actor_0x0b:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=10 )
0x00fb    opFE0D_MessageSetFace( char_id=10 )
0x00ff    op00_Return()

Actor_0x0b:on_update:
0x0100    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0101    op00_Return()

Actor_0x0c:on_start:
0x0102    -- 0x0B_InitNPC( 0 )
0x0105    opFE0D_MessageSetFace( char_id=3 )
0x0109    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x118 )
0x010e    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x0059, flag=(flag)0xc0 )
0x0114    op69_ActorSetRotation( rot=0 )
0x0117    op00_Return()
0x0118    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x12e )
0x011d    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x0123    op20_ActorSetFlags0( flags=13 )
0x0126    -- 0x1F( ???=0x10 )
0x0128    op69_ActorSetRotation( rot=4 )
0x012b    -- 0xFEC3()
0x012d    op00_Return()
0x012e    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x012f    op00_Return()

Actor_0x0c:event_0x04:
0x0130    -- 0x4B()
0x0138    op26_Wait( time=10 )
0x013b    op20_ActorSetFlags0( flags=13 )
0x013e    -- 0x4B()
0x0146    op26_Wait( time=30 )
0x0149    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op69_ActorSetRotation( rot=3 )
0x0151    op26_Wait( time=10 )
0x0154    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0158    op9C_MessageSync()
0x0159    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015f    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x0163    op9C_MessageSync()
0x0164    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016a    -- 0xFEC3()
0x016c    -- 0x2A()
0x016d    op00_Return()

Actor_0x0c:event_0x05:
0x016e    -- 0xFE17()
0x0172    op26_Wait( time=10 )
0x0175    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0179    op9C_MessageSync()
0x017a    op26_Wait( time=30 )
0x017d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0183    op01_JumpTo( address=0x44f )
0x0186    op00_Return()

Actor_0x0c:event_0x06:
0x0187    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018d    op20_ActorSetFlags0( flags=12 )
0x0190    -- 0x2B()
0x0191    op00_Return()

Actor_0x0c:event_0x07:
0x0192    -- 0x2D()
0x019a    -- 0x57( type=0x2, x=(vf80)0x0408, z=(vf40)0x040a, y=(vf20)0x040c, ???=(vf10)0xffb5, flag=0x10 )
0x01a5    -- 0x57( type=0x8f )
0x01a7    op26_Wait( time=1 )
0x01aa    -- 0x57( type=0xf )
0x01ac    op00_Return()

Actor_0x0c:event_0x08:
0x01ad    -- 0x2D()
0x01b5    -- 0x57( type=0x2, x=(vf80)0x0408, z=(vf40)0x040a, y=(vf20)0x040c, ???=(vf10)0xffb5, flag=0x10 )
0x01c0    -- 0x57( type=0x8f )
0x01c2    op26_Wait( time=1 )
0x01c5    -- 0x57( type=0xf )
0x01c7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01cb    op9C_MessageSync()
0x01cc    op00_Return()

Actor_0x0d:on_start:
0x01cd    -- 0xBC_ActorNoModelInit()
0x01ce    -- 0x2A()
0x01cf    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01d0    op00_Return()

Actor_0x0d:event_0x04:
0x01d1    -- 0xAB()
0x01d2    -- 0xF3( ???=0x412, ???=0x40e, ???=0x410 )
0x01d9    op99()
0x01da    -- 0x60()
0x01db    -- 0x64() -- exp0x1
0x01dc    -- 0x62( actor_id=Actor_0x0c ) -- exp0x1
0x01de    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x414, ???=0x416, ???=0x418 )
0x01ed    -- 0xA3()
0x01f5    opAC_MoveCamera( control=0x0, steps=30 )
0x01f9    opAC_MoveCamera( control=0x1, steps=30 )
0x01fd    opEF_MoveCameraSync()
0x0200    op00_Return()

Actor_0x0d:event_0x05:
0x0201    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x237 )
0x0209    -- 0x9B( ???=12, ???=12 )
0x020e    -- 0x60()
0x020f    -- 0x64() -- exp0x1
0x0210    -- 0x62( actor_id=Actor_0x0c ) -- exp0x1
0x0212    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x414, ???=0x416, ???=0x418 )
0x0221    -- 0xA3()
0x0229    opAC_MoveCamera( control=0x0, steps=1 )
0x022d    opAC_MoveCamera( control=0x1, steps=1 )
0x0231    opEF_MoveCameraSync()
0x0234    op01_JumpTo( address=0x201 )
0x0237    op00_Return()

Actor_0x0e:on_start:
0x0238    -- 0xBC_ActorNoModelInit()
0x0239    -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0x0021, flag=(flag)0xc0 )
0x023f    op00_Return()

Actor_0x0e:on_update:
0x0240    op00_Return()

Actor_0x0e:on_talk:
0x0241    -- 0x85()
0x0246    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x258 )
0x024e    -- 0xFE17()
0x0252    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x0258    op00_Return()
0x0259    -- 0x85()
0x025e    op00_Return()
0x025f    -- 0x85()
0x0264    op00_Return()
0x0265    -- 0x85()
0x026a    op00_Return()
0x026b    -- 0x85()
0x0270    op00_Return()
0x0271    op00_Return()

Actor_0x0e:on_push:
0x0272    op00_Return()

Actor_0x0f:on_start:
0x0273    -- 0xBC_ActorNoModelInit()
0x0274    -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0xff9a, flag=(flag)0xc0 )
0x027a    op00_Return()

Actor_0x0f:on_update:
0x027b    op00_Return()

Actor_0x0f:on_talk:
0x027c    -- 0x85()
0x0281    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x28f )
0x0289    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x028f    op00_Return()
0x0290    -- 0x85()
0x0295    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2a3 )
0x029d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x02a3    op00_Return()
0x02a4    -- 0x85()
0x02a9    -- 0x85()
0x02ae    -- 0x85()
0x02b3    -- 0x85()
0x02b8    -- 0xFE17()
0x02bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=0 )
0x02c2    op00_Return()
0x02c3    op00_Return()

Actor_0x0f:on_push:
0x02c4    op00_Return()

Actor_0x10:on_start:
0x02c5    -- 0xBC_ActorNoModelInit()
0x02c6    -- 0x19_ActorSetPosition( x=(vf80)0xff93, z=(vf40)0xff7d, flag=(flag)0xc0 )
0x02cc    op00_Return()

Actor_0x10:on_update:
0x02cd    op00_Return()

Actor_0x10:on_talk:
0x02ce    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2d6 )
0x02d3    op01_JumpTo( address=0x2dc )
0x02d6    -- 0xFE13()
0x02dc    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02df    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2e7 )
0x02e4    op01_JumpTo( address=0x2ed )
0x02e7    -- 0xFE13()
0x02ed    op00_Return()

Actor_0x10:on_push:
0x02ee    op00_Return()

Actor_0x10:event_0x04:
0x02ef    -- 0xFE13()
0x02f5    op00_Return()

Actor_0x11:on_start:
0x02f6    -- 0xBC_ActorNoModelInit()
0x02f7    -- 0x2A()
0x02f8    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02f9    op00_Return()

Actor_0x11:event_0x04:
0x02fa    mem[0x428] = false -- op37
0x02fd    -- 0x2D()
0x0305    op02_JumpToConditional( val1=(s)mem[0x428], val2=40, condition="val1 < val2", address_if_false=0x383 )
0x030d    mem[0x422] += 1 -- op38
0x0313    mem[0x424] += 1 -- op38
0x0319    mem[0x426] += 1 -- op38
0x031f    -- 0x4D()
0x0329    mem[0x422] -= 1 -- op39
0x032f    mem[0x424] -= 1 -- op39
0x0335    mem[0x426] -= 1 -- op39
0x033b    -- 0x4D()
0x0345    mem[0x422] -= 1 -- op39
0x034b    mem[0x424] -= 1 -- op39
0x0351    mem[0x426] -= 1 -- op39
0x0357    -- 0x4D()
0x0361    mem[0x422] += 1 -- op38
0x0367    mem[0x424] += 1 -- op38
0x036d    mem[0x426] += 1 -- op38
0x0373    -- 0x4D()
0x037d    mem[0x428] += 1 -- op3c
0x0380    op01_JumpTo( address=0x305 )
0x0383    op00_Return()

Actor_0x12:on_start:
0x0384    -- 0xBC_ActorNoModelInit()
0x0385    -- 0xF9()
0x0387    -- 0x58()
0x038b    -- 0x2A()
0x038c    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x038d    op00_Return()

Actor_0x13:on_start:
0x038e    -- 0xBC_ActorNoModelInit()
0x038f    -- 0xF9()
0x0391    -- 0x58()
0x0395    -- 0x2A()
0x0396    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0397    op00_Return()

Actor_0x14:on_start:
0x0398    -- 0xBC_ActorNoModelInit()
0x0399    -- 0x2A()
0x039a    op00_Return()

Actor_0x14:on_update:
0x039b    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x3a3 )
0x03a0    op05_CallFunction( address=0x57f )
0x03a3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03a4    op00_Return()

Actor_0x15:on_start:
0x03a5    -- 0xBC_ActorNoModelInit()
0x03a6    -- 0x2A()
0x03a7    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03a8    op00_Return()

Actor_0x15:event_0x04:
0x03a9    op05_CallFunction( address=0x503 )
0x03ac    op00_Return()

Actor_0x15:event_0x05:
0x03ad    op05_CallFunction( address=0x522 )
0x03b0    op00_Return()

Actor_0x16:on_start:
0x03b1    -- 0xBC_ActorNoModelInit()
0x03b2    -- 0x19_ActorSetPosition( x=(vf80)0x005a, z=(vf40)0x0093, flag=(flag)0xc0 )
0x03b8    -- 0xF8()
0x03bc    -- 0xF8()
0x03c0    -- 0x18()
0x03c5    -- 0xCD()
0x03c6    op00_Return()

Actor_0x16:on_update:
0x03c7    op00_Return()

Actor_0x16:on_talk:
0x03c8    -- 0x85()
0x03cd    op01_JumpTo( address=0x44f )
0x03d0    -- 0x85()
0x03d5    op01_JumpTo( address=0x44f )
0x03d8    -- 0x85()
0x03dd    op01_JumpTo( address=0x44f )
0x03e0    -- 0x85()
0x03e5    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x3f3 )
0x03ed    op01_JumpTo( address=0x44f )
0x03f0    op01_JumpTo( address=0x44a )
0x03f3    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x447 )
0x03fb    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=8, condition="val1 & val2", address_if_false=0x409 )
0x0403    op01_JumpTo( address=0x44f )
0x0406    op01_JumpTo( address=0x444 )
0x0409    -- 0xFE54()
0x040b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x040e    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xb, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x0414    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x0417    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x041a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x041d    op24_ActorEnable( actor_id=Actor_0x0c )
0x041f    op26_Wait( time=10 )
0x0422    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0425    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x02 )
0x0428    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x042b    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x042d    op26_Wait( time=10 )
0x0430    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0433    mem[0x400] = true -- op36
0x0436    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0439    -- 0x9A()
0x043c    mem[0x1c2] |= 1 << 3 -- op3a
0x0442    -- 0xFE54()
0x0444    op01_JumpTo( address=0x44a )
0x0447    op01_JumpTo( address=0x44f )
0x044a    op01_JumpTo( address=0x44d )
0x044d    op00_Return()

Actor_0x16:on_push:
0x044e    op00_Return()
0x044f    -- 0xFE54()
0x0451    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0454    -- 0xFE68()
0x045b    -- 0x98_MapLoad( field_id=74, value=1 )
0x0460    op00_Return()

Actor_0x17:on_start:
0x0461    -- 0xBC_ActorNoModelInit()
0x0462    -- 0x2A()
0x0463    -- 0x85()
0x0468    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x046a    op00_Return()
0x046b    -- 0x85()
0x0470    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x47d )
0x0478    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x047a    op01_JumpTo( address=0x487 )
0x047d    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=8, condition="val1 & val2", address_if_false=0x487 )
0x0485    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0487    op00_Return()
0x0488    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0489    op00_Return()
0x048a    mem[0x434] = false -- op37
0x048d    -- 0x2E()
0x0490    op02_JumpToConditional( val1=(s)mem[0x434], val2=4, condition="val1 < val2", address_if_false=0x4ad )
0x0498    mem[0x42e] += 1 -- op3c
0x049b    mem[0x42e] &= 7 -- op3e
0x04a1    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x04a4    mem[0x434] += 1 -- op3c
0x04a7    op26_Wait( time=0 )
0x04aa    op01_JumpTo( address=0x490 )
0x04ad    op0D_Return()
0x04ae    mem[0x434] = false -- op37
0x04b1    -- 0x2E()
0x04b4    op02_JumpToConditional( val1=(s)mem[0x434], val2=4, condition="val1 < val2", address_if_false=0x4d1 )
0x04bc    mem[0x42e] -= 1 -- op3d
0x04bf    mem[0x42e] &= 7 -- op3e
0x04c5    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x04c8    mem[0x434] += 1 -- op3c
0x04cb    op26_Wait( time=0 )
0x04ce    op01_JumpTo( address=0x4b4 )
0x04d1    op0D_Return()
0x04d2    op6B_ActorRotateClockwise( rot=1 )
0x04d5    op26_Wait( time=6 )
0x04d8    op6C_ActorRotateAnticlockwise( rot=1 )
0x04db    op26_Wait( time=2 )
0x04de    op6C_ActorRotateAnticlockwise( rot=1 )
0x04e1    op26_Wait( time=6 )
0x04e4    op6B_ActorRotateClockwise( rot=1 )
0x04e7    op0D_Return()
0x04e8    -- 0x2E()
0x04eb    mem[0x430] -= 2 -- op39
0x04f1    mem[0x430] &= 7 -- op3e
0x04f7    opDE_VariableMultiply( address=0x430, value=(vf40)0x0200, flag=0x40 )
0x04fd    -- 0x44()
0x0502    op0D_Return()

function:
0x0503    op74_SoundPlayFixedVolume( sound_id=119 )
0x0506    mem[0x436] = false -- op37
0x0509    op02_JumpToConditional( val1=(s)mem[0x436], val2=16, condition="val1 < val2", address_if_false=0x521 )
0x0511    opC6_ExpandRun() -- exp0x20
0x0512    -- 0xFE1B()
0x0518    op26_Wait( time=0 )
0x051b    mem[0x436] += 1 -- op3c
0x051e    op01_JumpTo( address=0x509 )
0x0521    op0D_Return()

function:
0x0522    op74_SoundPlayFixedVolume( sound_id=119 )
0x0525    mem[0x438] = false -- op37
0x0528    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 < val2", address_if_false=0x540 )
0x0530    opC6_ExpandRun() -- exp0x20
0x0531    -- 0xFE1B()
0x0537    op26_Wait( time=0 )
0x053a    mem[0x438] += 1 -- op3c
0x053d    op01_JumpTo( address=0x528 )
0x0540    op0D_Return()
0x0541    op74_SoundPlayFixedVolume( sound_id=119 )
0x0544    mem[0x436] = false -- op37
0x0547    op02_JumpToConditional( val1=(s)mem[0x436], val2=16, condition="val1 < val2", address_if_false=0x55f )
0x054f    opC6_ExpandRun() -- exp0x20
0x0550    -- 0xFE1B()
0x0556    op26_Wait( time=0 )
0x0559    mem[0x436] += 1 -- op3c
0x055c    op01_JumpTo( address=0x547 )
0x055f    op0D_Return()
0x0560    op74_SoundPlayFixedVolume( sound_id=119 )
0x0563    mem[0x438] = false -- op37
0x0566    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 < val2", address_if_false=0x57e )
0x056e    opC6_ExpandRun() -- exp0x20
0x056f    -- 0xFE1B()
0x0575    op26_Wait( time=0 )
0x0578    mem[0x438] += 1 -- op3c
0x057b    op01_JumpTo( address=0x566 )
0x057e    op0D_Return()

function:
0x057f    opC6_ExpandRun() -- exp0x20
0x0580    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x058b    op26_Wait( time=10 )
0x058e    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0599    op26_Wait( time=10 )
0x059c    op0D_Return()

function:
0x059d    opC6_ExpandRun() -- exp0x20
0x059e    -- 0xF2()
0x05a7    mem[0x43a] = opA8_Random( max=6 )
0x05ac    mem[0x43a] += 1 -- op3c
0x05af    opDE_VariableMultiply( address=0x43a, value=(vf40)0x001e, flag=0x40 )
0x05b5    op26_Wait( time=(s)mem[0x43a] )
0x05b8    -- 0xF2()
0x05c1    mem[0x43a] = opA8_Random( max=6 )
0x05c6    mem[0x43a] += 1 -- op3c
0x05c9    opDE_VariableMultiply( address=0x43a, value=(vf40)0x001e, flag=0x40 )
0x05cf    op26_Wait( time=(s)mem[0x43a] )
0x05d2    op0D_Return()
0x05d3    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x05d7    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x05d9    op9C_MessageSync()
0x05da    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x5e5 )
0x05e2    op01_JumpTo( address=0x5fd )
0x05e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5f1 )
0x05ed    -- 0x5B()
0x05ee    op01_JumpTo( address=0x5fd )
0x05f1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5fd )
0x05f9    op00_Return()
0x05fa    op01_JumpTo( address=0x5fd )
0x05fd    op0D_Return()
0x05fe    -- 0xAB()
0x05ff    -- 0xF3( ???=0x442, ???=0x444, ???=0x446 )
0x0606    -- 0xF3( ???=0x43c, ???=0x43e, ???=0x440 )
0x060d    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 < val2", address_if_false=0x62a )
0x0615    mem[0x44e] = 2048 -- op35
0x061b    mem[0x44e] -= (s)mem[0x450] -- op39
0x0621    mem[0x442] += (s)mem[0x44e] -- op38
0x0627    op01_JumpTo( address=0x636 )
0x062a    mem[0x450] -= 2048 -- op39
0x0630    mem[0x442] -= (s)mem[0x450] -- op39
0x0636    mem[0x442] &= 4095 -- op3e
0x063c    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 < val2", address_if_false=0x68a )
0x0644    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 < val2", address_if_false=0x687 )
0x064c    -- 0x9B( ???=12, ???=12 )
0x0651    -- 0x60()
0x0652    -- 0x64() -- exp0x1
0x0653    -- 0xEE( ???=0x0, ???=0x1 )
0x0656    -- 0xEC( ???=0x1, ???=(vf80)0x043c, ???=(vf40)0x043e, ???=(vf20)0x0440, flag=0x0, ???=0x448, ???=0x44a, ???=0x44c )
0x0665    -- 0xA3()
0x066d    opAC_MoveCamera( control=0x0, steps=1 )
0x0671    opAC_MoveCamera( control=0x1, steps=1 )
0x0675    opEF_MoveCameraSync()
0x0678    mem[0x43c] += (s)mem[0x452] -- op38
0x067e    mem[0x442] += (s)mem[0x452] -- op38
0x0684    op01_JumpTo( address=0x644 )
0x0687    op01_JumpTo( address=0x6cd )
0x068a    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 > val2", address_if_false=0x6cd )
0x0692    -- 0x9B( ???=12, ???=12 )
0x0697    -- 0x60()
0x0698    -- 0x64() -- exp0x1
0x0699    -- 0xEE( ???=0x0, ???=0x1 )
0x069c    -- 0xEC( ???=0x1, ???=(vf80)0x043c, ???=(vf40)0x043e, ???=(vf20)0x0440, flag=0x0, ???=0x448, ???=0x44a, ???=0x44c )
0x06ab    -- 0xA3()
0x06b3    opAC_MoveCamera( control=0x0, steps=1 )
0x06b7    opAC_MoveCamera( control=0x1, steps=1 )
0x06bb    opEF_MoveCameraSync()
0x06be    mem[0x43c] -= (s)mem[0x452] -- op39
0x06c4    mem[0x442] -= (s)mem[0x452] -- op39
0x06ca    op01_JumpTo( address=0x68a )
0x06cd    op0D_Return()

function:
0x06ce    -- 0xF6( ???=0x1 )
0x06d0    -- 0x2D()
0x06d8    -- 0x57( type=0x2, x=(vf80)0x0454, z=(vf40)0x0456, y=(vf20)0x0458, ???=(vf10)0xffb5, flag=0x10 )
0x06e3    -- 0x57( type=0x8f )
0x06e5    op26_Wait( time=1 )
0x06e8    -- 0x57( type=0xf )
0x06ea    -- 0xF6( ???=0x0 )
0x06ec    op0D_Return()
0x06ed    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06f3    opB4_FadeOut()
0x06f6    op26_Wait( time=40 )
0x06f9    -- 0x75( ???=12 )
0x06fc    op26_Wait( time=170 )
0x06ff    -- 0x79()
0x0700    -- 0x7A()
0x0701    opB3_FadeIn()
0x0704    op26_Wait( time=30 )
0x0707    op0D_Return()
0x0708    opFE42( ???=0 )
0x070c    opFE42( ???=1 )
0x0710    opFE42( ???=2 )
0x0714    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x71d )
0x0719    -- 0x75( ???=8 )
0x071c    op0D_Return()
0x071d    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x728 )
0x0722    -- 0x75( ???=27 )
0x0725    op01_JumpTo( address=0x72b )
0x0728    -- 0x75( ???=59 )
0x072b    op0D_Return()
0x072c    -- 0xFE9F()
0x0731    -- 0xFE9F()
0x0736    -- 0xFE9F()
0x073b    -- 0xFE9F()
0x0740    -- 0xFE9F()
0x0745    -- 0xFE9F()
0x074a    -- 0xFE9F()
0x074f    -- 0xFE9F()
0x0754    -- 0xFE9F()
0x0759    -- 0xFE9F()
0x075e    -- 0xFE9F()
0x0763    opFE3A( char_id=0 )
0x0767    opFE3A( char_id=2 )
0x076b    opFE3A( char_id=1 )
0x076f    opFE3A( char_id=3 )
0x0773    opFE3A( char_id=5 )
0x0777    opFE3A( char_id=4 )
0x077b    opFE3A( char_id=7 )
0x077f    opFE3A( char_id=6 )
0x0783    opFE3A( char_id=8 )
0x0787    opFE3A( char_id=9 )
0x078b    opFE3A( char_id=10 )
0x078f    op0D_Return()

function:
0x0790    opFE42( ???=0 )
0x0794    opFE42( ???=1 )
0x0798    opFE42( ???=2 )
0x079c    op0D_Return()

Actor_0x18:on_start:
0x079d    -- 0x0B_InitNPC( (s)mem[0x45a] )
0x07a0    op02_JumpToConditional( val1=(s)mem[0x466], val2=1, condition="val1 == val2", address_if_false=0x7ab )
0x07a8    op29_ActorTurnOff( actor_id=self )
0x07aa    op00_Return()
0x07ab    -- 0x19_ActorSetPosition( x=(vf80)0x045c, z=(vf40)0x045e, flag=(flag)0x00 )
0x07b1    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 == val2", address_if_false=0x7be )
0x07b9    -- 0x1A()
0x07bb    op01_JumpTo( address=0x7d8 )
0x07be    op02_JumpToConditional( val1=(s)mem[0x460], val2=1, condition="val1 == val2", address_if_false=0x7cb )
0x07c6    -- 0x1A()
0x07c8    op01_JumpTo( address=0x7d8 )
0x07cb    op02_JumpToConditional( val1=(s)mem[0x460], val2=2, condition="val1 == val2", address_if_false=0x7d8 )
0x07d3    -- 0x1A()
0x07d5    op01_JumpTo( address=0x7d8 )
0x07d8    op69_ActorSetRotation( rot=(s)mem[0x462] )
0x07db    op20_ActorSetFlags0( flags=12 )
0x07de    -- 0x18()
0x07e3    -- 0x1F( ???=0x70 )
0x07e5    op00_Return()

Actor_0x18:on_update:
0x07e6    op00_Return()

Actor_0x18:on_talk:
0x07e7    -- 0xFE54()
0x07e9    -- 0x34()
0x07ee    mem[0x46a] = (s)mem[0x1c] -- op35
0x07f4    mem[0x1c] = (s)mem[0x464] -- op35
0x07fa    op02_JumpToConditional( val1=(s)mem[0x468], val2=99, condition="val1 == val2", address_if_false=0x810 )
0x0802    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0806    op9C_MessageSync()
0x0807    mem[0x1c] = (s)mem[0x46a] -- op35
0x080d    -- 0xFE54()
0x080f    op00_Return()
0x0810    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0813    op74_SoundPlayFixedVolume( sound_id=250 )
0x0816    op2C_SpritePlayAnim( anim_id=0x1 )
0x0818    op26_Wait( time=10 )
0x081b    op74_SoundPlayFixedVolume( sound_id=55 )
0x081e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0829    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x082d    op9C_MessageSync()
0x082e    mem[0x1c] = (s)mem[0x46a] -- op35
0x0834    -- 0x8C()
0x0837    op2C_SpritePlayAnim( anim_id=0x2 )
0x0839    op26_Wait( time=5 )
0x083c    -- 0xFE54()
0x083e    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0840    op00_Return()

Actor_0x18:on_push:
0x0841    op00_Return()
0x0842    op00_Return()
0x0843    -- 0xE0( actor_id=Actor_0x72, ???=(vf80)0x34f0, ???=(vf40)0xb3a2, flag=0x4c )
