var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x94ff, 0xdafd, 0x00ff, 0x00ff, 0xf9f5, 0xf864, 0xff00, 0xf500, 0x64f9, 0x00f8, 0x02ff, 0xfd94, 0xffda, 0xff00, 0xaf00, 0x09f8, 0x00fa, 0x04ff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xFE54()
0x0027    mem[0x54] = 4 -- op35
0x002d    -- 0xFE80()
0x003d    -- 0xFE81()
0x0046    -- 0xFE82()
0x0060    -- 0xE5()
0x0071    opFE26_DistortionSetup( ???=2, ???=3, ???=128, ???=85, ???=128, ???=85, steps=16 )
0x0081    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x9f )
0x0089    -- 0xFE19( char_id=0xff )
0x008c    -- 0xFE19( char_id=0xfe )
0x008f    -- 0xFE19( char_id=0xfd )
0x0092    -- 0xFE18()
0x0097    -- 0xFE18()
0x009c    op01_JumpTo( address=0x117 )
0x009f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xdf )
0x00a7    -- 0xFE19( char_id=0xff )
0x00aa    -- 0xFE19( char_id=0xfe )
0x00ad    -- 0xFE19( char_id=0xfd )
0x00b0    -- 0xFE18()
0x00b5    -- 0xFE18()
0x00ba    -- 0xFE18()
0x00bf    -- 0xFE41()
0x00c3    -- 0xFE41()
0x00c7    -- 0xFE41()
0x00cb    mem[0x402] = 1 -- op35
0x00d1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00dc    op01_JumpTo( address=0x117 )
0x00df    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xf8 )
0x00e7    -- 0xFE19( char_id=0xff )
0x00ea    -- 0xFE19( char_id=0xfe )
0x00ed    -- 0xFE19( char_id=0xfd )
0x00f0    -- 0xFE18()
0x00f5    op01_JumpTo( address=0x117 )
0x00f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x117 )
0x0100    -- 0xFE19( char_id=0xff )
0x0103    -- 0xFE19( char_id=0xfe )
0x0106    -- 0xFE19( char_id=0xfd )
0x0109    -- 0xFE18()
0x010e    mem[0x404] = true -- op36
0x0111    mem[0x406] = true -- op36
0x0114    op01_JumpTo( address=0x117 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 < val2", address_if_false=0x138 )
0x011f    -- 0xFE3D()
0x012a    -- 0xFE3E()
0x0135    op01_JumpTo( address=0x14e )
0x0138    -- 0xFE3D()
0x0143    -- 0xFE3E()
0x014e    -- 0xFE3F()
0x0156    -- 0x2A()
0x0157    op00_Return()

Actor_0x00:on_update:
0x0158    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1d0 )
0x0160    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x16e )
0x0168    -- 0xFE65()
0x016e    mem[0x400] = opA8_Random( max=30 )
0x0173    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 < val2", address_if_false=0x1c2 )
0x017b    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x186 )
0x0183    op01_JumpTo( address=0x1c2 )
0x0186    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x194 )
0x018e    -- 0xFE65()
0x0194    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x019f    -- 0xF2()
0x01a8    op26_Wait( time=5 )
0x01ab    opF1_FadeSetUp( steps=2, r=20, g=100, b=120, semi_tr=5 )
0x01b6    -- 0xF2()
0x01bf    op01_JumpTo( address=0x1cd )
0x01c2    opF1_FadeSetUp( steps=2, r=mem[0x400], g=100, b=120, semi_tr=5 )
0x01cd    op26_Wait( time=10 )
0x01d0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01d1    op01_JumpTo( address=0x16e )
0x01d4    op00_Return()

Actor_0x01:on_start:
0x01d5    -- 0x16_ActorPCInit( char_id=0 )
0x01d8    opFE0D_MessageSetFace( char_id=0 )
0x01dc    op00_Return()

Actor_0x01:on_update:
0x01dd    -- 0xA7()
0x01de    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01df    op00_Return()

Actor_0x01:event_0x04:
0x01e0    op2C_SpritePlayAnim( anim_id=0xff )
0x01e2    op00_Return()

Actor_0x01:event_0x05:
0x01e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e9    -- 0x5F( ???=0x3 )
0x01eb    op00_Return()

Actor_0x01:event_0x06:
0x01ec    opFE4A_SpriteAddAnimLoad( file=92 )
0x01f0    opFE4B_SpriteAddAnimSync()
0x01f2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01f5    op00_Return()

Actor_0x01:event_0x07:
0x01f6    -- 0x53()
0x01fa    op00_Return()

Actor_0x01:event_0x08:
0x01fb    op2C_SpritePlayAnim( anim_id=0xff )
0x01fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0203    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0209    op00_Return()

Actor_0x01:event_0x09:
0x020a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0210    -- 0x23()
0x0211    op00_Return()

