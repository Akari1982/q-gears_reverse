var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x72ff, 0x35ff, 0x0000, 0xffff, 0x005c, 0x0010, 0x0400, 0x4700, 0xbb00, 0x00ff, 0x0705, 0xffc2, 0xff76, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4b )
0x0027    mem[0x402] = (s)mem[0x3e] -- op35
0x002d    mem[0x404] = (s)mem[0x40] -- op35
0x0033    mem[0x406] = (s)mem[0x42] -- op35
0x0039    -- 0xFE19( char_id=0xff )
0x003c    -- 0xFE19( char_id=0xfe )
0x003f    -- 0xFE19( char_id=0xfd )
0x0042    -- 0xFE18()
0x0047    -- 0x75( ???=46 )
0x004a    op00_Return()
0x004b    op05_CallFunction( address=0xf7a )
0x004e    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    op20_ActorSetFlags0( flags=13 )
0x005e    -- 0x1F( ???=0x10 )
0x0060    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0066    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0068    op20_ActorSetFlags0( flags=12 )
0x006b    -- 0x1F( ???=0x0 )
0x006d    op00_Return()

Actor_0x01:event_0x05:
0x006e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0070    op26_Wait( time=30 )
0x0073    op2C_SpritePlayAnim( anim_id=0xff )
0x0075    op00_Return()

Actor_0x02:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=2 )
0x0079    opFE0D_MessageSetFace( char_id=2 )
0x007d    op00_Return()

Actor_0x02:on_update:
0x007e    -- 0x0C()
0x007f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0080    op00_Return()

Actor_0x03:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=1 )
0x0084    opFE0D_MessageSetFace( char_id=1 )
0x0088    op00_Return()

Actor_0x03:on_update:
0x0089    -- 0x0C()
0x008a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008b    op00_Return()

Actor_0x03:event_0x04:
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op69_ActorSetRotation( rot=1 )
0x0095    op00_Return()

Actor_0x04:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=3 )
0x0099    opFE0D_MessageSetFace( char_id=3 )
0x009d    op00_Return()

Actor_0x04:on_update:
0x009e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xaa )
0x00a6    -- 0xA7()
0x00a7    op01_JumpTo( address=0xab )
0x00aa    -- 0x5A()
0x00ab    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ac    op00_Return()

Actor_0x04:event_0x04:
0x00ad    op20_ActorSetFlags0( flags=13 )
0x00b0    -- 0x1F( ???=0x10 )
0x00b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b8    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x00ba    -- 0x1F( ???=0x0 )
0x00bc    op00_Return()

Actor_0x04:event_0x05:
0x00bd    op2C_SpritePlayAnim( anim_id=0x4 )
0x00bf    op26_Wait( time=20 )
0x00c2    op2C_SpritePlayAnim( anim_id=0xff )
0x00c4    op26_Wait( time=10 )
0x00c7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00c9    op26_Wait( time=10 )
0x00cc    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x00ce    op26_Wait( time=10 )
0x00d1    op00_Return()

Actor_0x04:event_0x06:
0x00d2    op2C_SpritePlayAnim( anim_id=0x5 )
0x00d4    op00_Return()

Actor_0x04:event_0x07:
0x00d5    op2C_SpritePlayAnim( anim_id=0xff )
0x00d7    op00_Return()

Actor_0x05:on_start:
0x00d8    -- 0x16_ActorPCInit( char_id=4 )
0x00db    opFE0D_MessageSetFace( char_id=4 )
0x00df    op00_Return()

Actor_0x05:on_update:
0x00e0    -- 0x0C()
0x00e1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e2    op00_Return()

Actor_0x06:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=5 )
0x00e6    opFE0D_MessageSetFace( char_id=5 )
0x00ea    op00_Return()

Actor_0x06:on_update:
0x00eb    -- 0x0C()
0x00ec    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00ed    op00_Return()

Actor_0x07:on_start:
0x00ee    -- 0x16_ActorPCInit( char_id=6 )
0x00f1    opFE0D_MessageSetFace( char_id=6 )
0x00f5    op00_Return()

Actor_0x07:on_update:
0x00f6    -- 0x0C()
0x00f7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f8    op00_Return()

Actor_0x08:on_start:
0x00f9    -- 0x16_ActorPCInit( char_id=7 )
0x00fc    opFE0D_MessageSetFace( char_id=7 )
0x0100    op00_Return()

