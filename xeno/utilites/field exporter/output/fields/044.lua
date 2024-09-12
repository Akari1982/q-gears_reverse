var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x6fff, 0x9c00, 0x00ff, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    -- 0xE6()
0x0019    mem[0x404] = -163 -- op35
0x001f    mem[0x406] = -203 -- op35
0x0025    mem[0x408] = 0 -- op35
0x002b    mem[0x402] = 2 -- op35
0x0031    mem[0x54] = 0 -- op35
0x0037    op00_Return()

Actor_0x00:on_update:
0x0038    -- 0x75( ???=42 )
0x003b    -- 0x5B()
0x003c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003d    op00_Return()

Actor_0x01:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=0 )
0x0041    opFE0D_MessageSetFace( char_id=0 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    -- 0x0C()
0x0047    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0048    op00_Return()

Actor_0x02:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=1 )
0x004c    opFE0D_MessageSetFace( char_id=1 )
0x0050    op00_Return()

Actor_0x02:on_update:
0x0051    -- 0x0C()
0x0052    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0053    op00_Return()

Actor_0x03:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=2 )
0x0057    opFE0D_MessageSetFace( char_id=2 )
0x005b    op00_Return()

Actor_0x03:on_update:
0x005c    -- 0x0C()
0x005d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005e    op00_Return()

Actor_0x04:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=9 )
0x0062    opFE0D_MessageSetFace( char_id=9 )
0x0066    op00_Return()

Actor_0x04:on_update:
0x0067    -- 0x0C()
0x0068    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0069    op00_Return()

Actor_0x05:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=3 )
0x006d    opFE0D_MessageSetFace( char_id=3 )
0x0071    op00_Return()

Actor_0x05:on_update:
0x0072    -- 0x0C()
0x0073    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0074    op00_Return()

Actor_0x06:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=4 )
0x0078    opFE0D_MessageSetFace( char_id=4 )
0x007c    op00_Return()

Actor_0x06:on_update:
0x007d    -- 0x0C()
0x007e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x007f    op00_Return()

Actor_0x07:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=5 )
0x0083    opFE0D_MessageSetFace( char_id=5 )
0x0087    op00_Return()

Actor_0x07:on_update:
0x0088    -- 0x0C()
0x0089    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008a    op00_Return()

Actor_0x08:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=6 )
0x008e    opFE0D_MessageSetFace( char_id=6 )
0x0092    op00_Return()

Actor_0x08:on_update:
0x0093    -- 0x0C()
0x0094    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0095    op00_Return()

Actor_0x09:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=10 )
0x0099    opFE0D_MessageSetFace( char_id=10 )
0x009d    op00_Return()

Actor_0x09:on_update:
0x009e    -- 0x0C()
0x009f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a0    op00_Return()

Actor_0x0a:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=7 )
0x00a4    opFE0D_MessageSetFace( char_id=7 )
0x00a8    op00_Return()

Actor_0x0a:on_update:
0x00a9    -- 0x0C()
0x00aa    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ab    op00_Return()

Actor_0x0b:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=8 )
0x00af    opFE0D_MessageSetFace( char_id=8 )
0x00b3    op00_Return()

Actor_0x0b:on_update:
0x00b4    -- 0x0C()
0x00b5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00b6    op00_Return()

Actor_0x0c:on_start:
0x00b7    -- 0x0B_InitNPC( 0 )
0x00ba    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0x0028, flag=(flag)0xc0 )
0x00c0    op69_ActorSetRotation( rot=4 )
0x00c3    op00_Return()

Actor_0x0c:on_update:
0x00c4    -- 0x5B()
0x00c5    op00_Return()

Actor_0x0c:on_talk:
0x00c6    op00_Return()

Actor_0x0c:on_push:
0x00c7    op00_Return()

Actor_0x0d:on_start:
0x00c8    -- 0xBC_ActorNoModelInit()
0x00c9    -- 0xF8()
0x00cd    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xffb5, flag=(flag)0xc0 )
0x00d3    -- 0x18()
0x00d8    op00_Return()

Actor_0x0d:on_update:
0x00d9    -- 0x5B()
0x00da    op00_Return()

