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
    0x32ff, 0xa300, 0x0004, 0x06ff, 0x0032, 0xfb59, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0018    op00_Return()

Actor_0x01:on_start:
0x0019    -- 0xBC_ActorNoModelInit()
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001c    op00_Return()

Actor_0x02:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x02:on_update:
0x0029    -- 0xFB()
0x002e    op00_Return()
0x002f    op01_JumpTo( address=0x33 )
0x0032    -- 0xA7()
0x0033    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x03:on_update:
0x0041    -- 0xFB()
0x0046    op00_Return()
0x0047    op01_JumpTo( address=0x4b )
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004c    op00_Return()

Actor_0x04:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=2 )
0x0050    opFE0D_MessageSetFace( char_id=2 )
0x0054    opFE0D_MessageSetFace( char_id=2 )
0x0058    op00_Return()

Actor_0x04:on_update:
0x0059    -- 0xFB()
0x005e    op00_Return()
0x005f    op01_JumpTo( address=0x63 )
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0064    op00_Return()

Actor_0x05:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    opFE0D_MessageSetFace( char_id=3 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0xFB()
0x0076    op00_Return()
0x0077    op01_JumpTo( address=0x7b )
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007c    op00_Return()

Actor_0x06:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=4 )
0x0080    opFE0D_MessageSetFace( char_id=4 )
0x0084    opFE0D_MessageSetFace( char_id=4 )
0x0088    op00_Return()

Actor_0x06:on_update:
0x0089    -- 0xFB()
0x008e    op00_Return()
0x008f    op01_JumpTo( address=0x93 )
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0094    op00_Return()

Actor_0x07:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=5 )
0x0098    opFE0D_MessageSetFace( char_id=5 )
0x009c    opFE0D_MessageSetFace( char_id=5 )
0x00a0    op00_Return()

Actor_0x07:on_update:
0x00a1    -- 0xFB()
0x00a6    op00_Return()
0x00a7    op01_JumpTo( address=0xab )
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ac    op00_Return()

Actor_0x08:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=7 )
0x00b0    opFE0D_MessageSetFace( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0xFB()
0x00be    op00_Return()
0x00bf    op01_JumpTo( address=0xc3 )
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    opFE0D_MessageSetFace( char_id=8 )
0x00d0    op00_Return()

Actor_0x09:on_update:
0x00d1    -- 0xFB()
0x00d6    op00_Return()
0x00d7    op01_JumpTo( address=0xdb )
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00dc    op00_Return()

Actor_0x0a:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=6 )
0x00e0    opFE0D_MessageSetFace( char_id=6 )
0x00e4    opFE0D_MessageSetFace( char_id=6 )
0x00e8    op00_Return()

Actor_0x0a:on_update:
0x00e9    -- 0xFB()
0x00ee    op00_Return()
0x00ef    op01_JumpTo( address=0xf3 )
0x00f2    -- 0xA7()
0x00f3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f4    op00_Return()

Actor_0x0b:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=14 )
0x00f8    opFE0D_MessageSetFace( char_id=14 )
0x00fc    op00_Return()

Actor_0x0b:on_update:
0x00fd    -- 0xFB()
0x0102    op00_Return()
0x0103    op01_JumpTo( address=0x107 )
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0108    op00_Return()

Actor_0x0c:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=9 )
0x010c    opFE0D_MessageSetFace( char_id=9 )
0x0110    op00_Return()

Actor_0x0c:on_update:
0x0111    -- 0xFB()
0x0116    op00_Return()
0x0117    op01_JumpTo( address=0x11b )
0x011a    -- 0xA7()
0x011b    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x011c    op00_Return()

Actor_0x0d:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    -- 0x0B_InitNPC( 1 )
0x0121    opFE0D_MessageSetFace( char_id=18 )
0x0125    op20_ActorSetFlags0( flags=15 )
0x0128    op02_JumpToConditional( val1=(s)mem[0x102], val2=16, condition="val1 == val2", address_if_false=0x141 )
0x0130    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0438, flag=(flag)0xc0 )
0x0136    -- 0x18()
0x013b    op20_ActorSetFlags0( flags=14 )
0x013e    op01_JumpTo( address=0x157 )
0x0141    op02_JumpToConditional( val1=(s)mem[0x102], val2=17, condition="val1 >= val2", address_if_false=0x157 )
0x0149    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0xfb31, flag=(flag)0xc0 )
0x014f    op20_ActorSetFlags0( flags=14 )
0x0152    -- 0x5F( ???=0x0 )
0x0154    op01_JumpTo( address=0x157 )
0x0157    op00_Return()