Actor_0x08:on_update:
0x0101    -- 0x0C()
0x0102    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0103    op00_Return()

Actor_0x09:on_start:
0x0104    -- 0x16_ActorPCInit( char_id=8 )
0x0107    opFE0D_MessageSetFace( char_id=8 )
0x010b    op00_Return()

Actor_0x09:on_update:
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x010e    op00_Return()

Actor_0x0a:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=9 )
0x0112    opFE0D_MessageSetFace( char_id=9 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x127 )
0x011e    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xffb5, flag=(flag)0xc0 )
0x0124    op69_ActorSetRotation( rot=6 )
0x0127    op00_Return()

Actor_0x0a:on_update:
0x0128    -- 0xA7()
0x0129    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x012a    op00_Return()

Actor_0x0a:event_0x04:
0x012b    op2C_SpritePlayAnim( anim_id=0xff )
0x012d    opFE4E_SpriteAddAnimUnload()
0x012f    opFE4A_SpriteAddAnimLoad( file=85 )
0x0133    opFE4B_SpriteAddAnimSync()
0x0135    opFE4A_SpriteAddAnimLoad( file=85 )
0x0139    opFE4B_SpriteAddAnimSync()
0x013b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x013e    op00_Return()

Actor_0x0a:event_0x05:
0x013f    op2C_SpritePlayAnim( anim_id=0xff )
0x0141    opFE4E_SpriteAddAnimUnload()
0x0143    opFE4A_SpriteAddAnimLoad( file=83 )
0x0147    opFE4B_SpriteAddAnimSync()
0x0149    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x014c    op00_Return()

Actor_0x0a:event_0x06:
0x014d    op2C_SpritePlayAnim( anim_id=0x7 )
0x014f    op00_Return()

Actor_0x0a:event_0x07:
0x0150    op2C_SpritePlayAnim( anim_id=0xa )
0x0152    op00_Return()

Actor_0x0a:event_0x08:
0x0153    -- 0x21( ???=64 )
0x0156    -- 0x53()
0x015a    -- 0x21( ???=256 )
0x015d    op2C_SpritePlayAnim( anim_id=0xff )
0x015f    opFE4E_SpriteAddAnimUnload()
0x0161    opFE4A_SpriteAddAnimLoad( file=15 )
0x0165    opFE4B_SpriteAddAnimSync()
0x0167    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x016a    op00_Return()

Actor_0x0a:event_0x09:
0x016b    op2C_SpritePlayAnim( anim_id=0xff )
0x016d    op00_Return()

Actor_0x0a:event_0x0a:
0x016e    op2C_SpritePlayAnim( anim_id=0xff )
0x0170    opFE4E_SpriteAddAnimUnload()
0x0172    opFE4A_SpriteAddAnimLoad( file=80 )
0x0176    opFE4B_SpriteAddAnimSync()
0x0178    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x017b    op00_Return()

Actor_0x0a:event_0x0b:
0x017c    -- 0x21( ???=512 )
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    -- 0x21( ???=256 )
0x0188    op69_ActorSetRotation( rot=2 )
0x018b    op00_Return()

Actor_0x0b:on_start:
0x018c    -- 0x16_ActorPCInit( char_id=10 )
0x018f    opFE0D_MessageSetFace( char_id=10 )
0x0193    op00_Return()

Actor_0x0b:on_update:
0x0194    -- 0xA7()
0x0195    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0196    op00_Return()

Actor_0x0c:on_start:
0x0197    -- 0x85()
0x019c    -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x1a4 )
0x01a1    -- 0xBC_ActorNoModelInit()
0x01a2    -- 0x2A()
0x01a3    op00_Return()
0x01a4    -- 0x85()
0x01a9    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=128, condition="val1 & val2", address_if_false=0x1b7 )
0x01b1    -- 0x0B_InitNPC( 1 )
0x01b4    op01_JumpTo( address=0x1ba )
0x01b7    -- 0x0B_InitNPC( 2 )
0x01ba    op01_JumpTo( address=0x1c0 )
0x01bd    -- 0x0B_InitNPC( 1 )
0x01c0    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0xff57, flag=(flag)0xc0 )
0x01c6    op69_ActorSetRotation( rot=7 )
0x01c9    op00_Return()

Actor_0x0c:on_update:
0x01ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1f2 )
0x01d2    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1f2 )
0x01da    -- MISSING OPCODE 0xFE17
