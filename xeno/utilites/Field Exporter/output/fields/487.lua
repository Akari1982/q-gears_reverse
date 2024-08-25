var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3dff, 0xc301, 0x00fe, 0x03ff, 0x0131, 0xfecf, 0x0700, 0xbc03,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x41c] = 2 -- op35
0x001d    mem[0x41e] = 333 -- op35
0x0023    mem[0x420] = -113 -- op35
0x0029    mem[0x422] = 0 -- op35
0x002f    mem[0x54] = 1 -- op35
0x0035    op02_JumpToConditional( val1=(s)mem[0x102], val2=60, condition="val1 == val2", address_if_false=0x43 )
0x003d    mem[0x8] = 7 -- op35
0x0043    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0044    op00_Return()

Actor_0x01:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=0 )
0x0048    opFE0D_MessageSetFace( char_id=0 )
0x004c    opFE0D_MessageSetFace( char_id=0 )
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    -- 0xFB()
0x0056    op00_Return()
0x0057    op01_JumpTo( address=0x5b )
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x01:on_talk:
0x005c    op00_Return()

Actor_0x01:on_push:
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=1 )
0x0061    opFE0D_MessageSetFace( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x02:on_update:
0x006a    -- 0xFB()
0x006f    op00_Return()
0x0070    op01_JumpTo( address=0x74 )
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x02:on_talk:
0x0075    op00_Return()

Actor_0x02:on_push:
0x0076    op00_Return()

Actor_0x03:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=2 )
0x007a    opFE0D_MessageSetFace( char_id=2 )
0x007e    opFE0D_MessageSetFace( char_id=2 )
0x0082    op00_Return()

Actor_0x03:on_update:
0x0083    -- 0xFB()
0x0088    op00_Return()
0x0089    op01_JumpTo( address=0x8d )
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x03:on_talk:
0x008e    op00_Return()

Actor_0x03:on_push:
0x008f    op00_Return()

Actor_0x04:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=3 )
0x0093    opFE0D_MessageSetFace( char_id=3 )
0x0097    opFE0D_MessageSetFace( char_id=3 )
0x009b    op00_Return()

Actor_0x04:on_update:
0x009c    -- 0xFB()
0x00a1    op00_Return()
0x00a2    op01_JumpTo( address=0xa6 )
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x04:on_talk:
0x00a7    op00_Return()

Actor_0x04:on_push:
0x00a8    op00_Return()

Actor_0x04:event_0x04:
0x00a9    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op2C_SpritePlayAnim( anim_id=0xff )
0x00b3    op00_Return()

Actor_0x04:event_0x05:
0x00b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ba    -- 0x5F( ???=0x4 )
0x00bc    op00_Return()

Actor_0x04:event_0x06:
0x00bd    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00bf    -- 0x5E()
0x00c0    op00_Return()

Actor_0x05:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=4 )
0x00c4    opFE0D_MessageSetFace( char_id=4 )
0x00c8    opFE0D_MessageSetFace( char_id=4 )
0x00cc    op00_Return()

Actor_0x05:on_update:
0x00cd    -- 0xFB()
0x00d2    op00_Return()
0x00d3    op01_JumpTo( address=0xd7 )
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x05:on_talk:
0x00d8    op00_Return()

Actor_0x05:on_push:
0x00d9    op00_Return()

Actor_0x06:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=5 )
0x00dd    opFE0D_MessageSetFace( char_id=5 )
0x00e1    opFE0D_MessageSetFace( char_id=5 )
0x00e5    op00_Return()

Actor_0x06:on_update:
0x00e6    -- 0xFB()
0x00eb    op00_Return()
0x00ec    op01_JumpTo( address=0xf0 )
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x06:on_talk:
0x00f1    op00_Return()

Actor_0x06:on_push:
0x00f2    op00_Return()

Actor_0x07:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=8 )
0x00f6    opFE0D_MessageSetFace( char_id=8 )
0x00fa    opFE0D_MessageSetFace( char_id=8 )
0x00fe    op00_Return()

Actor_0x07:on_update:
0x00ff    -- 0xFB()
0x0104    op00_Return()
0x0105    op01_JumpTo( address=0x109 )
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x07:on_talk:
0x010a    op00_Return()

Actor_0x07:on_push:
0x010b    op00_Return()

Actor_0x08:on_start:
0x010c    -- 0x16_ActorPCInit( char_id=7 )
0x010f    opFE0D_MessageSetFace( char_id=7 )
0x0113    opFE0D_MessageSetFace( char_id=7 )
0x0117    op00_Return()

Actor_0x08:on_update:
0x0118    -- 0xFB()
0x011d    op00_Return()
0x011e    op01_JumpTo( address=0x122 )
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x08:on_talk:
0x0123    op00_Return()

Actor_0x08:on_push:
0x0124    op00_Return()

Actor_0x09:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=6 )
0x0128    opFE0D_MessageSetFace( char_id=6 )
0x012c    opFE0D_MessageSetFace( char_id=6 )
0x0130    op00_Return()