Actor_0x02:on_start:
0x0212    -- 0x16_ActorPCInit( char_id=1 )
0x0215    opFE0D_MessageSetFace( char_id=1 )
0x0219    op00_Return()

Actor_0x02:on_update:
0x021a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x22b )
0x0222    -- 0x19_ActorSetPosition( x=(vf80)0xf9e2, z=(vf40)0xf7c9, flag=(flag)0xc0 )
0x0228    -- 0x5F( ???=0x3 )
0x022a    -- 0x5B()
0x022b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x23c )
0x0233    -- 0x19_ActorSetPosition( x=(vf80)0xf9e6, z=(vf40)0xfa6e, flag=(flag)0xc0 )
0x0239    -- 0x5F( ???=0x1 )
0x023b    -- 0x5B()
0x023c    -- 0xA7()
0x023d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x023e    op00_Return()

Actor_0x02:event_0x04:
0x023f    -- 0xF6( ???=0x0 )
0x0241    -- 0x5F( ???=0x3 )
0x0243    -- 0x5B()
0x0244    op00_Return()

Actor_0x02:event_0x05:
0x0245    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024b    op00_Return()

Actor_0x02:event_0x06:
0x024c    op2C_SpritePlayAnim( anim_id=0x2 )
0x024e    -- 0x53()
0x0252    op2C_SpritePlayAnim( anim_id=0xff )
0x0254    op00_Return()

Actor_0x02:event_0x07:
0x0255    op2C_SpritePlayAnim( anim_id=0xc )
0x0257    op00_Return()

Actor_0x02:event_0x08:
0x0258    op26_Wait( time=10 )
0x025b    op2C_SpritePlayAnim( anim_id=0xff )
0x025d    op00_Return()

Actor_0x02:event_0x09:
0x025e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0260    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0266    op00_Return()

Actor_0x03:on_start:
0x0267    -- 0x16_ActorPCInit( char_id=2 )
0x026a    opFE0D_MessageSetFace( char_id=2 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x27f )
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0xff50, flag=(flag)0xc0 )
0x027c    op01_JumpTo( address=0x285 )
0x027f    -- 0x19_ActorSetPosition( x=(vf80)0xfdc9, z=(vf40)0xfd3a, flag=(flag)0xc0 )
0x0285    -- 0xFE07( ???=0x1 )
0x0288    op00_Return()

Actor_0x03:on_update:
0x0289    -- 0xA7()
0x028a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x028b    op00_Return()

Actor_0x03:event_0x04:
0x028c    op2C_SpritePlayAnim( anim_id=0x2 )
0x028e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0294    op2C_SpritePlayAnim( anim_id=0xff )
0x0296    -- 0x5F( ???=0x2 )
0x0298    op00_Return()

Actor_0x03:event_0x05:
0x0299    op2C_SpritePlayAnim( anim_id=0x2 )
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    op2C_SpritePlayAnim( anim_id=0xff )
0x02a3    op26_Wait( time=5 )
0x02a6    -- 0x5F( ???=0x2 )
0x02a8    opFE4A_SpriteAddAnimLoad( file=16 )
0x02ac    opFE4B_SpriteAddAnimSync()
0x02ae    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02b1    op00_Return()

Actor_0x04:on_start:
0x02b2    -- 0x16_ActorPCInit( char_id=5 )
0x02b5    opFE0D_MessageSetFace( char_id=5 )
0x02b9    -- 0x19_ActorSetPosition( x=(vf80)0xfdd7, z=(vf40)0xfbc4, flag=(flag)0xc0 )
0x02bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2c8 )
0x02c7    -- 0x23()
0x02c8    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02c9    op00_Return()

Actor_0x04:event_0x04:
0x02ca    op2C_SpritePlayAnim( anim_id=0x2 )
0x02cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d2    op00_Return()

Actor_0x05:on_start:
0x02d3    -- 0x0B_InitNPC( 2 )
0x02d6    -- 0xFE07( ???=0x1 )
0x02d9    op20_ActorSetFlags0( flags=13 )
0x02dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2ed )
0x02e4    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0xff50, flag=(flag)0xc0 )
0x02ea    op01_JumpTo( address=0x2ff )
0x02ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2fe )
0x02f5    -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0xfd4e, flag=(flag)0xc0 )
0x02fb    op01_JumpTo( address=0x2ff )
0x02fe    -- 0x23()
0x02ff    opFE0D_MessageSetFace( char_id=78 )
0x0303    -- 0x2A()
0x0304    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0305    op00_Return()

Actor_0x05:event_0x04:
0x0306    -- 0x21( ???=96 )
0x0309    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030f    op2C_SpritePlayAnim( anim_id=0xff )
0x0311    op00_Return()