Actor_0x0d:on_talk:
0x00db    -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0xe8 )
0x00e0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e4    op9C_MessageSync()
0x00e5    op01_JumpTo( address=0xf7 )
0x00e8    -- 0xFE54()
0x00ea    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ee    op9C_MessageSync()
0x00ef    -- 0xFE5A()
0x00f3    -- 0xFE87()
0x00f5    -- 0xFE54()

Actor_0x0d:on_push:
0x00f7    op00_Return()

Actor_0x0e:on_start:
0x00f8    -- 0x0B_InitNPC( 1 )
0x00fb    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xffe2, flag=(flag)0xc0 )
0x0101    op69_ActorSetRotation( rot=0 )
0x0104    op00_Return()

Actor_0x0e:on_update:
0x0105    op26_Wait( time=20 )
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    op26_Wait( time=5 )
0x0111    op69_ActorSetRotation( rot=0 )
0x0114    op26_Wait( time=25 )
0x0117    op69_ActorSetRotation( rot=2 )
0x011a    op26_Wait( time=25 )
0x011d    op69_ActorSetRotation( rot=0 )
0x0120    op26_Wait( time=25 )
0x0123    op69_ActorSetRotation( rot=2 )
0x0126    op26_Wait( time=25 )
0x0129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012f    op26_Wait( time=3 )
0x0132    op69_ActorSetRotation( rot=2 )
0x0135    op26_Wait( time=30 )
0x0138    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013e    op26_Wait( time=25 )
0x0141    op69_ActorSetRotation( rot=2 )
0x0144    op26_Wait( time=25 )
0x0147    op69_ActorSetRotation( rot=0 )
0x014a    op26_Wait( time=25 )
0x014d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0153    op26_Wait( time=3 )
0x0156    op69_ActorSetRotation( rot=0 )
0x0159    op26_Wait( time=40 )
0x015c    op00_Return()

Actor_0x0e:on_talk:
0x015d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0161    op9C_MessageSync()

Actor_0x0e:on_push:
0x0162    op00_Return()

Actor_0x0f:on_start:
0x0163    -- 0x0B_InitNPC( 1 )
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xffc0, flag=(flag)0xc0 )
0x016c    op69_ActorSetRotation( rot=7 )
0x016f    op00_Return()

Actor_0x0f:on_update:
0x0170    -- 0x5B()
0x0171    op00_Return()

Actor_0x0f:on_talk:
0x0172    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0176    op9C_MessageSync()

Actor_0x0f:on_push:
0x0177    op00_Return()

Actor_0x10:on_start:
0x0178    -- 0x46()
0x0179    op00_Return()

Actor_0x10:on_update:
0x017a    op00_Return()

Actor_0x10:on_talk:
0x017b    -- 0x15()
0x017c    -- 0xC4()
0x017e    -- 0x1F( ???=0x11 )
0x0180    -- 0x47( ???=35, ???=12 )
0x0186    op00_Return()

Actor_0x10:on_push:
0x0187    op00_Return()

Actor_0x11:on_start:
0x0188    -- 0x0B_InitNPC( (s)mem[0x402] )
0x018b    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0191    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x19e )
0x0199    -- 0x1A()
0x019b    op01_JumpTo( address=0x1b8 )
0x019e    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1ab )
0x01a6    -- 0x1A()
0x01a8    op01_JumpTo( address=0x1b8 )
0x01ab    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1b8 )
0x01b3    -- 0x1A()
0x01b5    op01_JumpTo( address=0x1b8 )
0x01b8    op20_ActorSetFlags0( flags=13 )
0x01bb    -- 0xF8()
0x01bf    -- 0x18()
0x01c4    -- 0x2D()
0x01cc    -- 0xFE1C()
0x01d5    op00_Return()

Actor_0x11:on_update:
0x01d6    mem[0x40a] = false -- op37
0x01d9    -- 0xFE99()
0x01dc    op00_Return()

Actor_0x11:on_talk:
0x01dd    -- 0xFE99()
0x01e0    -- 0xFE55()
0x01e2    -- 0xFE87()
0x01e4    op00_Return()

Actor_0x11:on_push:
0x01e5    -- 0xFE99()
0x01e8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1f6 )
0x01f0    op74_SoundPlayFixedVolume( sound_id=80 )
0x01f3    mem[0x40a] = true -- op36
0x01f6    op00_Return()
0x01f7    -- 0xE0( actor_id=Actor_0xae, ???=(vf80)0x9a14, ???=(vf40)0x54d4, flag=0xe5 )
