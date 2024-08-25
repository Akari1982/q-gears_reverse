var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x0eff, 0xf201, 0x00fe, 0xffff, 0xff90, 0x01ba, 0xff00, 0xafff, 0x7701, 0x0000, 0xffff, 0xff82, 0xfe4c, 0xff00, 0x4eff, 0x84fe, 0x00ff, 0xffff, 0x010e, 0xfef2, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    -- 0x75( ???=46 )
0x0037    -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x3f )
0x003c    mem[0x400] = true -- op36
0x003f    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x4a )
0x0047    mem[0x400] = true -- op36
0x004a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004b    op00_Return()

Actor_0x01:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=0 )
0x004f    opFE0D_MessageSetFace( char_id=0 )
0x0053    -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x62 )
0x0058    -- 0x19_ActorSetPosition( x=(vf80)0x00bd, z=(vf40)0xff51, flag=(flag)0xc0 )
0x005e    op69_ActorSetRotation( rot=7 )
0x0061    op00_Return()
0x0062    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x74 )
0x006a    -- 0x19_ActorSetPosition( x=(vf80)0x00bd, z=(vf40)0xff51, flag=(flag)0xc0 )
0x0070    op69_ActorSetRotation( rot=7 )
0x0073    op00_Return()
0x0074    op00_Return()

Actor_0x01:on_update:
0x0075    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x81 )
0x007d    -- 0xA7()
0x007e    op01_JumpTo( address=0x82 )
0x0081    -- 0x5A()
0x0082    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0083    op00_Return()

Actor_0x01:event_0x04:
0x0084    -- 0xF6( ???=0x2 )
0x0086    -- 0x21( ???=320 )
0x0089    -- 0x1F( ???=0x10 )
0x008b    -- 0x21( ???=320 )
0x008e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0094    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009a    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x009c    op26_Wait( time=30 )
0x009f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b7    op26_Wait( time=10 )
0x00ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c0    -- 0x23()
0x00c1    op00_Return()

Actor_0x02:on_start:
0x00c2    -- 0x16_ActorPCInit( char_id=1 )
0x00c5    opFE0D_MessageSetFace( char_id=1 )
0x00c9    -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0xd7 )
0x00ce    -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0xfec9, flag=(flag)0xc0 )
0x00d4    op69_ActorSetRotation( rot=7 )
0x00d7    -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0xe1 )
0x00dc    -- 0xF6( ???=0x2 )
0x00de    -- 0xFE07( ???=0x1 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xf2 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0xfec9, flag=(flag)0xc0 )
0x00ef    op69_ActorSetRotation( rot=7 )
0x00f2    op00_Return()

Actor_0x02:on_update:
0x00f3    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xff )
0x00fb    -- 0xA7()
0x00fc    op01_JumpTo( address=0x100 )
0x00ff    -- 0x5A()
0x0100    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0101    op00_Return()

Actor_0x02:event_0x04:
0x0102    op05_CallFunction( address=0xb34 )
0x0105    op00_Return()

Actor_0x02:event_0x05:
0x0106    op05_CallFunction( address=0xc07 )
0x0109    op00_Return()

Actor_0x02:event_0x06:
0x010a    op2C_SpritePlayAnim( anim_id=0xff )
0x010c    opFE4E_SpriteAddAnimUnload()
0x010e    opFE4A_SpriteAddAnimLoad( file=8 )
0x0112    opFE4B_SpriteAddAnimSync()
0x0114    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0117    op00_Return()

Actor_0x02:event_0x07:
0x0118    op2C_SpritePlayAnim( anim_id=0xff )
0x011a    op00_Return()

Actor_0x02:event_0x08:
0x011b    op2C_SpritePlayAnim( anim_id=0x5 )
0x011d    op00_Return()

Actor_0x02:event_0x09:
0x011e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0124    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0126    op00_Return()

Actor_0x02:event_0x0a:
0x0127    -- 0x53()
0x012b    op00_Return()

Actor_0x02:event_0x0b:
0x012c    -- 0xF6( ???=0x2 )
0x012e    -- 0x21( ???=320 )
0x0131    -- 0x1F( ???=0x10 )
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0151    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0157    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0160    op26_Wait( time=10 )
0x0163    -- 0x23()
0x0164    op00_Return()

Actor_0x02:event_0x0c:
0x0165    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016b    op00_Return()

Actor_0x02:event_0x0d:
0x016c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0172    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0178    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op69_ActorSetRotation( rot=3 )
0x0187    op00_Return()

Actor_0x02:event_0x0e:
0x0188    op2C_SpritePlayAnim( anim_id=0x2 )
0x018a    -- 0x1F( ???=0x10 )
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0198    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    -- 0x23()
0x01a5    op2C_SpritePlayAnim( anim_id=0xff )
0x01a7    op00_Return()

Actor_0x02:event_0x0f:
0x01a8    -- 0xF6( ???=0x1 )
0x01aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b0    -- 0xF6( ???=0x0 )
0x01b2    op00_Return()

Actor_0x03:on_start:
0x01b3    -- 0x0B_InitNPC( 0 )
0x01b6    opFE0D_MessageSetFace( char_id=71 )
0x01ba    -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x1cf )
0x01bf    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0118, flag=(flag)0xc0 )
0x01c5    op69_ActorSetRotation( rot=7 )
0x01c8    op20_ActorSetFlags0( flags=13 )
0x01cb    op00_Return()
0x01cc    op01_JumpTo( address=0x1e5 )
0x01cf    -- 0x19_ActorSetPosition( x=(vf80)0xff4e, z=(vf40)0xfe0e, flag=(flag)0xc0 )
0x01d5    op69_ActorSetRotation( rot=7 )
0x01d8    op20_ActorSetFlags0( flags=13 )
0x01db    -- 0x1F( ???=0x10 )
0x01dd    -- 0xFE07( ???=0x1 )
0x01e0    -- MISSING OPCODE 0xFEc3