Actor_0x05:event_0x05:
0x0312    -- 0x21( ???=112 )
0x0315    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031b    -- 0xF6( ???=0x1 )
0x031d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0323    op26_Wait( time=10 )
0x0326    -- 0x57( type=0x80, x=(vf80)0xfdb2, z=(vf40)0xfc4a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 )
0x0331    -- 0x57( type=0x8f )
0x0333    op26_Wait( time=1 )
0x0336    -- 0x57( type=0xf )
0x0338    -- 0x5A()
0x0339    -- 0x57( type=0x80, x=(vf80)0xfdb2, z=(vf40)0xfc4a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 )
0x0344    -- 0x57( type=0x8f )
0x0346    op26_Wait( time=1 )
0x0349    -- 0x57( type=0xf )
0x034b    -- 0xF6( ???=0x0 )
0x034d    op26_Wait( time=50 )
0x0350    -- 0x5F( ???=0x4 )
0x0352    -- 0x67()
0x0356    op00_Return()

Actor_0x06:on_start:
0x0357    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x371 )
0x035f    -- 0x93( ???=0 )
0x0362    -- 0x19_ActorSetPosition( x=(vf80)0xf7cc, z=(vf40)0xfa88, flag=(flag)0xc0 )
0x0368    -- 0xFE03( ???=7000 )
0x036c    -- 0x5F( ???=0x6 )
0x036e    op01_JumpTo( address=0x372 )
0x0371    -- 0xBC_ActorNoModelInit()
0x0372    -- 0x2A()
0x0373    op00_Return()

Actor_0x06:on_update:
0x0374    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0376    op26_Wait( time=1 )
0x0379    op2C_SpritePlayAnim( anim_id=0x14 )
0x037b    -- 0x5B()
0x037c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x037d    op00_Return()

Actor_0x06:event_0x04:
0x037e    -- 0x21( ???=32 )
0x0381    op2C_SpritePlayAnim( anim_id=0x1a )
0x0383    op26_Wait( time=6 )
0x0386    -- 0x10()
0x0391    op00_Return()

Actor_0x07:on_start:
0x0392    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3ac )
0x039a    -- 0x93( ???=1 )
0x039d    -- 0x19_ActorSetPosition( x=(vf80)0xf8c6, z=(vf40)0xf830, flag=(flag)0xc0 )
0x03a3    -- 0xFE03( ???=7000 )
0x03a7    -- 0x5F( ???=0x6 )
0x03a9    op01_JumpTo( address=0x3c7 )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3c6 )
0x03b4    -- 0x93( ???=1 )
0x03b7    -- 0x19_ActorSetPosition( x=(vf80)0xf8c6, z=(vf40)0xf830, flag=(flag)0xc0 )
0x03bd    -- 0xFE03( ???=7000 )
0x03c1    -- 0x5F( ???=0x6 )
0x03c3    op01_JumpTo( address=0x3c7 )
0x03c6    -- 0xBC_ActorNoModelInit()
0x03c7    -- 0xFE09( ???=1 )
0x03cb    -- 0x2A()
0x03cc    op00_Return()

Actor_0x07:on_update:
0x03cd    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x03cf    op26_Wait( time=1 )
0x03d2    op2C_SpritePlayAnim( anim_id=0x1f )
0x03d4    -- 0x5B()
0x03d5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03d6    op00_Return()

Actor_0x08:on_start:
0x03d7    -- 0x0B_InitNPC( 0 )
0x03da    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 )
0x03e0    -- 0x2A()
0x03e1    op20_ActorSetFlags0( flags=13 )
0x03e4    -- 0x21( ???=96 )
0x03e7    -- 0xFE07( ???=0x1 )
0x03ea    op00_Return()

Actor_0x08:on_update:
0x03eb    op26_Wait( time=10 )
0x03ee    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 )
0x03f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0400    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0406    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0412    op26_Wait( time=60 )
0x0415    op00_Return()

Actor_0x09:on_start:
0x0416    -- 0x0B_InitNPC( 1 )
0x0419    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 )
0x041f    -- 0x2A()
0x0420    op20_ActorSetFlags0( flags=13 )
0x0423    -- 0x21( ???=96 )
0x0426    -- 0xFE07( ???=0x1 )
0x0429    op00_Return()

Actor_0x09:on_update:
0x042a    op26_Wait( time=70 )
0x042d    -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 )
0x0433    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0439    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0445    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x044b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0451    op00_Return()

Actor_0x0a:on_start:
0x0452    -- 0x0B_InitNPC( 1 )
0x0455    -- 0x19_ActorSetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 )
0x045b    -- 0x2A()
0x045c    op20_ActorSetFlags0( flags=13 )
0x045f    -- 0x21( ???=96 )
0x0462    -- 0xFE07( ???=0x1 )
0x0465    op00_Return()

Actor_0x0a:on_update:
0x0466    -- 0x19_ActorSetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x046c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0472    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0478    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x047e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0484    op26_Wait( time=60 )
0x0487    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0488    op00_Return()

Actor_0x0b:on_start:
0x0489    -- 0x0B_InitNPC( 0 )
0x048c    -- 0x19_ActorSetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 )
0x0492    -- 0x2A()
0x0493    op20_ActorSetFlags0( flags=13 )
0x0496    -- 0x21( ???=96 )
0x0499    -- 0xFE07( ???=0x1 )
0x049c    op00_Return()

