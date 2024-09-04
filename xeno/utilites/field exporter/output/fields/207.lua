var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc9ff, 0x4500, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x20 )
0x0013    -- 0xFE54()
0x0015    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0018    -- 0x5A()
0x0019    -- 0xFE24()
0x001b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x001e    -- 0xFE54()
0x0020    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002c    op00_Return()

Actor_0x01:event_0x04:
0x002d    -- 0x21( ???=128 )
0x0030    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0036    -- 0x21( ???=256 )
0x0039    op00_Return()

Actor_0x02:on_start:
0x003a    -- 0x46()
0x003b    op00_Return()

Actor_0x02:on_update:
0x003c    op00_Return()

Actor_0x02:on_talk:
0x003d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x5c )
0x0045    -- 0xFE65()
0x004b    op26_Wait( time=10 )
0x004e    -- 0xFE65()
0x0054    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0058    op9C_MessageSync()
0x0059    op01_JumpTo( address=0x68 )
0x005c    -- 0x15()
0x005d    -- 0xC4()
0x005f    -- 0x1F( ???=0x11 )
0x0061    -- 0x47( ???=195, ???=1 )
0x0067    -- 0x5B()
0x0068    op00_Return()

Actor_0x02:on_push:
0x0069    op00_Return()

Actor_0x03:on_start:
0x006a    -- 0x0B_InitNPC( 0 )
0x006d    -- 0x19_ActorSetPosition( x=(vf80)0xff95, z=(vf40)0x005b, flag=(flag)0xc0 )
0x0073    -- 0xF8()
0x0077    -- 0x18()
0x007c    op20_ActorSetFlags0( flags=13 )
0x007f    -- 0x5F( ???=0x7 )
0x0081    op00_Return()

Actor_0x03:on_update:
0x0082    op00_Return()

Actor_0x03:on_talk:
0x0083    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xc0 )
0x008b    op2C_SpritePlayAnim( anim_id=0x2 )
0x008d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op2C_SpritePlayAnim( anim_id=0xff )
0x0094    -- 0xFE59()
0x0098    -- 0xFE87()
0x009a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xb4 )
0x00a2    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00a5    op2C_SpritePlayAnim( anim_id=0x3 )
0x00a7    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ab    op9C_MessageSync()
0x00ac    op2C_SpritePlayAnim( anim_id=0xff )
0x00ae    mem[0x402] = 1 -- op35
0x00b4    op2C_SpritePlayAnim( anim_id=0x1 )
0x00b6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    op2C_SpritePlayAnim( anim_id=0xff )
0x00bd    op01_JumpTo( address=0xe6 )
0x00c0    op2C_SpritePlayAnim( anim_id=0x1 )
0x00c2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c6    op9C_MessageSync()
0x00c7    op2C_SpritePlayAnim( anim_id=0xff )
0x00c9    -- 0x85()
0x00ce    -- 0xFE59()
0x00d2    -- 0xFE87()
0x00d4    op01_JumpTo( address=0xdd )
0x00d7    -- 0xFE59()
0x00db    -- 0xFE87()
0x00dd    op2C_SpritePlayAnim( anim_id=0x1 )
0x00df    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op2C_SpritePlayAnim( anim_id=0xff )
0x00e6    op00_Return()

Actor_0x03:on_push:
0x00e7    op00_Return()

Actor_0x03:event_0x04:
0x00e8    op2C_SpritePlayAnim( anim_id=0x1 )
0x00ea    op00_Return()

Actor_0x03:event_0x05:
0x00eb    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ed    op00_Return()

Actor_0x03:event_0x06:
0x00ee    op2C_SpritePlayAnim( anim_id=0x3 )
0x00f0    op00_Return()

Actor_0x04:on_start:
0x00f1    -- 0x0B_InitNPC( 1 )
0x00f4    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x105 )
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0x007e, z=(vf40)0x0087, flag=(flag)0xc0 )
0x0102    op01_JumpTo( address=0x10b )
0x0105    -- 0x19_ActorSetPosition( x=(vf80)0xff12, z=(vf40)0x0097, flag=(flag)0xc0 )
0x010b    op00_Return()

Actor_0x04:on_update:
0x010c    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x119 )
0x0114    op6F_ActorRotateToActor( actor_id=party1 )
0x0116    op01_JumpTo( address=0x153 )
0x0119    op26_Wait( time=15 )
0x011c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0122    -- 0x5F( ???=0x6 )
0x0124    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0128    op9C_MessageSync()
0x0129    -- 0x5F( ???=0x2 )
0x012b    op26_Wait( time=30 )
0x012e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0134    -- 0x5F( ???=0x5 )
0x0136    op26_Wait( time=10 )
0x0139    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013f    -- 0x5F( ???=0x4 )
0x0141    op26_Wait( time=10 )
0x0144    -- 0x5F( ???=0x2 )
0x0146    op26_Wait( time=15 )
0x0149    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x014d    op9C_MessageSync()
0x014e    -- 0x5F( ???=0x1 )
0x0150    op26_Wait( time=15 )
0x0153    op00_Return()