Actor_0x09:on_update:
0x0131    -- 0xFB()
0x0136    op00_Return()
0x0137    op01_JumpTo( address=0x13b )
0x013a    -- 0xA7()
0x013b    op00_Return()

Actor_0x09:on_talk:
0x013c    op00_Return()

Actor_0x09:on_push:
0x013d    op00_Return()

Actor_0x0a:on_start:
0x013e    -- 0x16_ActorPCInit( char_id=14 )
0x0141    opFE0D_MessageSetFace( char_id=14 )
0x0145    opFE0D_MessageSetFace( char_id=10 )
0x0149    op00_Return()

Actor_0x0a:on_update:
0x014a    -- 0xFB()
0x014f    op00_Return()
0x0150    op01_JumpTo( address=0x154 )
0x0153    -- 0xA7()
0x0154    op00_Return()

Actor_0x0a:on_talk:
0x0155    op00_Return()

Actor_0x0a:on_push:
0x0156    op00_Return()

Actor_0x0b:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=9 )
0x015a    opFE0D_MessageSetFace( char_id=9 )
0x015e    opFE0D_MessageSetFace( char_id=2 )
0x0162    op00_Return()

Actor_0x0b:on_update:
0x0163    -- 0xFB()
0x0168    op00_Return()
0x0169    op01_JumpTo( address=0x16d )
0x016c    -- 0xA7()
0x016d    op00_Return()

Actor_0x0b:on_talk:
0x016e    op00_Return()

Actor_0x0b:on_push:
0x016f    op00_Return()

Actor_0x0c:on_start:
0x0170    op02_JumpToConditional( val1=(s)mem[0x102], val2=59, condition="val1 <= val2", address_if_false=0x18b )
0x0178    -- 0x0B_InitNPC( 0 )
0x017b    opFE0D_MessageSetFace( char_id=18 )
0x017f    -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x0185    op20_ActorSetFlags0( flags=15 )
0x0188    op01_JumpTo( address=0x18e )
0x018b    -- 0x23()
0x018c    -- 0x27( actor_id=Actor_0x0c )
0x018e    op00_Return()

Actor_0x0c:on_update:
0x018f    -- 0xFB()
0x0194    op2C_SpritePlayAnim( anim_id=0xff )
0x0196    op00_Return()
0x0197    op01_JumpTo( address=0x19d )
0x019a    op01_JumpTo( address=0x19e )
0x019d    op00_Return()
0x019e    opC6_ExpandRun() -- exp0x20
0x019f    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x1b7 )
0x01a4    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1b2 )
0x01a9    opC6_ExpandRun() -- exp0x20
0x01aa    op2C_SpritePlayAnim( anim_id=0x2 )
0x01ac    -- 0x52()
0x01ae    op00_Return()
0x01af    op01_JumpTo( address=0x1b7 )
0x01b2    opC6_ExpandRun() -- exp0x20
0x01b3    op2C_SpritePlayAnim( anim_id=0x1 )
0x01b5    -- 0x52()
0x01b7    -- 0x33()
0x01b8    op2C_SpritePlayAnim( anim_id=0x0 )
0x01ba    op00_Return()

Actor_0x0c:on_talk:
0x01bb    op00_Return()

Actor_0x0c:on_push:
0x01bc    op00_Return()

Actor_0x0c:event_0x04:
0x01bd    op2C_SpritePlayAnim( anim_id=0xff )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    -- 0x5F( ???=0x2 )
0x01c7    op00_Return()

Actor_0x0c:event_0x05:
0x01c8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    -- 0x5F( ???=0x4 )
0x01d2    op00_Return()

Actor_0x0d:on_start:
0x01d3    -- 0x0B_InitNPC( 1 )
0x01d6    opFE0D_MessageSetFace( char_id=27 )
0x01da    -- 0x19_ActorSetPosition( x=(vf80)0x0158, z=(vf40)0xfea8, flag=(flag)0xc0 )
0x01e0    -- 0x5F( ???=0x4 )
0x01e2    -- 0x23()
0x01e3    -- 0x27( actor_id=Actor_0x0d )
0x01e5    op00_Return()

Actor_0x0d:on_update:
0x01e6    -- 0x5A()
0x01e7    op00_Return()

Actor_0x0d:on_talk:
0x01e8    op00_Return()

Actor_0x0d:on_push:
0x01e9    op00_Return()

Actor_0x0d:event_0x04:
0x01ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f0    op00_Return()

Actor_0x0d:event_0x05:
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    -- 0x5F( ???=0x4 )
0x01f9    op00_Return()

Actor_0x0d:event_0x06:
0x01fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0200    op6F_ActorRotateToActor( actor_id=party1 )
0x0202    op00_Return()

Actor_0x0d:event_0x07:
0x0203    -- 0x5F( ???=0x7 )
0x0205    op26_Wait( time=30 )
0x0208    -- MISSING OPCODE 0x10