Actor_0x0b:on_update:
0x049d    op26_Wait( time=20 )
0x04a0    -- 0x19_ActorSetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x04a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04be    op26_Wait( time=40 )
0x04c1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04c2    op00_Return()

Actor_0x0c:on_start:
0x04c3    -- 0x0B_InitNPC( 3 )
0x04c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4d9 )
0x04ce    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0x0078, flag=(flag)0xc0 )
0x04d4    -- 0x5F( ???=0x7 )
0x04d6    op01_JumpTo( address=0x4db )
0x04d9    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x04db    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04dc    op00_Return()

Actor_0x0c:event_0x04:
0x04dd    -- 0xF6( ???=0x2 )
0x04df    -- 0x21( ???=128 )
0x04e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e8    op00_Return()

Actor_0x0d:on_start:
0x04e9    -- 0x0B_InitNPC( 1 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4ff )
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0xfda8, flag=(flag)0xc0 )
0x04fa    -- 0x5F( ???=0x7 )
0x04fc    op01_JumpTo( address=0x501 )
0x04ff    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0501    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0502    op00_Return()

Actor_0x0d:event_0x04:
0x0503    -- 0xF6( ???=0x2 )
0x0505    -- 0x21( ???=128 )
0x0508    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0511    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0517    op00_Return()

Actor_0x0e:on_start:
0x0518    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x52f )
0x0520    -- 0x93( ???=48 )
0x0523    -- 0xFE1C()
0x052c    op01_JumpTo( address=0x530 )
0x052f    -- 0xBC_ActorNoModelInit()
0x0530    op00_Return()

Actor_0x0e:on_update:
0x0531    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x53c )
0x0539    op01_JumpTo( address=0x541 )
0x053c    op26_Wait( time=2 )
0x053f    op29_ActorTurnOff( actor_id=Actor_0x0e )

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0541    op00_Return()

Actor_0x0e:event_0x04:
0x0542    -- 0x21( ???=32 )
0x0545    op2C_SpritePlayAnim( anim_id=0x15 )
0x0547    -- 0x5A()
0x0548    op2C_SpritePlayAnim( anim_id=0x12 )
0x054a    -- 0x5A()
0x054b    op2C_SpritePlayAnim( anim_id=0x16 )
0x054d    -- 0x5A()
0x054e    -- 0x10()
0x0559    op00_Return()

Actor_0x0f:on_start:
0x055a    -- 0xBC_ActorNoModelInit()
0x055b    -- 0x2A()
0x055c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x568 )
0x0564    op25_ActorDisable( actor_id=Actor_0x01 )
0x0566    op25_ActorDisable( actor_id=Actor_0x04 )
0x0568    op00_Return()