Actor_0x0d:on_update:
0x0158    opC6_ExpandRun() -- exp0x20
0x0159    -- 0xFB()
0x015e    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x169 )
0x0163    -- 0x21( ???=96 )
0x0166    op01_JumpTo( address=0x16c )
0x0169    -- 0x21( ???=256 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x186 )
0x0174    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x181 )
0x017c    -- 0x52()
0x017e    op01_JumpTo( address=0x183 )
0x0181    -- 0x52()
0x0183    op01_JumpTo( address=0x188 )
0x0186    -- 0x52()
0x0188    op02_JumpToConditional( val1=(s)mem[0x102], val2=16, condition="val1 == val2", address_if_false=0x1b7 )
0x0190    -- 0xCD()
0x0191    -- 0xFE17()
0x0195    -- 0xFE17()
0x0199    -- 0xFE17()
0x019d    op6F_ActorRotateToActor( actor_id=party1 )
0x019f    op26_Wait( time=30 )
0x01a2    -- 0xFE07( ???=0x1 )
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op6F_ActorRotateToActor( actor_id=party1 )
0x01ad    op26_Wait( time=10 )
0x01b0    mem[0x102] = 17 -- op35
0x01b6    -- 0xCE()
0x01b7    op00_Return()

Actor_0x0d:on_talk:
0x01b8    op02_JumpToConditional( val1=(s)mem[0x102], val2=17, condition="val1 == val2", address_if_false=0x1c5 )
0x01c0    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x01c4    op9C_MessageSync()
0x01c5    op00_Return()

Actor_0x0d:on_push:
0x01c6    op00_Return()

Actor_0x0e:on_start:
0x01c7    -- 0xBC_ActorNoModelInit()
0x01c8    -- 0x2A()
0x01c9    op00_Return()

Actor_0x0e:on_update:
0x01ca    -- 0xC9()
0x01ce    -- 0xFE54()
0x01d0    -- 0x5A()
0x01d1    -- 0xFE0A( ???=0x1280 )
0x01d5    -- 0xA5()
0x01d8    -- 0x98_MapLoad( field_id=95, value=4 )
0x01dd    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01de    op00_Return()

Actor_0x0f:on_start:
0x01df    -- 0x46()
0x01e0    op00_Return()

Actor_0x0f:on_update:
0x01e1    op00_Return()

Actor_0x0f:on_talk:
0x01e2    op02_JumpToConditional( val1=(s)mem[0x102], val2=17, condition="val1 >= val2", address_if_false=0x207 )
0x01ea    -- 0xFE0B()
0x01ee    op02_JumpToConditional( val1=(s)mem[0x102], val2=17, condition="val1 == val2", address_if_false=0x1fc )
0x01f6    mem[0x102] = 18 -- op35
0x01fc    -- 0x15()
0x01fd    -- 0xC4()
0x01ff    -- 0x1F( ???=0x11 )
0x0201    -- 0x47( ???=98, ???=0 )
0x0207    op00_Return()

Actor_0x0f:on_push:
0x0208    op00_Return()

Actor_0x10:on_start:
0x0209    -- 0xBC_ActorNoModelInit()
0x020a    op00_Return()

Actor_0x10:on_update:
0x020b    op02_JumpToConditional( val1=(s)mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x217 )
0x0213    op25_ActorDisable( actor_id=Actor_0x0d )
0x0215    -- 0x27( actor_id=Actor_0x0d )
0x0217    op00_Return()

Actor_0x10:on_talk:
0x0218    op00_Return()

Actor_0x10:on_push:
0x0219    op00_Return()

Actor_0x11:on_start:
0x021a    -- 0xBC_ActorNoModelInit()
0x021b    mem[0x402] = 0 -- op35
0x0221    op00_Return()

Actor_0x11:on_update:
0x0222    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x233 )
0x022a    op05_CallFunction( address=0x234 )
0x022d    mem[0x402] = 1 -- op35
0x0233    op00_Return()

function:
0x0234    op02_JumpToConditional( val1=(s)mem[0x102], val2=7, condition="val1 >= val2", address_if_false=0x24a )
0x023c    op02_JumpToConditional( val1=(s)mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x24a )
0x0244    -- 0xFE0E_SoundSetVolume( volume=32, steps=10 )
0x024a    op02_JumpToConditional( val1=(s)mem[0x102], val2=19, condition="val1 == val2", address_if_false=0x255 )
0x0252    -- 0x75( ???=4 )
0x0255    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0256    op00_Return()

Actor_0x12:on_start:
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    -- 0x23()
0x0259    op00_Return()

Actor_0x12:on_update:
0x025a    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x025b    op00_Return()

Actor_0x12:event_0x04:
0x025c    op00_Return()
0x025d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x1800, flag=0x0 )