Actor_0x04:on_talk:
0x0154    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x169 )
0x015c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0160    op9C_MessageSync()
0x0161    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0165    op9C_MessageSync()
0x0166    op01_JumpTo( address=0x16e )
0x0169    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x016d    op9C_MessageSync()
0x016e    op00_Return()

Actor_0x04:on_push:
0x016f    op00_Return()

Actor_0x04:event_0x04:
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    -- 0x5F( ???=0x5 )
0x0178    op26_Wait( time=5 )
0x017b    -- 0xFE65()
0x0181    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x0185    op9C_MessageSync()
0x0186    mem[0x400] = 1 -- op35
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op00_Return()

Actor_0x04:event_0x05:
0x0193    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0199    -- 0x5F( ???=0x5 )
0x019b    op26_Wait( time=5 )
0x019e    -- 0xFE65()
0x01a4    op26_Wait( time=15 )
0x01a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ad    mem[0x400] = false -- op37
0x01b0    mem[0x404] = 1 -- op35
0x01b6    op00_Return()

Actor_0x05:on_start:
0x01b7    -- 0x16_ActorPCInit( char_id=1 )
0x01ba    opFE0D_MessageSetFace( char_id=1 )
0x01be    op00_Return()

Actor_0x05:on_update:
0x01bf    -- 0xA7()
0x01c0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01c1    op00_Return()

Actor_0x06:on_start:
0x01c2    -- 0x16_ActorPCInit( char_id=2 )
0x01c5    opFE0D_MessageSetFace( char_id=2 )
0x01c9    op00_Return()

Actor_0x06:on_update:
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01cc    op00_Return()

Actor_0x07:on_start:
0x01cd    -- 0x16_ActorPCInit( char_id=3 )
0x01d0    opFE0D_MessageSetFace( char_id=3 )
0x01d4    op00_Return()

Actor_0x07:on_update:
0x01d5    -- 0xA7()
0x01d6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01d7    op00_Return()

Actor_0x08:on_start:
0x01d8    -- 0x16_ActorPCInit( char_id=4 )
0x01db    opFE0D_MessageSetFace( char_id=4 )
0x01df    op00_Return()

Actor_0x08:on_update:
0x01e0    -- 0xA7()
0x01e1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01e2    op00_Return()

Actor_0x09:on_start:
0x01e3    -- 0x16_ActorPCInit( char_id=5 )
0x01e6    opFE0D_MessageSetFace( char_id=5 )
0x01ea    op00_Return()

Actor_0x09:on_update:
0x01eb    -- 0xA7()
0x01ec    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01ed    op00_Return()

Actor_0x0a:on_start:
0x01ee    -- 0x16_ActorPCInit( char_id=6 )
0x01f1    opFE0D_MessageSetFace( char_id=6 )
0x01f5    op00_Return()

Actor_0x0a:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01f8    op00_Return()

Actor_0x0b:on_start:
0x01f9    -- 0x16_ActorPCInit( char_id=7 )
0x01fc    opFE0D_MessageSetFace( char_id=7 )
0x0200    op00_Return()

Actor_0x0b:on_update:
0x0201    -- 0xA7()
0x0202    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0203    op00_Return()

Actor_0x0c:on_start:
0x0204    -- 0x16_ActorPCInit( char_id=8 )
0x0207    opFE0D_MessageSetFace( char_id=8 )
0x020b    op00_Return()

Actor_0x0c:on_update:
0x020c    -- 0xA7()
0x020d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x020e    op00_Return()

Actor_0x0d:on_start:
0x020f    -- 0x16_ActorPCInit( char_id=9 )
0x0212    opFE0D_MessageSetFace( char_id=9 )
0x0216    op00_Return()

Actor_0x0d:on_update:
0x0217    -- 0xA7()
0x0218    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0219    op00_Return()

Actor_0x0e:on_start:
0x021a    -- 0x16_ActorPCInit( char_id=10 )
0x021d    opFE0D_MessageSetFace( char_id=10 )
0x0221    op00_Return()

Actor_0x0e:on_update:
0x0222    -- 0xA7()
0x0223    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0224    op00_Return()
0x0225    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0080, flag=0xa7 )