Actor_0x0f:on_update:
0x0569    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x64c )
0x0571    -- 0x75( ???=255 )
0x0574    op26_Wait( time=60 )
0x0577    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x057a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=FORCE_BOTTOM )
0x057f    op9C_MessageSync()
0x0580    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0583    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=FORCE_BOTTOM )
0x0588    op9C_MessageSync()
0x0589    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2, flags=FORCE_BOTTOM )
0x058e    op9C_MessageSync()
0x058f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0592    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_TOP )
0x0597    op9C_MessageSync()
0x0598    op26_Wait( time=10 )
0x059b    -- 0x67()
0x059f    op26_Wait( time=10 )
0x05a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_TOP )
0x05a7    op9C_MessageSync()
0x05a8    -- 0xFE65()
0x05ae    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x05b9    -- 0xF2()
0x05c2    op26_Wait( time=5 )
0x05c5    opF1_FadeSetUp( steps=2, r=20, g=100, b=120, semi_tr=5 )
0x05d0    -- 0xF2()
0x05d9    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=82 )
0x05e4    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x05e9    op9C_MessageSync()
0x05ea    -- 0xFE65()
0x05f0    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x05fb    -- 0xF2()
0x0604    op26_Wait( time=5 )
0x0607    opF1_FadeSetUp( steps=2, r=20, g=100, b=120, semi_tr=5 )
0x0612    -- 0xF2()
0x061b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0626    -- 0x67()
0x062a    op26_Wait( time=15 )
0x062d    -- 0x67()
0x0631    op26_Wait( time=15 )
0x0634    -- 0x67()
0x0638    op26_Wait( time=30 )
0x063b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=FORCE_TOP )
0x0640    op9C_MessageSync()
0x0641    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0644    -- 0x98_MapLoad( field_id=245, value=2 )
0x0649    op01_JumpTo( address=0x92f )
0x064c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x855 )
0x0654    -- 0x75( ???=255 )
0x0657    -- 0xFE3B()
0x065b    opFE3A( char_id=5 )
0x065f    -- 0xFE65()
0x0665    -- 0xFE65()
0x066b    op26_Wait( time=30 )
0x066e    -- 0xFE65()
0x0674    -- 0xFE65()
0x067a    -- 0xFE65()
0x0680    op26_Wait( time=30 )
0x0683    -- 0xFE65()
0x0689    -- 0xFE65()
0x068f    -- 0xFE65()
0x0695    op26_Wait( time=20 )
0x0698    -- 0xFE65()
0x069e    -- 0xFE65()
0x06a4    -- 0xFE65()
0x06aa    op26_Wait( time=45 )
0x06ad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06b2    op9C_MessageSync()
0x06b3    -- 0xFE65()
0x06b9    -- 0xFE65()
0x06bf    -- 0xFE65()
0x06c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06ca    op9C_MessageSync()
0x06cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06d0    op9C_MessageSync()
0x06d1    opF1_FadeSetUp( steps=2, r=20, g=100, b=120, semi_tr=45 )
0x06dc    op26_Wait( time=10 )
0x06df    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x06e2    -- 0xFE65()
0x06e8    op26_Wait( time=35 )
0x06eb    mem[0x402] = 0 -- op35
0x06f1    op26_Wait( time=25 )
0x06f4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x06f7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x02 )
0x06fa    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x06fd    opD6_MessageSetSpeed( speed=0x8001 )
0x0700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=FORCE_TOP )
0x0705    op9C_MessageSync()
0x0706    -- 0xFE17()
0x070a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x070d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=FORCE_TOP )
0x0712    op9C_MessageSync()
0x0713    -- 0xFE17()
0x0717    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=FORCE_TOP )
0x071c    op9C_MessageSync()
0x071d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0720    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=FORCE_TOP )
0x0725    op9C_MessageSync()
0x0726    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0729    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x072c    op26_Wait( time=40 )
0x072f    mem[0x404] = true -- op36
0x0732    -- 0xFE8C()
0x073a    -- 0xFE8C()
0x0742    -- 0xFE8C()
0x074a    op26_Wait( time=50 )
0x074d    -- 0x75( ???=39 )
0x0750    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0753    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0756    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=FORCE_TOP )
0x075b    op9C_MessageSync()
0x075c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=FORCE_TOP )
0x0761    op9C_MessageSync()
0x0762    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=FORCE_TOP )
0x0767    op9C_MessageSync()
0x0768    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x076b    -- 0xFE17()
0x076f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=FORCE_TOP )
0x0774    op9C_MessageSync()
0x0775    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_TOP )
0x077a    op9C_MessageSync()
0x077b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x077e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=FORCE_TOP )
0x0783    op9C_MessageSync()
0x0784    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=FORCE_TOP )
0x0789    op9C_MessageSync()
0x078a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_TOP )
0x078f    op9C_MessageSync()
0x0790    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_TOP )
0x0795    op9C_MessageSync()
0x0796    opD6_MessageSetSpeed( speed=0x8000 )
0x0799    mem[0x404] = false -- op37
0x079c    -- 0xFE8C()
0x07a4    -- 0xFE8C()
0x07ac    -- 0xFE8C()
0x07b4    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x07ba    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x07bd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x07c0    -- 0xFE65()
0x07c6    -- 0xFE65()
0x07cc    -- 0xFE65()
0x07d2    op26_Wait( time=40 )
0x07d5    -- 0xFE65()
0x07db    -- 0xFE65()
0x07e1    op26_Wait( time=60 )
0x07e4    -- 0xFE3C( ???=0, ???=14 )
0x07ea    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x07ed    op26_Wait( time=70 )
0x07f0    -- 0xFE65()
0x07f6    -- 0xFE65()
0x07fc    -- 0xFE65()
0x0802    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0805    op26_Wait( time=45 )
0x0808    -- 0xFE17()
0x080c    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x080f    op26_Wait( time=50 )
0x0812    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_TOP )
0x0817    op9C_MessageSync()
0x0818    -- 0xFE65()
0x081e    mem[0x402] = 1 -- op35
0x0824    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x082f    -- 0xF2()
0x0838    op26_Wait( time=5 )
0x083b    -- 0x75( ???=20 )
0x083e    -- 0x87_SetProgress( progress=132 )
0x0841    -- 0xFEA4()
0x0843    op05_CallFunction( address=0xc40 )
0x0846    -- 0xFE84()
0x0850    -- 0xFE7F()
0x0852    op01_JumpTo( address=0x92f )
0x0855    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x8ca )
0x085d    opFE3A( char_id=1 )
0x0861    -- 0x75( ???=255 )
0x0864    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0866    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0868    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x086a    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x086c    op26_Wait( time=100 )
0x086f    opFE9B_SlideShow1( steps=50 )
0x0873    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x0876    opFE9B_SlideShow1( steps=50 )
0x087a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x01 )
0x087d    op26_Wait( time=60 )
0x0880    opFE9B_SlideShow1( steps=50 )
0x0884    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x0887    op26_Wait( time=60 )
0x088a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x088d    opFE9B_SlideShow1( steps=50 )
0x0891    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x0894    op26_Wait( time=60 )
0x0897    opFE9B_SlideShow1( steps=50 )
0x089b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x089e    op26_Wait( time=60 )
0x08a1    opB4_FadeOut()
0x08a4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x08a7    op26_Wait( time=20 )
0x08aa    mem[0x404] = true -- op36
0x08ad    -- 0xFE65()
0x08b3    -- 0xFE65()
0x08b9    -- 0xFE65()
0x08bf    op26_Wait( time=20 )
0x08c2    -- 0x98_MapLoad( field_id=245, value=6 )
0x08c7    op01_JumpTo( address=0x92f )
0x08ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x907 )
0x08d2    op26_Wait( time=60 )
0x08d5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x08d8    op26_Wait( time=2 )
0x08db    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x08de    op26_Wait( time=20 )
0x08e1    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x08e4    mem[0x402] = 1 -- op35
0x08ea    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x08ed    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x08f8    op26_Wait( time=2 )
0x08fb    -- 0x12()
0x0904    op01_JumpTo( address=0x92f )
0x0907    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x92f )
0x090f    opF1_FadeSetUp( steps=1, r=200, g=127, b=127, semi_tr=1 )
0x091a    -- 0x75( ???=20 )
0x091d    op05_CallFunction( address=0xc5d )
0x0920    -- 0xFE84()
0x092a    -- 0xFE7F()
0x092c    op01_JumpTo( address=0x92f )
0x092f    -- 0x5B()
0x0930    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0931    op00_Return()

