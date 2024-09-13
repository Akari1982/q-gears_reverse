var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7eff, 0x7a00, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0011    op00_Return()

Actor_0x01:on_start:
0x0012    -- 0x16_ActorPCInit( char_id=0 )
0x0015    opFE0D_MessageSetFace( char_id=0 )
0x0019    op00_Return()

Actor_0x01:on_update:
0x001a    -- 0xFB()
0x001f    op00_Return()
0x0020    op01_JumpTo( address=0x24 )
0x0023    -- 0xA7()
0x0024    op00_Return()

Actor_0x01:on_talk:
0x0025    op00_Return()

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x01:event_0x04:
0x0027    -- 0x5F( ???=0x0 )
0x0029    op00_Return()

Actor_0x02:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=1 )
0x002d    opFE0D_MessageSetFace( char_id=1 )
0x0031    op00_Return()

Actor_0x02:on_update:
0x0032    -- 0xFB()
0x0037    op00_Return()
0x0038    op01_JumpTo( address=0x3c )
0x003b    -- 0xA7()
0x003c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003d    op00_Return()

Actor_0x03:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=2 )
0x0041    opFE0D_MessageSetFace( char_id=2 )
0x0045    op00_Return()

Actor_0x03:on_update:
0x0046    -- 0xFB()
0x004b    op00_Return()
0x004c    op01_JumpTo( address=0x50 )
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0051    op00_Return()

Actor_0x04:on_start:
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    -- 0x16_ActorPCInit( char_id=3 )
0x0059    opFE0D_MessageSetFace( char_id=3 )
0x005d    op00_Return()

Actor_0x04:on_update:
0x005e    -- 0xFB()
0x0063    op00_Return()
0x0064    op01_JumpTo( address=0x68 )
0x0067    -- 0xA7()
0x0068    op00_Return()

Actor_0x04:on_talk:
0x0069    op00_Return()

Actor_0x04:on_push:
0x006a    op00_Return()

Actor_0x05:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=4 )
0x006e    opFE0D_MessageSetFace( char_id=4 )
0x0072    op00_Return()

Actor_0x05:on_update:
0x0073    -- 0xFB()
0x0078    op00_Return()
0x0079    op01_JumpTo( address=0x7d )
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007e    op00_Return()

Actor_0x06:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=5 )
0x0082    opFE0D_MessageSetFace( char_id=5 )
0x0086    op00_Return()

Actor_0x06:on_update:
0x0087    -- 0xFB()
0x008c    op00_Return()
0x008d    op01_JumpTo( address=0x91 )
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0092    op00_Return()

Actor_0x07:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=6 )
0x0096    opFE0D_MessageSetFace( char_id=6 )
0x009a    op00_Return()

Actor_0x07:on_update:
0x009b    -- 0xFB()
0x00a0    op00_Return()
0x00a1    op01_JumpTo( address=0xa5 )
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a6    op00_Return()

Actor_0x08:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=7 )
0x00aa    opFE0D_MessageSetFace( char_id=7 )
0x00ae    op00_Return()

Actor_0x08:on_update:
0x00af    -- 0xFB()
0x00b4    op00_Return()
0x00b5    op01_JumpTo( address=0xb9 )
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ba    op00_Return()

Actor_0x09:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0xFB()
0x00c8    op00_Return()
0x00c9    op01_JumpTo( address=0xcd )
0x00cc    -- 0xA7()
0x00cd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ce    op00_Return()

Actor_0x0a:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=9 )
0x00d2    opFE0D_MessageSetFace( char_id=9 )
0x00d6    op00_Return()

Actor_0x0a:on_update:
0x00d7    -- 0xFB()
0x00dc    op00_Return()
0x00dd    op01_JumpTo( address=0xe1 )
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00e2    op00_Return()

Actor_0x0b:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=14 )
0x00e6    opFE0D_MessageSetFace( char_id=14 )
0x00ea    op00_Return()

Actor_0x0b:on_update:
0x00eb    -- 0xFB()
0x00f0    op00_Return()
0x00f1    op01_JumpTo( address=0xf5 )
0x00f4    -- 0xA7()
0x00f5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00f6    op00_Return()

Actor_0x0c:on_start:
0x00f7    -- 0x0B_InitNPC( 0 )
0x00fa    -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x0113, flag=(flag)0xc0 )
0x0100    op00_Return()

Actor_0x0c:on_update:
0x0101    -- 0x5F( ???=0x4 )
0x0103    -- 0x5A()
0x0104    op00_Return()

Actor_0x0c:on_talk:
0x0105    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 <= val2", address_if_false=0x118 )
0x010d    -- 0x15()
0x010e    op6F_ActorRotateToActor( actor_id=party1 )
0x0110    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0114    op9C_MessageSync()
0x0115    -- 0xFE24()
0x0117    -- 0x14()
0x0118    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 > val2", address_if_false=0x125 )
0x0120    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0124    op9C_MessageSync()
0x0125    op00_Return()