Actor_0x10:on_start:
0x0932    -- 0xBC_ActorNoModelInit()
0x0933    -- 0x2A()
0x0934    op99()
0x0935    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x960 )
0x093d    -- 0x61( ???=-586, ???=-461, ???=-98 ) -- exp0x1
0x0945    -- 0x65( ???=-501, ???=-1483, ???=-98 ) -- exp0x1
0x094d    -- 0x63( ???=-586, ???=-461, ???=-98 ) -- exp0x1
0x0955    -- 0xA3()
0x095d    op01_JumpTo( address=0xa0c )
0x0960    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x98b )
0x0968    -- 0x61( ???=-1735, ???=-1649, ???=-283 ) -- exp0x1
0x0970    -- 0x65( ???=-2270, ???=-2293, ???=-871 ) -- exp0x1
0x0978    -- 0x63( ???=-1735, ???=-1649, ???=-283 ) -- exp0x1
0x0980    -- 0xA3()
0x0988    op01_JumpTo( address=0xa0c )
0x098b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x9b6 )
0x0993    -- 0x61( ???=-1512, ???=-2110, ???=-433 ) -- exp0x1
0x099b    -- 0x65( ???=-946, ???=-2230, ???=-1292 ) -- exp0x1
0x09a3    -- 0x63( ???=-1512, ???=-2110, ???=-433 ) -- exp0x1
0x09ab    -- 0xA3()
0x09b3    op01_JumpTo( address=0xa0c )
0x09b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x9e1 )
0x09be    -- 0x61( ???=-679, ???=-1163, ???=34 ) -- exp0x1
0x09c6    -- 0x65( ???=-791, ???=-1769, ???=-783 ) -- exp0x1
0x09ce    -- 0x63( ???=-679, ???=-1163, ???=34 ) -- exp0x1
0x09d6    -- 0xA3()
0x09de    op01_JumpTo( address=0xa0c )
0x09e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xa0c )
0x09e9    -- 0x61( ???=-1535, ???=-1383, ???=-360 ) -- exp0x1
0x09f1    -- 0x65( ???=-1986, ???=-2193, ???=-793 ) -- exp0x1
0x09f9    -- 0x63( ???=-1535, ???=-1383, ???=-360 ) -- exp0x1
0x0a01    -- 0xA3()
0x0a09    op01_JumpTo( address=0xa0c )
0x0a0c    opAC_MoveCamera( control=0x0, steps=0 )
0x0a10    opAC_MoveCamera( control=0x1, steps=0 )
0x0a14    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a15    op00_Return()

Actor_0x10:event_0x04:
0x0a16    -- 0x60()
0x0a17    -- 0x64() -- exp0x1
0x0a18    -- 0x63( ???=-556, ???=-816, ???=136 ) -- exp0x1
0x0a20    -- 0xA3()
0x0a28    opAC_MoveCamera( control=0x0, steps=100 )
0x0a2c    opAC_MoveCamera( control=0x1, steps=100 )
0x0a30    opEF_MoveCameraSync()
0x0a33    op00_Return()

Actor_0x10:event_0x05:
0x0a34    -- 0x60()
0x0a35    -- 0x64() -- exp0x1
0x0a36    -- 0x63( ???=-1389, ???=-1739, ???=-661 ) -- exp0x1
0x0a3e    -- 0xA3()
0x0a46    opAC_MoveCamera( control=0x0, steps=150 )
0x0a4a    opAC_MoveCamera( control=0x1, steps=150 )
0x0a4e    opEF_MoveCameraSync()
0x0a51    op00_Return()

Actor_0x10:event_0x06:
0x0a52    op26_Wait( time=60 )
0x0a55    -- 0x60()
0x0a56    -- 0x64() -- exp0x1
0x0a57    -- 0x63( ???=-1455, ???=-1291, ???=-440 ) -- exp0x1
0x0a5f    -- 0xA3()
0x0a67    opAC_MoveCamera( control=0x0, steps=150 )
0x0a6b    opAC_MoveCamera( control=0x1, steps=150 )
0x0a6f    op00_Return()

Actor_0x10:event_0x07:
0x0a70    -- 0x60()
0x0a71    -- 0x64() -- exp0x1
0x0a72    -- 0x63( ???=-2000, ???=-1694, ???=-623 ) -- exp0x1
0x0a7a    -- 0xA3()
0x0a82    opAC_MoveCamera( control=0x0, steps=100 )
0x0a86    opAC_MoveCamera( control=0x1, steps=100 )
0x0a8a    op00_Return()

Actor_0x10:event_0x08:
0x0a8b    -- 0x60()
0x0a8c    -- 0x64() -- exp0x1
0x0a8d    -- 0x63( ???=-1535, ???=-1383, ???=-360 ) -- exp0x1
0x0a95    -- 0xA3()
0x0a9d    opAC_MoveCamera( control=0x0, steps=100 )
0x0aa1    opAC_MoveCamera( control=0x1, steps=100 )
0x0aa5    opEF_MoveCameraSync()
0x0aa8    op00_Return()

Actor_0x10:event_0x09:
0x0aa9    -- 0x61( ???=-1502, ???=-1829, ???=-397 ) -- exp0x1
0x0ab1    -- 0x65( ???=-1708, ???=-2832, ???=-400 ) -- exp0x1
0x0ab9    -- 0x63( ???=-1502, ???=-1829, ???=-397 ) -- exp0x1
0x0ac1    -- 0xA3()
0x0ac9    opAC_MoveCamera( control=0x80, steps=0 )
0x0acd    opAC_MoveCamera( control=0x81, steps=0 )
0x0ad1    op00_Return()

Actor_0x10:event_0x0a:
0x0ad2    -- 0x61( ???=-1768, ???=-2198, ???=-257 ) -- exp0x1
0x0ada    -- 0x65( ???=-924, ???=-1842, ???=-738 ) -- exp0x1
0x0ae2    -- 0x63( ???=-1768, ???=-2198, ???=-257 ) -- exp0x1
0x0aea    -- 0xA3()
0x0af2    opAC_MoveCamera( control=0x0, steps=0 )
0x0af6    opAC_MoveCamera( control=0x1, steps=0 )
0x0afa    op00_Return()

Actor_0x10:event_0x0b:
0x0afb    -- 0x61( ???=-1516, ???=-2094, ???=-374 ) -- exp0x1
0x0b03    -- 0x65( ???=-2277, ???=-2213, ???=-1046 ) -- exp0x1
0x0b0b    -- 0x63( ???=-1516, ???=-2094, ???=-374 ) -- exp0x1
0x0b13    -- 0xA3()
0x0b1b    opAC_MoveCamera( control=0x0, steps=0 )
0x0b1f    opAC_MoveCamera( control=0x1, steps=0 )
0x0b23    op00_Return()

Actor_0x10:event_0x0c:
0x0b24    -- 0x61( ???=-560, ???=-1345, ???=-408 ) -- exp0x1
0x0b2c    -- 0x65( ???=-325, ???=-2275, ???=-510 ) -- exp0x1
0x0b34    -- 0x63( ???=-1424, ???=-1273, ???=-700 ) -- exp0x1
0x0b3c    -- 0xA3()
0x0b44    opAC_MoveCamera( control=0x80, steps=100 )
0x0b48    opAC_MoveCamera( control=0x81, steps=100 )
0x0b4c    opEF_MoveCameraSync()
0x0b4f    op00_Return()

Actor_0x10:event_0x0d:
0x0b50    -- 0x61( ???=-500, ???=17, ???=-368 ) -- exp0x1
0x0b58    -- 0x65( ???=-1153, ???=805, ???=-332 ) -- exp0x1
0x0b60    -- 0x63( ???=-499, ???=17, ???=-202 ) -- exp0x1
0x0b68    -- 0xA3()
0x0b70    opAC_MoveCamera( control=0x80, steps=90 )
0x0b74    opAC_MoveCamera( control=0x81, steps=90 )
0x0b78    opEF_MoveCameraSync()
0x0b7b    op00_Return()