Actor_0x0c:on_push:
0x0126    op00_Return()

Actor_0x0c:event_0x04:
0x0127    -- 0x5F( ???=0x4 )
0x0129    op00_Return()

Actor_0x0c:event_0x05:
0x012a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x012c    op00_Return()

Actor_0x0d:on_start:
0x012d    -- 0x0B_InitNPC( 1 )
0x0130    -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0xfec3, flag=(flag)0xc0 )
0x0136    op00_Return()

Actor_0x0d:on_update:
0x0137    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013d    op26_Wait( time=60 )
0x0140    -- 0x5F( ???=0x2 )
0x0142    op26_Wait( time=30 )
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    op26_Wait( time=60 )
0x014e    op01_JumpTo( address=0x137 )
0x0151    op00_Return()

Actor_0x0d:on_talk:
0x0152    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 <= val2", address_if_false=0x161 )
0x015a    -- 0x15()
0x015b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x015f    op9C_MessageSync()
0x0160    -- 0x14()
0x0161    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 >= val2", address_if_false=0x176 )
0x0169    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 <= val2", address_if_false=0x176 )
0x0171    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0175    op9C_MessageSync()
0x0176    op02_JumpToConditional( val1=mem[0x102], val2=21, condition="val1 >= val2", address_if_false=0x18b )
0x017e    op02_JumpToConditional( val1=mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x18b )
0x0186    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x018a    op9C_MessageSync()
0x018b    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x198 )
0x0193    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0197    op9C_MessageSync()
0x0198    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x1a5 )
0x01a0    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a4    op9C_MessageSync()
0x01a5    op00_Return()

Actor_0x0d:on_push:
0x01a6    op00_Return()

Actor_0x0e:on_start:
0x01a7    -- 0xBC_ActorNoModelInit()
0x01a8    -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0x0160, flag=(flag)0xc0 )
0x01ae    -- 0x18()
0x01b3    op00_Return()

Actor_0x0e:on_update:
0x01b4    op00_Return()

Actor_0x0e:on_talk:
0x01b5    op02_JumpToConditional( val1=mem[0x102], val2=34, condition="val1 >= val2", address_if_false=0x1be )
0x01bd    op00_Return()
0x01be    -- 0xFB()
0x01c3    op00_Return()
0x01c4    op01_JumpTo( address=0x216 )
0x01c7    -- 0x15()
0x01c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x01cd    op9C_MessageSync()
0x01ce    opFE0D_MessageSetFace( char_id=252 )
0x01d2    op26_Wait( time=10 )
0x01d5    -- 0xFE17()
0x01d9    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x8, flags=0 )
0x01de    op9C_MessageSync()
0x01df    op26_Wait( time=10 )
0x01e2    -- 0xFE17()
0x01e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x01eb    op9C_MessageSync()
0x01ec    opFE0D_MessageSetFace( char_id=252 )
0x01f0    op26_Wait( time=10 )
0x01f3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01f6    op26_Wait( time=10 )
0x01f9    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01fc    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xa, flags=0 )
0x0201    op9C_MessageSync()
0x0202    op26_Wait( time=10 )
0x0205    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x020a    op9C_MessageSync()
0x020b    opFE0D_MessageSetFace( char_id=252 )
0x020f    -- 0xFE24()
0x0211    -- 0x14()
0x0212    -- 0xFE0A( ???=0x104a )
0x0216    op00_Return()

Actor_0x0e:on_push:
0x0217    op00_Return()

Actor_0x0f:on_start:
0x0218    -- 0x46()
0x0219    op00_Return()

Actor_0x0f:on_update:
0x021a    op00_Return()

Actor_0x0f:on_talk:
0x021b    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x232 )
0x0223    -- 0x15()
0x0224    -- 0xC4()
0x0226    -- 0x1F( ???=0x11 )
0x0228    -- 0x47( ???=474, ???=9 )
0x022e    -- 0x5B()
0x022f    op01_JumpTo( address=0x23e )
0x0232    -- 0x15()
0x0233    -- 0xC4()
0x0235    -- 0x1F( ???=0x11 )
0x0237    -- 0x47( ???=93, ???=9 )
0x023d    -- 0x5B()
0x023e    op00_Return()

Actor_0x0f:on_push:
0x023f    op00_Return()

Actor_0x10:on_start:
0x0240    -- 0xBC_ActorNoModelInit()
0x0241    op00_Return()

Actor_0x10:on_update:
0x0242    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x25a )
0x024a    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 <= val2", address_if_false=0x25a )
0x0252    op25_ActorDisable( actor_id=Actor_0x0c )
0x0254    op25_ActorDisable( actor_id=Actor_0x0d )
0x0256    -- 0x27( actor_id=Actor_0x0c )
0x0258    -- 0x27( actor_id=Actor_0x0d )
0x025a    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x025b    op00_Return()