Actor_0x10:event_0x0e:
0x0b7c    -- 0x60()
0x0b7d    -- 0x64() -- exp0x1
0x0b7e    -- 0x63( ???=-609, ???=-788, ???=-1012 ) -- exp0x1
0x0b86    -- 0xA3()
0x0b8e    opAC_MoveCamera( control=0x0, steps=100 )
0x0b92    opAC_MoveCamera( control=0x1, steps=100 )
0x0b96    opEF_MoveCameraSync()
0x0b99    op00_Return()

Actor_0x11:on_start:
0x0b9a    -- 0xBC_ActorNoModelInit()
0x0b9b    -- 0x2A()
0x0b9c    op00_Return()

Actor_0x11:on_update:
0x0b9d    -- 0xE1_BackgroundSetTex()
0x0bab    op26_Wait( time=2 )
0x0bae    -- 0xE1_BackgroundSetTex()
0x0bbc    op26_Wait( time=2 )
0x0bbf    -- 0xE1_BackgroundSetTex()
0x0bcd    op26_Wait( time=3 )
0x0bd0    -- 0xE1_BackgroundSetTex()
0x0bde    op26_Wait( time=5 )
0x0be1    -- 0xE1_BackgroundSetTex()
0x0bef    op26_Wait( time=4 )
0x0bf2    -- 0xE1_BackgroundSetTex()
0x0c00    op26_Wait( time=2 )
0x0c03    op26_Wait( time=60 )
0x0c06    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0c07    op00_Return()

Actor_0x12:on_start:
0x0c08    -- 0xBC_ActorNoModelInit()
0x0c09    -- 0x2A()
0x0c0a    op00_Return()

Actor_0x12:on_update:
0x0c0b    -- 0xE1_BackgroundSetTex()
0x0c19    op26_Wait( time=3 )
0x0c1c    -- 0xE1_BackgroundSetTex()
0x0c2a    op26_Wait( time=4 )
0x0c2d    -- 0xE1_BackgroundSetTex()
0x0c3b    op26_Wait( time=3 )
0x0c3e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0c3f    op00_Return()

function:
0x0c40    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0c4b    op74_SoundPlayFixedVolume( sound_id=80 )
0x0c4e    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0c52    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c54    op9C_MessageSync()
0x0c55    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc6f )

function:
0x0c5d    opF4_MessageClose( type=0x1 )
0x0c5f    -- 0xFE99()
0x0c62    -- 0xFE55()
0x0c64    -- 0xFE87()
0x0c66    -- 0xFE99()
0x0c69    op01_JumpTo( address=0xc77 )
0x0c6c    op01_JumpTo( address=0xcad )
0x0c6f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xcad )
0x0c77    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0c82    op74_SoundPlayFixedVolume( sound_id=95 )
0x0c85    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0c89    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c8b    op9C_MessageSync()
0x0c8c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc9c )
0x0c94    opF4_MessageClose( type=0x1 )
0x0c96    op01_JumpTo( address=0xc40 )
0x0c99    op01_JumpTo( address=0xcaa )
0x0c9c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xcaa )
0x0ca4    opF4_MessageClose( type=0x1 )
0x0ca6    op0D_Return()
0x0ca7    op01_JumpTo( address=0xcaa )
0x0caa    op01_JumpTo( address=0xcad )
0x0cad    opF4_MessageClose( type=0x1 )
0x0caf    op0D_Return()
0x0cb0    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0cbb    op74_SoundPlayFixedVolume( sound_id=80 )
0x0cbe    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0cc2    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0cc4    op9C_MessageSync()
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xcdf )
0x0ccd    opF4_MessageClose( type=0x1 )
0x0ccf    -- 0xFE99()
0x0cd2    -- 0xFE55()
0x0cd4    -- 0xFE87()
0x0cd6    -- 0xFE99()
0x0cd9    op01_JumpTo( address=0xcfa )
0x0cdc    op01_JumpTo( address=0xd30 )
0x0cdf    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcf2 )
0x0ce7    opF4_MessageClose( type=0x1 )
0x0ce9    -- 0xFE56()
0x0ced    -- 0xFE87()
0x0cef    op01_JumpTo( address=0xd30 )
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd30 )
0x0cfa    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0d05    op74_SoundPlayFixedVolume( sound_id=95 )
0x0d08    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0d0c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0d0e    op9C_MessageSync()
0x0d0f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd1f )
0x0d17    opF4_MessageClose( type=0x1 )
0x0d19    op01_JumpTo( address=0xcb0 )
0x0d1c    op01_JumpTo( address=0xd2d )
0x0d1f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd2d )
0x0d27    opF4_MessageClose( type=0x1 )
0x0d29    op0D_Return()
0x0d2a    op01_JumpTo( address=0xd2d )
0x0d2d    op01_JumpTo( address=0xd30 )
0x0d30    opF4_MessageClose( type=0x1 )
0x0d32    op0D_Return()
0x0d33    -- 0xE0( actor_id=Actor_0x23, ???=(vf80)0x1ab6, ???=(vf40)0x5577, flag=0x65 )
