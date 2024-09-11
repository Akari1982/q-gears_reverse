var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3fff, 0x3100, 0x0103, 0xffff, 0xfccd, 0xfaf1, 0xff00, 0x00ff, 0x3f00, 0x0001, 0xffff, 0xfccd, 0xfaf1, 0x0100, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0x0400, 0xbc04,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    op05_CallFunction( address=0x1fdd )
0x0037    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x46 )
0x003f    -- 0xA0()
0x0046    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x57 )
0x004e    -- 0x75( ???=22 )
0x0051    mem[0x1c8] |= 1 << 0 -- op3a
0x0057    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x66 )
0x005f    -- 0xA0()
0x0066    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x74 )
0x006e    mem[0x1c8] |= 1 << 0 -- op3a
0x0074    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x7f )
0x007c    mem[0x41a] = true -- op36
0x007f    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x88 )
0x0084    -- 0xFE8D()
0x0088    op00_Return()

Actor_0x00:on_update:
0x0089    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x92 )
0x008e    op05_CallFunction( address=0x1df1 )
0x0091    op00_Return()
0x0092    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0093    op00_Return()

Actor_0x01:on_start:
0x0094    -- 0x16_ActorPCInit( char_id=0 )
0x0097    opFE0D_MessageSetFace( char_id=0 )
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xad )
0x00a3    -- 0xFE1C()
0x00ac    op00_Return()
0x00ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xbf )
0x00b5    -- 0xFE1C()
0x00be    op00_Return()
0x00bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd3 )
0x00c7    -- 0xFE1C()
0x00d0    -- 0xF6( ???=0x2 )
0x00d2    op00_Return()
0x00d3    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xeb )
0x00db    -- 0xF6( ???=0x2 )
0x00dd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x00e3    op20_ActorSetFlags0( flags=13 )
0x00e6    -- 0x1F( ???=0x10 )
0x00e8    -- 0xFEC3()
0x00ea    op00_Return()
0x00eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xfd )
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01b1, flag=(flag)0xc0 )
0x00f9    op69_ActorSetRotation( rot=4 )
0x00fc    op00_Return()
0x00fd    op00_Return()

Actor_0x01:on_update:
0x00fe    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x10a )
0x0106    -- 0xA7()
0x0107    op01_JumpTo( address=0x10b )
0x010a    -- 0x5A()
0x010b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x010c    op00_Return()

Actor_0x01:event_0x04:
0x010d    op2C_SpritePlayAnim( anim_id=0x0 )
0x010f    -- 0x10()
0x011a    op00_Return()

Actor_0x01:event_0x05:
0x011b    op2C_SpritePlayAnim( anim_id=0x0 )
0x011d    -- 0x10()
0x0128    -- 0x1E()
0x0129    -- 0x1B()
0x0130    op26_Wait( time=2 )
0x0133    op2C_SpritePlayAnim( anim_id=0xff )
0x0135    op00_Return()

Actor_0x01:event_0x06:
0x0136    op2C_SpritePlayAnim( anim_id=0x0 )
0x0138    -- 0x10()
0x0143    -- 0x1E()
0x0144    -- 0x1B()
0x014b    op26_Wait( time=2 )
0x014e    op2C_SpritePlayAnim( anim_id=0xff )
0x0150    op00_Return()

Actor_0x01:event_0x07:
0x0151    -- 0x2D()
0x0159    op2C_SpritePlayAnim( anim_id=0x0 )
0x015b    mem[0x422] += -378 -- op38
0x0161    mem[0x424] += 830 -- op38
0x0167    -- 0x10()
0x0172    op2C_SpritePlayAnim( anim_id=0xff )
0x0174    op00_Return()

Actor_0x01:event_0x08:
0x0175    op69_ActorSetRotation( rot=2 )
0x0178    op00_Return()

Actor_0x01:event_0x09:
0x0179    op69_ActorSetRotation( rot=4 )
0x017c    op00_Return()

Actor_0x01:event_0x0a:
0x017d    -- 0x5A()
0x017e    -- 0x4B()
0x0186    op00_Return()

Actor_0x01:event_0x0b:
0x0187    op05_CallFunction( address=0x1d02 )
0x018a    op00_Return()

Actor_0x01:event_0x0c:
0x018b    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x018d    op00_Return()

Actor_0x01:event_0x0d:
0x018e    -- 0x53()
0x0192    op00_Return()

Actor_0x01:event_0x0e:
0x0193    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0195    op00_Return()

Actor_0x01:event_0x0f:
0x0196    -- 0xF6( ???=0x0 )
0x0198    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1a5 )
0x01a0    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01a2    op01_JumpTo( address=0x198 )
0x01a5    op00_Return()

Actor_0x01:event_0x10:
0x01a6    op05_CallFunction( address=0x1d3c )
0x01a9    -- 0xF6( ???=0x0 )
0x01ab    op00_Return()

Actor_0x01:event_0x11:
0x01ac    op00_Return()

Actor_0x01:event_0x12:
0x01ad    op69_ActorSetRotation( rot=1 )
0x01b0    op00_Return()

Actor_0x01:event_0x13:
0x01b1    op00_Return()

Actor_0x01:event_0x14:
0x01b2    op69_ActorSetRotation( rot=4 )
0x01b5    op00_Return()

Actor_0x01:event_0x15:
0x01b6    op69_ActorSetRotation( rot=2 )
0x01b9    op00_Return()

Actor_0x01:event_0x16:
0x01ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c0    -- 0x21( ???=256 )
0x01c3    -- 0xF6( ???=0x0 )
0x01c5    op00_Return()

Actor_0x01:event_0x17:
0x01c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cc    op00_Return()

Actor_0x01:event_0x18:
0x01cd    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x01cf    op00_Return()

Actor_0x01:event_0x19:
0x01d0    -- 0x22()
0x01d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d7    op26_Wait( time=10 )
0x01da    op6B_ActorRotateClockwise( rot=1 )
0x01dd    op26_Wait( time=30 )
0x01e0    op6C_ActorRotateAnticlockwise( rot=1 )
0x01e3    op26_Wait( time=2 )
0x01e6    op6C_ActorRotateAnticlockwise( rot=1 )
0x01e9    op26_Wait( time=30 )
0x01ec    op6B_ActorRotateClockwise( rot=1 )
0x01ef    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01f1    op00_Return()

Actor_0x01:event_0x1a:
0x01f2    -- 0x21( ???=512 )
0x01f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    -- 0x21( ???=256 )
0x0204    op69_ActorSetRotation( rot=4 )
0x0207    op00_Return()

Actor_0x01:event_0x1b:
0x0208    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0214    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0220    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0226    op69_ActorSetRotation( rot=4 )
0x0229    op00_Return()

Actor_0x01:event_0x1c:
0x022a    opFE4A_SpriteAddAnimLoad( file=63 )
0x022e    opFE4B_SpriteAddAnimSync()
0x0230    op26_Wait( time=1 )
0x0233    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0236    op00_Return()

Actor_0x01:event_0x1d:
0x0237    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x023a    op00_Return()

Actor_0x02:on_start:
0x023b    -- 0x16_ActorPCInit( char_id=2 )
0x023e    opFE0D_MessageSetFace( char_id=2 )
0x0242    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x254 )
0x024a    -- 0xFE1C()
0x0253    op00_Return()
0x0254    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x266 )
0x025c    -- 0xFE1C()
0x0265    op00_Return()
0x0266    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x278 )
0x026e    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x016b, flag=(flag)0xc0 )
0x0274    op69_ActorSetRotation( rot=3 )
0x0277    op00_Return()
0x0278    op00_Return()

Actor_0x02:on_update:
0x0279    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x285 )
0x0281    -- 0xA7()
0x0282    op01_JumpTo( address=0x286 )
0x0285    -- 0x5A()
0x0286    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0287    op00_Return()

Actor_0x02:event_0x04:
0x0288    op01_JumpTo( address=0x10d )
0x028b    op00_Return()

Actor_0x02:event_0x05:
0x028c    op01_JumpTo( address=0x11b )
0x028f    op00_Return()

Actor_0x02:event_0x06:
0x0290    op01_JumpTo( address=0x136 )
0x0293    op00_Return()

Actor_0x02:event_0x07:
0x0294    op01_JumpTo( address=0x151 )
0x0297    op00_Return()

Actor_0x03:on_start:
0x0298    -- 0x16_ActorPCInit( char_id=3 )
0x029b    opFE0D_MessageSetFace( char_id=3 )
0x029f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2b1 )
0x02a7    -- 0xFE1C()
0x02b0    op00_Return()
0x02b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2c3 )
0x02b9    -- 0xFE1C()
0x02c2    op00_Return()
0x02c3    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x2d5 )
0x02cb    -- 0x19_ActorSetPosition( x=(vf80)0x007b, z=(vf40)0x016b, flag=(flag)0xc0 )
0x02d1    op69_ActorSetRotation( rot=5 )
0x02d4    op00_Return()
0x02d5    op00_Return()

Actor_0x03:on_update:
0x02d6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x2e2 )
0x02de    -- 0xA7()
0x02df    op01_JumpTo( address=0x2e3 )
0x02e2    -- 0x5A()
0x02e3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02e4    op00_Return()

Actor_0x03:event_0x04:
0x02e5    op01_JumpTo( address=0x10d )
0x02e8    op00_Return()

Actor_0x03:event_0x05:
0x02e9    op01_JumpTo( address=0x11b )
0x02ec    op00_Return()

Actor_0x03:event_0x06:
0x02ed    op01_JumpTo( address=0x136 )
0x02f0    op00_Return()

Actor_0x03:event_0x07:
0x02f1    op01_JumpTo( address=0x151 )
0x02f4    op00_Return()

Actor_0x03:event_0x08:
0x02f5    -- 0xF6( ???=0x1 )
0x02f7    -- 0x2D()
0x02ff    op02_JumpToConditional( val1=(s)mem[0x434], val2=3, condition="val1 < val2", address_if_false=0x31f )
0x0307    -- 0x57( type=0x2, x=(vf80)0x042e, z=(vf40)0x0430, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0312    -- 0x57( type=0x8f )
0x0314    op26_Wait( time=1 )
0x0317    -- 0x57( type=0xf )
0x0319    mem[0x434] += 1 -- op3c
0x031c    op01_JumpTo( address=0x2ff )
0x031f    -- 0xF6( ???=0x0 )
0x0321    op00_Return()

Actor_0x04:on_start:
0x0322    -- 0x16_ActorPCInit( char_id=1 )
0x0325    opFE0D_MessageSetFace( char_id=1 )
0x0329    op01_JumpTo( address=0x9b )
0x032c    op00_Return()

Actor_0x04:on_update:
0x032d    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x032e    op00_Return()

Actor_0x04:event_0x04:
0x032f    op01_JumpTo( address=0x10d )
0x0332    op00_Return()

Actor_0x04:event_0x05:
0x0333    op01_JumpTo( address=0x11b )
0x0336    op00_Return()

Actor_0x04:event_0x06:
0x0337    op01_JumpTo( address=0x136 )
0x033a    op00_Return()

Actor_0x04:event_0x07:
0x033b    op01_JumpTo( address=0x151 )
0x033e    op00_Return()

Actor_0x05:on_start:
0x033f    -- 0x16_ActorPCInit( char_id=4 )
0x0342    opFE0D_MessageSetFace( char_id=4 )
0x0346    op01_JumpTo( address=0x9b )

Actor_0x05:on_update:
0x0349    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x034a    op00_Return()

Actor_0x05:event_0x04:
0x034b    op01_JumpTo( address=0x10d )
0x034e    op00_Return()

Actor_0x05:event_0x05:
0x034f    op01_JumpTo( address=0x11b )
0x0352    op00_Return()

Actor_0x05:event_0x06:
0x0353    op01_JumpTo( address=0x136 )
0x0356    op00_Return()

Actor_0x05:event_0x07:
0x0357    op01_JumpTo( address=0x151 )
0x035a    op00_Return()

Actor_0x06:on_start:
0x035b    -- 0x16_ActorPCInit( char_id=5 )
0x035e    opFE0D_MessageSetFace( char_id=5 )
0x0362    op01_JumpTo( address=0x9b )
0x0365    op00_Return()

Actor_0x06:on_update:
0x0366    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0367    op00_Return()

Actor_0x06:event_0x04:
0x0368    op01_JumpTo( address=0x10d )
0x036b    op00_Return()

Actor_0x06:event_0x05:
0x036c    op01_JumpTo( address=0x11b )
0x036f    op00_Return()

Actor_0x06:event_0x06:
0x0370    op01_JumpTo( address=0x136 )
0x0373    op00_Return()

Actor_0x06:event_0x07:
0x0374    op01_JumpTo( address=0x151 )
0x0377    op00_Return()

Actor_0x07:on_start:
0x0378    -- 0x16_ActorPCInit( char_id=6 )
0x037b    opFE0D_MessageSetFace( char_id=6 )
0x037f    op01_JumpTo( address=0x9b )
0x0382    op00_Return()

Actor_0x07:on_update:
0x0383    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0384    op00_Return()

Actor_0x07:event_0x04:
0x0385    op01_JumpTo( address=0x10d )
0x0388    op00_Return()

Actor_0x07:event_0x05:
0x0389    op01_JumpTo( address=0x11b )
0x038c    op00_Return()

Actor_0x07:event_0x06:
0x038d    op01_JumpTo( address=0x136 )
0x0390    op00_Return()

Actor_0x07:event_0x07:
0x0391    op01_JumpTo( address=0x151 )
0x0394    op00_Return()

Actor_0x08:on_start:
0x0395    -- 0x16_ActorPCInit( char_id=7 )
0x0398    opFE0D_MessageSetFace( char_id=7 )
0x039c    op01_JumpTo( address=0x9b )
0x039f    op00_Return()

Actor_0x08:on_update:
0x03a0    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03a1    op00_Return()

Actor_0x08:event_0x04:
0x03a2    op01_JumpTo( address=0x10d )
0x03a5    op00_Return()

Actor_0x08:event_0x05:
0x03a6    op01_JumpTo( address=0x11b )
0x03a9    op00_Return()

Actor_0x08:event_0x06:
0x03aa    op01_JumpTo( address=0x136 )
0x03ad    op00_Return()

Actor_0x08:event_0x07:
0x03ae    op01_JumpTo( address=0x151 )
0x03b1    op00_Return()

Actor_0x09:on_start:
0x03b2    -- 0x16_ActorPCInit( char_id=8 )
0x03b5    opFE0D_MessageSetFace( char_id=8 )
0x03b9    op01_JumpTo( address=0x9b )
0x03bc    op00_Return()

Actor_0x09:on_update:
0x03bd    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03be    op00_Return()

Actor_0x09:event_0x04:
0x03bf    op01_JumpTo( address=0x10d )
0x03c2    op00_Return()

Actor_0x09:event_0x05:
0x03c3    op01_JumpTo( address=0x11b )
0x03c6    op00_Return()

Actor_0x09:event_0x06:
0x03c7    op01_JumpTo( address=0x136 )
0x03ca    op00_Return()

Actor_0x09:event_0x07:
0x03cb    op01_JumpTo( address=0x151 )
0x03ce    op00_Return()

Actor_0x0a:on_start:
0x03cf    -- 0x16_ActorPCInit( char_id=9 )
0x03d2    opFE0D_MessageSetFace( char_id=9 )
0x03d6    op01_JumpTo( address=0x9b )
0x03d9    op00_Return()

Actor_0x0a:on_update:
0x03da    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03db    op00_Return()

Actor_0x0a:event_0x04:
0x03dc    op01_JumpTo( address=0x10d )
0x03df    op00_Return()

Actor_0x0a:event_0x05:
0x03e0    op01_JumpTo( address=0x11b )
0x03e3    op00_Return()

Actor_0x0a:event_0x06:
0x03e4    op01_JumpTo( address=0x136 )
0x03e7    op00_Return()

Actor_0x0a:event_0x07:
0x03e8    op01_JumpTo( address=0x151 )
0x03eb    op00_Return()

Actor_0x0b:on_start:
0x03ec    -- 0x16_ActorPCInit( char_id=10 )
0x03ef    opFE0D_MessageSetFace( char_id=10 )
0x03f3    op01_JumpTo( address=0x9b )
0x03f6    op00_Return()

Actor_0x0b:on_update:
0x03f7    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03f8    op00_Return()

Actor_0x0b:event_0x04:
0x03f9    op01_JumpTo( address=0x10d )
0x03fc    op00_Return()

Actor_0x0b:event_0x05:
0x03fd    op01_JumpTo( address=0x11b )
0x0400    op00_Return()

Actor_0x0b:event_0x06:
0x0401    op01_JumpTo( address=0x136 )
0x0404    op00_Return()

Actor_0x0b:event_0x07:
0x0405    op01_JumpTo( address=0x151 )
0x0408    op00_Return()

Actor_0x0c:on_start:
0x0409    -- 0x0B_InitNPC( 3 )
0x040c    opFE0D_MessageSetFace( char_id=2 )
0x0410    -- 0xFE07( ???=0x1 )
0x0413    -- 0xF6( ???=0x2 )
0x0415    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x42a )
0x041d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0423    op20_ActorSetFlags0( flags=13 )
0x0426    -- 0xF6( ???=0x2 )
0x0428    -- 0x23()
0x0429    op00_Return()
0x042a    -- 0x85()
0x042f    -- 0x19_ActorSetPosition( x=(vf80)0xfc9b, z=(vf40)0xfe3f, flag=(flag)0xc0 )
0x0435    op69_ActorSetRotation( rot=2 )
0x0438    op00_Return()
0x0439    -- 0x85()
0x043e    -- 0xFE1C()
0x0447    op69_ActorSetRotation( rot=4 )
0x044a    -- 0xF6( ???=0x2 )
0x044c    op00_Return()
0x044d    -- 0x85()
0x0452    -- 0x19_ActorSetPosition( x=(vf80)0xfcb0, z=(vf40)0xfedb, flag=(flag)0xc0 )
0x0458    op00_Return()
0x0459    -- 0x2A()
0x045a    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x045b    op00_Return()

Actor_0x0c:event_0x04:
0x045c    -- 0x22()
0x045d    -- 0x1F( ???=0x10 )
0x045f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0465    op69_ActorSetRotation( rot=5 )
0x0468    op26_Wait( time=30 )
0x046b    op6B_ActorRotateClockwise( rot=1 )
0x046e    op26_Wait( time=30 )
0x0471    op6C_ActorRotateAnticlockwise( rot=1 )
0x0474    op26_Wait( time=2 )
0x0477    op6C_ActorRotateAnticlockwise( rot=1 )
0x047a    op26_Wait( time=30 )
0x047d    op6B_ActorRotateClockwise( rot=1 )
0x0480    -- 0x1F( ???=0x0 )
0x0482    op00_Return()

Actor_0x0c:event_0x05:
0x0483    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0489    op00_Return()

Actor_0x0c:event_0x06:
0x048a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x048c    op00_Return()

Actor_0x0c:event_0x07:
0x048d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x048f    op01_JumpTo( address=0x48d )
0x0492    op00_Return()

Actor_0x0c:event_0x08:
0x0493    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0495    op00_Return()

Actor_0x0c:event_0x09:
0x0496    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0498    op00_Return()

Actor_0x0c:event_0x0a:
0x0499    -- 0x21( ???=512 )
0x049c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a8    op69_ActorSetRotation( rot=4 )
0x04ab    -- 0x21( ???=256 )
0x04ae    op00_Return()

Actor_0x0c:event_0x0b:
0x04af    opC6_ExpandRun() -- exp0x20
0x04b0    op2C_SpritePlayAnim( anim_id=0x0 )
0x04b2    -- 0x2D()
0x04ba    -- 0x10()
0x04c5    op00_Return()

Actor_0x0c:event_0x0c:
0x04c6    op2C_SpritePlayAnim( anim_id=0x0 )
0x04c8    -- 0x10()
0x04d3    -- 0x1B()
0x04da    op26_Wait( time=2 )
0x04dd    op2C_SpritePlayAnim( anim_id=0xff )
0x04df    op00_Return()

Actor_0x0c:event_0x0d:
0x04e0    -- 0x2D()
0x04e8    op2C_SpritePlayAnim( anim_id=0x0 )
0x04ea    mem[0x43a] += -378 -- op38
0x04f0    mem[0x43c] += 830 -- op38
0x04f6    -- 0x10()
0x0501    op2C_SpritePlayAnim( anim_id=0xff )
0x0503    op00_Return()

Actor_0x0c:event_0x0e:
0x0504    op05_CallFunction( address=0x1d3c )
0x0507    op00_Return()

Actor_0x0c:event_0x0f:
0x0508    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050e    op00_Return()

Actor_0x0c:event_0x10:
0x050f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0515    op00_Return()

Actor_0x0d:on_start:
0x0516    -- 0x0B_InitNPC( 7 )
0x0519    opFE0D_MessageSetFace( char_id=3 )
0x051d    -- 0x1F( ???=0x10 )
0x051f    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x54e )
0x0524    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x54e )
0x052c    -- 0xFE07( ???=0x1 )
0x052f    -- 0xF6( ???=0x2 )
0x0531    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x546 )
0x0539    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x019b, flag=(flag)0xc0 )
0x053f    op69_ActorSetRotation( rot=0 )
0x0542    op00_Return()
0x0543    op01_JumpTo( address=0x54e )
0x0546    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x054c    -- 0x23()
0x054d    op00_Return()
0x054e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x565 )
0x0556    -- 0xFE07( ???=0x1 )
0x0559    -- 0xF6( ???=0x2 )
0x055b    -- 0x19_ActorSetPosition( x=(vf80)0xf865, z=(vf40)0x013d, flag=(flag)0xc0 )
0x0561    op69_ActorSetRotation( rot=6 )
0x0564    op00_Return()
0x0565    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x581 )
0x056d    -- 0xFE07( ???=0x1 )
0x0570    -- 0xF6( ???=0x2 )
0x0572    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0578    op20_ActorSetFlags0( flags=13 )
0x057b    op69_ActorSetRotation( rot=0 )
0x057e    -- 0x2A()
0x057f    -- 0x23()
0x0580    op00_Return()
0x0581    op29_ActorTurnOff( actor_id=self )
0x0583    op00_Return()

Actor_0x0d:on_update:
0x0584    op00_Return()

Actor_0x0d:on_talk:
0x0585    op6F_ActorRotateToActor( actor_id=party1 )
0x0587    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x5c1 )
0x058c    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x5c1 )
0x0594    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0598    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x059a    op9C_MessageSync()
0x059b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5b0 )
0x05a3    op20_ActorSetFlags0( flags=13 )
0x05a6    -- 0x21( ???=384 )
0x05a9    -- 0x2A()
0x05aa    -- 0x28()
0x05ac    op00_Return()
0x05ad    op01_JumpTo( address=0x5c1 )
0x05b0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5c1 )
0x05b8    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x05bc    op9C_MessageSync()
0x05bd    op00_Return()
0x05be    op01_JumpTo( address=0x5c1 )
0x05c1    op00_Return()

Actor_0x0d:on_push:
0x05c2    op00_Return()

Actor_0x0d:event_0x04:
0x05c3    -- 0x22()
0x05c4    -- 0x52()
0x05c6    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x05ca    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x05cc    op9C_MessageSync()
0x05cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5e1 )
0x05d5    -- 0x21( ???=384 )
0x05d8    op20_ActorSetFlags0( flags=13 )
0x05db    -- 0x2A()
0x05dc    -- 0x28()
0x05de    op01_JumpTo( address=0x5f3 )
0x05e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5f3 )
0x05e9    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x05ed    op9C_MessageSync()
0x05ee    -- 0xFE54()
0x05f0    op01_JumpTo( address=0x5f3 )
0x05f3    mem[0x1c2] |= 1 << 6 -- op3a
0x05f9    op00_Return()

Actor_0x0d:event_0x05:
0x05fa    op05_CallFunction( address=0x1d02 )
0x05fd    op00_Return()

Actor_0x0d:event_0x06:
0x05fe    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0600    op00_Return()

Actor_0x0d:event_0x07:
0x0601    op69_ActorSetRotation( rot=4 )
0x0604    op00_Return()

Actor_0x0d:event_0x08:
0x0605    op69_ActorSetRotation( rot=0 )
0x0608    op00_Return()

Actor_0x0d:event_0x09:
0x0609    op69_ActorSetRotation( rot=6 )
0x060c    op00_Return()

Actor_0x0d:event_0x0a:
0x060d    -- 0x53()
0x0611    op00_Return()

Actor_0x0d:event_0x0b:
0x0612    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0618    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0624    op00_Return()

Actor_0x0d:event_0x0c:
0x0625    -- 0x1F( ???=0x10 )
0x0627    op2C_SpritePlayAnim( anim_id=0x9 )
0x0629    op26_Wait( time=0 )
0x062c    -- 0x57( type=0x80, x=(vf80)0x0008, z=(vf40)0x0096, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0637    -- 0x57( type=0x8f )
0x0639    op26_Wait( time=1 )
0x063c    -- 0x57( type=0xf )
0x063e    op26_Wait( time=0 )
0x0641    op2C_SpritePlayAnim( anim_id=0xff )
0x0643    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0649    op00_Return()

Actor_0x0d:event_0x0d:
0x064a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0650    op00_Return()

Actor_0x0d:event_0x0e:
0x0651    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0657    op00_Return()

Actor_0x0d:event_0x0f:
0x0658    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065e    op00_Return()

Actor_0x0d:event_0x10:
0x065f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0665    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0671    op00_Return()

Actor_0x0d:event_0x11:
0x0672    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0678    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067e    op00_Return()

Actor_0x0d:event_0x12:
0x067f    -- 0x22()
0x0680    -- 0x4B()
0x0688    op00_Return()

Actor_0x0d:event_0x13:
0x0689    op05_CallFunction( address=0x1d02 )
0x068c    op00_Return()

Actor_0x0d:event_0x14:
0x068d    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x068f    op00_Return()

Actor_0x0d:event_0x15:
0x0690    -- 0x53()
0x0694    op00_Return()

Actor_0x0d:event_0x16:
0x0695    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0697    op00_Return()

Actor_0x0d:event_0x17:
0x0698    -- 0x4B()
0x06a0    op26_Wait( time=10 )
0x06a3    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06a5    op00_Return()

Actor_0x0e:on_start:
0x06a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x6c5 )
0x06ae    -- 0x0B_InitNPC( 4 )
0x06b1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x06b7    op20_ActorSetFlags0( flags=13 )
0x06ba    -- 0x23()
0x06bb    -- 0x21( ???=512 )
0x06be    opFE0D_MessageSetFace( char_id=19 )
0x06c2    -- 0xF6( ???=0x2 )
0x06c4    op00_Return()
0x06c5    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x6e3 )
0x06cd    -- 0x0B_InitNPC( 4 )
0x06d0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0157, flag=(flag)0xc0 )
0x06d6    op69_ActorSetRotation( rot=0 )
0x06d9    -- 0x21( ???=512 )
0x06dc    opFE0D_MessageSetFace( char_id=19 )
0x06e0    -- 0xF6( ???=0x2 )
0x06e2    op00_Return()
0x06e3    -- 0xBC_ActorNoModelInit()
0x06e4    -- 0x2A()
0x06e5    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06e6    op00_Return()

Actor_0x0e:event_0x04:
0x06e7    -- 0x22()
0x06e8    -- 0x1F( ???=0x10 )
0x06ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f0    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x06f2    -- 0x1F( ???=0x0 )
0x06f4    op00_Return()

Actor_0x0e:event_0x05:
0x06f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fb    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x06fd    op00_Return()

Actor_0x0e:event_0x06:
0x06fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0704    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070a    op69_ActorSetRotation( rot=4 )
0x070d    op00_Return()

Actor_0x0e:event_0x07:
0x070e    -- 0x21( ???=256 )
0x0711    opC6_ExpandRun() -- exp0x20
0x0712    op2C_SpritePlayAnim( anim_id=0x0 )
0x0714    -- 0x2D()
0x071c    -- 0x1C( ???=(vf80)0x0442, flag=(flag)0x00 )
0x0720    -- 0x1E()
0x0721    -- 0x10()
0x072c    -- 0x1C( ???=(vf80)0xfa24, flag=(flag)0x80 )
0x0730    op00_Return()

Actor_0x0e:event_0x08:
0x0731    -- 0x1F( ???=0x10 )
0x0733    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0739    op00_Return()

Actor_0x0e:event_0x09:
0x073a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0740    op26_Wait( time=10 )
0x0743    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0745    op00_Return()

Actor_0x0f:on_start:
0x0746    -- 0x0B_InitNPC( 2 )
0x0749    opFE0D_MessageSetFace( char_id=27 )
0x074d    -- 0xF6( ???=0x2 )
0x074f    -- 0xFE07( ???=0x1 )
0x0752    -- 0x85()
0x0757    -- 0x19_ActorSetPosition( x=(vf80)0xfefe, z=(vf40)0xff2d, flag=(flag)0xc0 )
0x075d    op69_ActorSetRotation( rot=2 )
0x0760    op01_JumpTo( address=0x769 )
0x0763    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfea5, flag=(flag)0xc0 )
0x0769    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x77a )
0x076e    -- 0xFE1C()
0x0777    op69_ActorSetRotation( rot=4 )
0x077a    op00_Return()

Actor_0x0f:on_update:
0x077b    op00_Return()

Actor_0x0f:on_talk:
0x077c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x077e    -- 0x85()
0x0783    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0787    op9C_MessageSync()

Actor_0x0f:on_push:
0x0788    op00_Return()

Actor_0x0f:event_0x04:
0x0789    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x078b    op00_Return()

Actor_0x0f:event_0x05:
0x078c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x078e    op01_JumpTo( address=0x78c )
0x0791    op00_Return()

Actor_0x0f:event_0x06:
0x0792    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0794    op00_Return()

Actor_0x0f:event_0x07:
0x0795    -- 0x21( ???=384 )
0x0798    -- 0x53()
0x079c    -- 0x21( ???=256 )
0x079f    op00_Return()

Actor_0x0f:event_0x08:
0x07a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a6    -- 0x21( ???=256 )
0x07a9    op00_Return()

Actor_0x0f:event_0x09:
0x07aa    op2C_SpritePlayAnim( anim_id=0x0 )
0x07ac    -- 0x10()
0x07b7    -- 0x1E()
0x07b8    -- 0x1B()
0x07bf    op26_Wait( time=2 )
0x07c2    op2C_SpritePlayAnim( anim_id=0xff )
0x07c4    op00_Return()

Actor_0x0f:event_0x0a:
0x07c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07cb    op00_Return()

Actor_0x10:on_start:
0x07cc    -- 0x0B_InitNPC( 6 )
0x07cf    -- 0x1F( ???=0x10 )
0x07d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x7e3 )
0x07d9    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x023a, flag=(flag)0xc0 )
0x07df    op69_ActorSetRotation( rot=4 )
0x07e2    op00_Return()
0x07e3    -- 0x85()
0x07e8    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0x022f, flag=(flag)0xc0 )
0x07ee    op69_ActorSetRotation( rot=0 )
0x07f1    op00_Return()
0x07f2    op01_JumpTo( address=0x7ff )
0x07f5    -- 0x19_ActorSetPosition( x=(vf80)0xfc70, z=(vf40)0x0126, flag=(flag)0xc0 )
0x07fb    op69_ActorSetRotation( rot=6 )
0x07fe    op00_Return()
0x07ff    op00_Return()

Actor_0x10:on_update:
0x0800    opC6_ExpandRun() -- exp0x20
0x0801    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x81a )
0x0809    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x817 )
0x0811    op69_ActorSetRotation( rot=4 )
0x0814    op01_JumpTo( address=0x819 )
0x0817    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0819    op00_Return()
0x081a    -- 0x85()
0x081f    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x0821    -- 0x85()
0x0826    op6F_ActorRotateToActor( actor_id=Actor_0x14 )
0x0828    op00_Return()
0x0829    -- 0x85()
0x082e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0834    op69_ActorSetRotation( rot=6 )
0x0837    op2C_SpritePlayAnim( anim_id=0x2 )
0x0839    op05_CallFunction( address=0x869 )
0x083c    op2C_SpritePlayAnim( anim_id=0xff )
0x083e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0844    op69_ActorSetRotation( rot=6 )
0x0847    op2C_SpritePlayAnim( anim_id=0x2 )
0x0849    op05_CallFunction( address=0x869 )
0x084c    op2C_SpritePlayAnim( anim_id=0xff )
0x084e    op00_Return()

Actor_0x10:on_talk:
0x084f    op6F_ActorRotateToActor( actor_id=party1 )
0x0851    -- 0x85()
0x0856    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x085a    op9C_MessageSync()
0x085b    op00_Return()
0x085c    -- 0x85()
0x0861    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0865    op9C_MessageSync()
0x0866    op00_Return()
0x0867    op00_Return()

Actor_0x10:on_push:
0x0868    op00_Return()

function:

function:
0x0869    mem[0x446] = false -- op37
0x086c    op02_JumpToConditional( val1=(s)mem[0x446], val2=90, condition="val1 < val2", address_if_false=0x896 )
0x0874    -- 0x89()
0x087a    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x88a )
0x0882    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0886    op9C_MessageSync()
0x0887    mem[0x444] = true -- op36
0x088a    op01_JumpTo( address=0x893 )
0x088d    mem[0x446] += 1 -- op3c
0x0890    op26_Wait( time=0 )
0x0893    op01_JumpTo( address=0x86c )
0x0896    op0D_Return()

Actor_0x10:event_0x04:
0x0897    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x089b    op9C_MessageSync()
0x089c    op00_Return()

Actor_0x10:event_0x05:
0x089d    op20_ActorSetFlags0( flags=13 )
0x08a0    -- 0x21( ???=128 )
0x08a3    op2C_SpritePlayAnim( anim_id=0xff )
0x08a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08b1    op00_Return()

Actor_0x10:event_0x06:
0x08b2    op2C_SpritePlayAnim( anim_id=0x2 )
0x08b4    op00_Return()

Actor_0x11:on_start:
0x08b5    -- 0xFE15( ???=0, ???=1 )
0x08bb    -- 0xF6( ???=0x2 )
0x08bd    -- 0xFE07( ???=0x1 )
0x08c0    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x8d0 )
0x08c5    -- 0x1B()
0x08cc    op00_Return()
0x08cd    op01_JumpTo( address=0x8da )
0x08d0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeaa, flag=(flag)0xc0 )
0x08d6    op69_ActorSetRotation( rot=4 )
0x08d9    op00_Return()
0x08da    op00_Return()

Actor_0x11:on_update:
0x08db    -- 0x85()
0x08e0    op69_ActorSetRotation( rot=4 )
0x08e3    op00_Return()
0x08e4    -- 0x85()
0x08e9    op69_ActorSetRotation( rot=4 )
0x08ec    -- 0x89()
0x08f2    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x934 )
0x08fa    -- 0xFE54()
0x08fc    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x0900    op9C_MessageSync()
0x0901    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x0905    op9C_MessageSync()
0x0906    op6F_ActorRotateToActor( actor_id=party1 )
0x0908    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x090c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x090e    op9C_MessageSync()
0x090f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x91f )
0x0917    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x091b    op9C_MessageSync()
0x091c    op01_JumpTo( address=0x92f )
0x091f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x92f )
0x0927    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x092b    op9C_MessageSync()
0x092c    op01_JumpTo( address=0x92f )
0x092f    -- 0xFE54()
0x0931    mem[0x448] = true -- op36
0x0934    op00_Return()
0x0935    op00_Return()

Actor_0x11:on_talk:
0x0936    op6F_ActorRotateToActor( actor_id=party1 )
0x0938    -- 0x85()
0x093d    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0941    op9C_MessageSync()
0x0942    op00_Return()
0x0943    -- 0x85()
0x0948    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x094c    op9C_MessageSync()
0x094d    op00_Return()
0x094e    op00_Return()

Actor_0x11:on_push:
0x094f    op00_Return()

Actor_0x12:on_start:
0x0950    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x969 )
0x0955    -- 0x0B_InitNPC( 8 )
0x0958    -- 0xFE07( ???=0x1 )
0x095b    -- 0xF6( ???=0x2 )
0x095d    -- 0x19_ActorSetPosition( x=(vf80)0xfd5e, z=(vf40)0x04d7, flag=(flag)0xc0 )
0x0963    op69_ActorSetRotation( rot=2 )
0x0966    -- 0x1F( ???=0x10 )
0x0968    op00_Return()
0x0969    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x983 )
0x0971    -- 0x0B_InitNPC( 8 )
0x0974    -- 0xFE07( ???=0x1 )
0x0977    -- 0xF6( ???=0x2 )
0x0979    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01c5, flag=(flag)0xc0 )
0x097f    op69_ActorSetRotation( rot=4 )
0x0982    op00_Return()
0x0983    -- 0xBC_ActorNoModelInit()
0x0984    op29_ActorTurnOff( actor_id=self )
0x0986    op00_Return()

Actor_0x12:on_update:
0x0987    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0988    op00_Return()

Actor_0x12:event_0x04:
0x0989    op2C_SpritePlayAnim( anim_id=0xff )
0x098b    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x098d    op26_Wait( time=10 )
0x0990    op6F_ActorRotateToActor( actor_id=Actor_0x14 )
0x0992    op26_Wait( time=10 )
0x0995    op00_Return()

Actor_0x12:event_0x05:
0x0996    op69_ActorSetRotation( rot=0 )
0x0999    op00_Return()

Actor_0x12:event_0x06:
0x099a    -- 0x21( ???=128 )
0x099d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a3    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x09a5    op00_Return()

Actor_0x12:event_0x07:
0x09a6    op2C_SpritePlayAnim( anim_id=0x4 )
0x09a8    op00_Return()

Actor_0x12:event_0x08:
0x09a9    op05_CallFunction( address=0x1f22 )
0x09ac    op00_Return()

Actor_0x12:event_0x09:
0x09ad    -- 0x21( ???=128 )
0x09b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09c2    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x09c4    op00_Return()

Actor_0x13:on_start:
0x09c5    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x9de )
0x09ca    -- 0x0B_InitNPC( 1 )
0x09cd    -- 0xF6( ???=0x2 )
0x09cf    -- 0xFE07( ???=0x1 )
0x09d2    -- 0x1F( ???=0x10 )
0x09d4    -- 0x19_ActorSetPosition( x=(vf80)0xfcfa, z=(vf40)0x04d7, flag=(flag)0xc0 )
0x09da    op69_ActorSetRotation( rot=2 )
0x09dd    op00_Return()
0x09de    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x9f8 )
0x09e6    -- 0x0B_InitNPC( 1 )
0x09e9    -- 0xF6( ???=0x2 )
0x09eb    -- 0xFE07( ???=0x1 )
0x09ee    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0x019d, flag=(flag)0xc0 )
0x09f4    op69_ActorSetRotation( rot=4 )
0x09f7    op00_Return()
0x09f8    -- 0xBC_ActorNoModelInit()
0x09f9    op29_ActorTurnOff( actor_id=self )
0x09fb    op00_Return()

Actor_0x13:on_update:
0x09fc    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0xa0b )
0x0a04    -- 0x53()
0x0a08    op26_Wait( time=0 )
0x0a0b    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0a0c    op00_Return()

Actor_0x13:event_0x04:
0x0a0d    -- 0x21( ???=128 )
0x0a10    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a16    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a1c    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0a1e    op00_Return()

Actor_0x13:event_0x05:
0x0a1f    -- 0xF6( ???=0x1 )
0x0a21    -- 0x2D()
0x0a29    -- 0x57( type=0x2, x=(vf80)0x044a, z=(vf40)0x044c, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0a34    -- 0x57( type=0x8f )
0x0a36    op26_Wait( time=1 )
0x0a39    -- 0x57( type=0xf )
0x0a3b    -- 0xF6( ???=0x0 )
0x0a3d    op00_Return()

Actor_0x13:event_0x06:
0x0a3e    -- 0x21( ???=128 )
0x0a41    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a47    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a4d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a53    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0a55    op00_Return()

Actor_0x14:on_start:
0x0a56    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0xa72 )
0x0a5b    -- 0xFE15( ???=9, ???=1 )
0x0a61    -- 0xFE07( ???=0x1 )
0x0a64    -- 0x19_ActorSetPosition( x=(vf80)0xfc96, z=(vf40)0x04d7, flag=(flag)0xc0 )
0x0a6a    op69_ActorSetRotation( rot=2 )
0x0a6d    -- 0x1F( ???=0x10 )
0x0a6f    -- 0xF6( ???=0x2 )
0x0a71    op00_Return()
0x0a72    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xa8f )
0x0a7a    -- 0xFE15( ???=9, ???=1 )
0x0a80    -- 0xFE07( ???=0x1 )
0x0a83    -- 0x19_ActorSetPosition( x=(vf80)0x0051, z=(vf40)0x019d, flag=(flag)0xc0 )
0x0a89    op69_ActorSetRotation( rot=4 )
0x0a8c    -- 0xF6( ???=0x2 )
0x0a8e    op00_Return()
0x0a8f    -- 0xBC_ActorNoModelInit()
0x0a90    op29_ActorTurnOff( actor_id=self )
0x0a92    op00_Return()

Actor_0x14:on_update:
0x0a93    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0xaa5 )
0x0a9b    -- 0x21( ???=384 )
0x0a9e    -- 0x53()
0x0aa2    op26_Wait( time=0 )
0x0aa5    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0aa6    op00_Return()

Actor_0x14:event_0x04:
0x0aa7    -- 0x21( ???=128 )
0x0aaa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab6    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0ab8    op00_Return()

Actor_0x14:event_0x05:
0x0ab9    -- 0xF6( ???=0x1 )
0x0abb    -- 0x2D()
0x0ac3    -- 0x57( type=0x2, x=(vf80)0x0450, z=(vf40)0x0452, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0ace    -- 0x57( type=0x8f )
0x0ad0    op26_Wait( time=1 )
0x0ad3    -- 0x57( type=0xf )
0x0ad5    -- 0xF6( ???=0x0 )
0x0ad7    op00_Return()

Actor_0x14:event_0x06:
0x0ad8    -- 0x21( ???=128 )
0x0adb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ae1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ae7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0aed    -- 0x23()
0x0aee    op26_Wait( time=30 )
0x0af1    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0af3    op00_Return()

Actor_0x15:on_start:
0x0af4    -- 0x0B_InitNPC( 5 )
0x0af7    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xb09 )
0x0aff    -- 0x19_ActorSetPosition( x=(vf80)0xff92, z=(vf40)0x023a, flag=(flag)0xc0 )
0x0b05    op69_ActorSetRotation( rot=5 )
0x0b08    op00_Return()
0x0b09    -- 0x19_ActorSetPosition( x=(vf80)0xf870, z=(vf40)0xffae, flag=(flag)0xc0 )
0x0b0f    op00_Return()

Actor_0x15:on_update:
0x0b10    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xb29 )
0x0b18    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xb26 )
0x0b20    op69_ActorSetRotation( rot=4 )
0x0b23    op01_JumpTo( address=0xb28 )
0x0b26    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0b28    op00_Return()
0x0b29    -- 0x85()
0x0b2e    op00_Return()
0x0b2f    -- 0x85()
0x0b34    mem[0x456] = opA8_Random( max=2 )
0x0b39    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0xb54 )
0x0b41    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b47    op69_ActorSetRotation( rot=6 )
0x0b4a    op2C_SpritePlayAnim( anim_id=0x3 )
0x0b4c    op26_Wait( time=90 )
0x0b4f    op2C_SpritePlayAnim( anim_id=0xff )
0x0b51    op01_JumpTo( address=0xb8a )
0x0b54    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 == val2", address_if_false=0xb6f )
0x0b5c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b62    op69_ActorSetRotation( rot=6 )
0x0b65    op2C_SpritePlayAnim( anim_id=0x3 )
0x0b67    op26_Wait( time=90 )
0x0b6a    op2C_SpritePlayAnim( anim_id=0xff )
0x0b6c    op01_JumpTo( address=0xb8a )
0x0b6f    op02_JumpToConditional( val1=(s)mem[0x456], val2=2, condition="val1 == val2", address_if_false=0xb8a )
0x0b77    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b7d    op69_ActorSetRotation( rot=6 )
0x0b80    op2C_SpritePlayAnim( anim_id=0x3 )
0x0b82    op26_Wait( time=90 )
0x0b85    op2C_SpritePlayAnim( anim_id=0xff )
0x0b87    op01_JumpTo( address=0xb8a )
0x0b8a    op00_Return()

Actor_0x15:on_talk:
0x0b8b    op00_Return()

Actor_0x15:on_push:
0x0b8c    op00_Return()

Actor_0x15:event_0x04:
0x0b8d    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0b91    op9C_MessageSync()
0x0b92    op00_Return()

Actor_0x16:on_start:
0x0b93    -- 0x0B_InitNPC( 5 )
0x0b96    -- 0x19_ActorSetPosition( x=(vf80)0x01a5, z=(vf40)0x01bd, flag=(flag)0xc0 )
0x0b9c    op69_ActorSetRotation( rot=2 )
0x0b9f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xbb1 )
0x0ba7    -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0x023a, flag=(flag)0xc0 )
0x0bad    op69_ActorSetRotation( rot=4 )
0x0bb0    op00_Return()
0x0bb1    op00_Return()

Actor_0x16:on_update:
0x0bb2    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xbcb )
0x0bba    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xbc8 )
0x0bc2    op69_ActorSetRotation( rot=4 )
0x0bc5    op01_JumpTo( address=0xbca )
0x0bc8    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0bca    op00_Return()
0x0bcb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bd1    op69_ActorSetRotation( rot=2 )
0x0bd4    op2C_SpritePlayAnim( anim_id=0x4 )
0x0bd6    op26_Wait( time=90 )
0x0bd9    op2C_SpritePlayAnim( anim_id=0xff )
0x0bdb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be1    op69_ActorSetRotation( rot=2 )
0x0be4    op2C_SpritePlayAnim( anim_id=0x4 )
0x0be6    op26_Wait( time=90 )
0x0be9    op2C_SpritePlayAnim( anim_id=0xff )
0x0beb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bf1    op69_ActorSetRotation( rot=2 )
0x0bf4    op2C_SpritePlayAnim( anim_id=0x4 )
0x0bf6    op26_Wait( time=90 )
0x0bf9    op2C_SpritePlayAnim( anim_id=0xff )
0x0bfb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0bfc    op00_Return()

Actor_0x16:event_0x04:
0x0bfd    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x0c01    op9C_MessageSync()
0x0c02    op00_Return()

Actor_0x17:on_start:
0x0c03    -- 0x0B_InitNPC( 5 )
0x0c06    -- 0x19_ActorSetPosition( x=(vf80)0xfed5, z=(vf40)0xfce5, flag=(flag)0xc0 )
0x0c0c    op69_ActorSetRotation( rot=1 )
0x0c0f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc21 )
0x0c17    -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0x023a, flag=(flag)0xc0 )
0x0c1d    op69_ActorSetRotation( rot=4 )
0x0c20    op00_Return()
0x0c21    op00_Return()

Actor_0x17:on_update:
0x0c22    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc3b )
0x0c2a    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xc38 )
0x0c32    op69_ActorSetRotation( rot=4 )
0x0c35    op01_JumpTo( address=0xc3a )
0x0c38    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0c3a    op00_Return()
0x0c3b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c41    op69_ActorSetRotation( rot=1 )
0x0c44    op2C_SpritePlayAnim( anim_id=0x4 )
0x0c46    op26_Wait( time=90 )
0x0c49    op2C_SpritePlayAnim( anim_id=0xff )
0x0c4b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c51    op69_ActorSetRotation( rot=1 )
0x0c54    op2C_SpritePlayAnim( anim_id=0x4 )
0x0c56    op26_Wait( time=90 )
0x0c59    op2C_SpritePlayAnim( anim_id=0xff )
0x0c5b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c61    op69_ActorSetRotation( rot=0 )
0x0c64    op2C_SpritePlayAnim( anim_id=0x4 )
0x0c66    op26_Wait( time=90 )
0x0c69    op2C_SpritePlayAnim( anim_id=0xff )
0x0c6b    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0c6c    op00_Return()

Actor_0x17:event_0x04:
0x0c6d    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x0c71    op9C_MessageSync()
0x0c72    op00_Return()

Actor_0x18:on_start:
0x0c73    -- 0x0B_InitNPC( 5 )
0x0c76    -- 0x19_ActorSetPosition( x=(vf80)0xfef1, z=(vf40)0xfe3b, flag=(flag)0xc0 )
0x0c7c    op69_ActorSetRotation( rot=4 )
0x0c7f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc91 )
0x0c87    -- 0x19_ActorSetPosition( x=(vf80)0x00f0, z=(vf40)0x023a, flag=(flag)0xc0 )
0x0c8d    op69_ActorSetRotation( rot=4 )
0x0c90    op00_Return()
0x0c91    op00_Return()

Actor_0x18:on_update:
0x0c92    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xcab )
0x0c9a    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xca8 )
0x0ca2    op69_ActorSetRotation( rot=4 )
0x0ca5    op01_JumpTo( address=0xcaa )
0x0ca8    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0caa    op00_Return()
0x0cab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cb1    op69_ActorSetRotation( rot=4 )
0x0cb4    op2C_SpritePlayAnim( anim_id=0x4 )
0x0cb6    op26_Wait( time=90 )
0x0cb9    op2C_SpritePlayAnim( anim_id=0xff )
0x0cbb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc7    op69_ActorSetRotation( rot=0 )
0x0cca    op2C_SpritePlayAnim( anim_id=0x4 )
0x0ccc    op26_Wait( time=90 )
0x0ccf    op2C_SpritePlayAnim( anim_id=0xff )
0x0cd1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cd7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cdd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ce3    op69_ActorSetRotation( rot=4 )
0x0ce6    op2C_SpritePlayAnim( anim_id=0x4 )
0x0ce8    op26_Wait( time=90 )
0x0ceb    op2C_SpritePlayAnim( anim_id=0xff )
0x0ced    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cf3    op69_ActorSetRotation( rot=3 )
0x0cf6    op2C_SpritePlayAnim( anim_id=0x4 )
0x0cf8    op26_Wait( time=90 )
0x0cfb    op2C_SpritePlayAnim( anim_id=0xff )
0x0cfd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d03    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d09    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d0f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d15    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d1b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d21    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0d22    op00_Return()

Actor_0x18:event_0x04:
0x0d23    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x0d27    op9C_MessageSync()
0x0d28    op00_Return()

Actor_0x19:on_start:
0x0d29    -- 0x0B_InitNPC( 5 )
0x0d2c    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x01af, flag=(flag)0xc0 )
0x0d32    op69_ActorSetRotation( rot=2 )
0x0d35    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd47 )
0x0d3d    -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x023a, flag=(flag)0xc0 )
0x0d43    op69_ActorSetRotation( rot=4 )
0x0d46    op00_Return()
0x0d47    op00_Return()

Actor_0x19:on_update:
0x0d48    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd61 )
0x0d50    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xd5e )
0x0d58    op69_ActorSetRotation( rot=4 )
0x0d5b    op01_JumpTo( address=0xd60 )
0x0d5e    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0d60    op00_Return()
0x0d61    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d67    op69_ActorSetRotation( rot=2 )
0x0d6a    op2C_SpritePlayAnim( anim_id=0x4 )
0x0d6c    op26_Wait( time=90 )
0x0d6f    op2C_SpritePlayAnim( anim_id=0xff )
0x0d71    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d77    op69_ActorSetRotation( rot=2 )
0x0d7a    op2C_SpritePlayAnim( anim_id=0x4 )
0x0d7c    op26_Wait( time=90 )
0x0d7f    op2C_SpritePlayAnim( anim_id=0xff )
0x0d81    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d87    op69_ActorSetRotation( rot=2 )
0x0d8a    op2C_SpritePlayAnim( anim_id=0x4 )
0x0d8c    op26_Wait( time=90 )
0x0d8f    op2C_SpritePlayAnim( anim_id=0xff )
0x0d91    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0d92    op00_Return()

Actor_0x19:event_0x04:
0x0d93    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x0d97    op9C_MessageSync()
0x0d98    op00_Return()

Actor_0x1a:on_start:
0x0d99    -- 0xBC_ActorNoModelInit()
0x0d9a    -- 0x2A()
0x0d9b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xda8 )
0x0da3    -- 0xFE54()
0x0da5    op01_JumpTo( address=0xdaa )
0x0da8    -- 0x27( actor_id=Actor_0x1a )
0x0daa    op00_Return()

Actor_0x1a:on_update:
0x0dab    opC6_ExpandRun() -- exp0x20
0x0dac    op99()
0x0dad    -- 0x60()
0x0dae    -- 0x64() -- exp0x1
0x0daf    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x0db1    -- 0xA3()
0x0db9    opAC_MoveCamera( control=0x0, steps=0 )
0x0dbd    opAC_MoveCamera( control=0x1, steps=0 )
0x0dc1    opEF_MoveCameraSync()
0x0dc4    -- 0x9B( ???=12, ???=12 )
0x0dc9    -- 0x60()
0x0dca    -- 0x64() -- exp0x1
0x0dcb    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x0dcd    -- 0xA3()
0x0dd5    opAC_MoveCamera( control=0x0, steps=90 )
0x0dd9    opAC_MoveCamera( control=0x1, steps=90 )
0x0ddd    opEF_MoveCameraSync()
0x0de0    -- 0x9B( ???=12, ???=12 )
0x0de5    -- 0x60()
0x0de6    -- 0x64() -- exp0x1
0x0de7    -- 0x63( ???=0, ???=357, ???=-82 ) -- exp0x1
0x0def    -- 0xA3()
0x0df7    opAC_MoveCamera( control=0x0, steps=60 )
0x0dfb    opAC_MoveCamera( control=0x1, steps=60 )
0x0dff    opEF_MoveCameraSync()
0x0e02    -- 0x60()
0x0e03    -- 0x64() -- exp0x1
0x0e04    -- 0x63( ???=0, ???=357, ???=-82 ) -- exp0x1
0x0e0c    -- 0xA3()
0x0e14    opAC_MoveCamera( control=0x0, steps=60 )
0x0e18    opAC_MoveCamera( control=0x1, steps=60 )
0x0e1c    opEF_MoveCameraSync()
0x0e1f    op26_Wait( time=30 )
0x0e22    op74_SoundPlayFixedVolume( sound_id=207 )
0x0e25    -- 0xFE65()
0x0e2b    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0e2e    op26_Wait( time=30 )
0x0e31    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x12, priority=0x01 )
0x0e34    -- 0xFE17()
0x0e38    -- 0xFE17()
0x0e3c    -- 0xFE17()
0x0e40    op26_Wait( time=10 )
0x0e43    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x0e46    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0e49    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0e4c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x0e4f    op26_Wait( time=10 )
0x0e52    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0e55    op26_Wait( time=10 )
0x0e58    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0e5b    op26_Wait( time=10 )
0x0e5e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x0e61    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x0e64    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0e67    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x15, flags=NO_FACE )
0x0e6d    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0e70    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0e73    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0e76    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0e79    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0e7c    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0e7f    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x16, flags=NO_FACE )
0x0e85    op26_Wait( time=10 )
0x0e88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0e8e    mem[0x414] = false -- op37
0x0e91    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0e94    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x18, flags=NO_FACE )
0x0e9a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x13, priority=0x01 )
0x0e9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0ea3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x14, priority=0x01 )
0x0ea6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0eac    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x15, priority=0x01 )
0x0eaf    op26_Wait( time=10 )
0x0eb2    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x08, priority=0x02 )
0x0eb5    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x02 )
0x0eb8    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x02 )
0x0ebb    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x0ebe    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1b, flags=NO_FACE )
0x0ec4    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0ec7    op74_SoundPlayFixedVolume( sound_id=55 )
0x0eca    opF5_MessageShowStatic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0ece    op9C_MessageSync()
0x0ecf    -- 0xFE17()
0x0ed3    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x1d, flags=NO_FACE|FORCE_TOP )
0x0ed9    mem[0x414] = false -- op37
0x0edc    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0edf    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1e, flags=NO_FACE )
0x0ee5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ee8    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x02 )
0x0eeb    op26_Wait( time=5 )
0x0eee    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0ef1    op26_Wait( time=5 )
0x0ef4    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0ef7    mem[0x416] = true -- op36
0x0efa    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x16, priority=0x01 )
0x0efd    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x0f00    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x0f06    -- 0xFE17()
0x0f0a    op26_Wait( time=10 )
0x0f0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x0f13    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x17, priority=0x01 )
0x0f16    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0f19    mem[0x414] = true -- op36
0x0f1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x0f22    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x03 )
0x0f25    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x03 )
0x0f28    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0f2b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x0f2e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x01 )
0x0f31    op26_Wait( time=30 )
0x0f34    mem[0x41e] = true -- op36
0x0f37    -- 0xFE65()
0x0f3d    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x0f40    op26_Wait( time=10 )
0x0f43    -- 0xFE8D()
0x0f47    -- 0xFE65()
0x0f4d    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x0f50    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0f53    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0b, priority=0x01 )
0x0f56    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0f59    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x0f5c    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x0f5f    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x02 )
0x0f62    -- 0x5B()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0f63    op00_Return()

Actor_0x1b:on_start:
0x0f64    -- 0xBC_ActorNoModelInit()
0x0f65    -- 0x2A()
0x0f66    -- 0x27( actor_id=Actor_0x1b )
0x0f68    op00_Return()

Actor_0x1b:on_update:
0x0f69    -- 0xFE54()
0x0f6b    -- 0x75( ???=41 )
0x0f6e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0f71    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x08, priority=0x03 )
0x0f74    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f7a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0b, priority=0x03 )
0x0f7d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x04 )
0x0f80    op26_Wait( time=30 )
0x0f83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f89    op26_Wait( time=20 )
0x0f8c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0f8f    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f95    mem[0x400] = true -- op36
0x0f98    op26_Wait( time=10 )
0x0f9b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x04 )
0x0f9e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0fa4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0c, priority=0x03 )
0x0fa7    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x04 )
0x0faa    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x26, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0fb0    op26_Wait( time=10 )
0x0fb3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x04 )
0x0fb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0fbc    op26_Wait( time=30 )
0x0fbf    mem[0x402] = true -- op36
0x0fc2    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x09, priority=0x04 )
0x0fc5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0fcb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0fce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x29, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0fd4    mem[0x486] = 10 -- op35
0x0fda    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x0fdd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0fe3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0fe9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0fec    op26_Wait( time=10 )
0x0fef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ff5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0d, priority=0x03 )
0x0ff8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x04 )
0x0ffb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1001    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x1004    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x100a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x100d    op26_Wait( time=10 )
0x1010    mem[0x486] = 15 -- op35
0x1016    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x04 )
0x1019    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x101f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x1022    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1028    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x102b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1031    mem[0x404] = true -- op36
0x1034    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x0a, priority=0x05 )
0x1037    op26_Wait( time=10 )
0x103a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0e, priority=0x03 )
0x103d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x04 )
0x1040    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x14, priority=0x03 )
0x1043    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1049    op26_Wait( time=10 )
0x104c    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x33, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1052    op26_Wait( time=10 )
0x1055    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0f, priority=0x03 )
0x1058    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x04 )
0x105b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1061    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x10, priority=0x03 )
0x1064    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x106a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x04 )
0x106d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1073    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1079    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x11, priority=0x03 )
0x107c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x38, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x1082    op26_Wait( time=60 )
0x1085    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x1088    op26_Wait( time=10 )
0x108b    mem[0x402] = true -- op36
0x108e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1094    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1096    -- 0x87_SetProgress( progress=57 )
0x1099    -- 0x75( ???=22 )
0x109c    -- 0xA0()
0x10a3    -- 0x9A()
0x10a6    -- 0xFE54()
0x10a8    -- 0x5B()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x10a9    op00_Return()

Actor_0x1c:on_start:
0x10aa    -- 0xBC_ActorNoModelInit()
0x10ab    -- 0x2A()
0x10ac    -- 0x27( actor_id=Actor_0x1c )
0x10ae    op00_Return()

Actor_0x1c:on_update:
0x10af    opC6_ExpandRun() -- exp0x20
0x10b0    -- 0xFE54()
0x10b2    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x03 )
0x10b5    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0c, priority=0x03 )
0x10b8    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x10bb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x10be    -- 0xFE65()
0x10c4    op26_Wait( time=10 )
0x10c7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x04 )
0x10ca    op26_Wait( time=10 )
0x10cd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x03 )
0x10d0    op26_Wait( time=30 )
0x10d3    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x10d6    op26_Wait( time=10 )
0x10d9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x18, priority=0x04 )
0x10dc    op26_Wait( time=20 )
0x10df    -- 0xFE0E_SoundSetVolume( volume=0, steps=2160 )
0x10e5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x16, priority=0x03 )
0x10e8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x10eb    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x04 )
0x10ee    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x18, priority=0x04 )
0x10f1    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x08, priority=0x04 )
0x10f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3a, flags=CLOSE_OFF_SCREEN )
0x10fa    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x10fd    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x1100    mem[0x418] = true -- op36
0x1103    -- 0x72()
0x1106    -- 0xFEA2()
0x1108    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x110e    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x0e, priority=0x01 )
0x1111    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0f, priority=0x02 )
0x1114    op26_Wait( time=60 )
0x1117    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x3b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x111d    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x3c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1123    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x3d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1129    op26_Wait( time=30 )
0x112c    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x10, priority=0x03 )
0x112f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1135    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x02 )
0x1138    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x11, priority=0x02 )
0x113b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x113e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1144    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x1147    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x40, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x114d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x02 )
0x1150    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x1153    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x12, priority=0x02 )
0x1156    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x41, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x115c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x115f    op26_Wait( time=60 )
0x1162    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x42, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1168    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x43, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x116e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x1171    op26_Wait( time=10 )
0x1174    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x44, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x117a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x10, priority=0x03 )
0x117d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x03 )
0x1180    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1182    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1184    -- 0xFE17()
0x1188    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x45, flags=NO_FACE|FORCE_TOP )
0x118e    -- 0x87_SetProgress( progress=58 )
0x1191    -- 0xA0()
0x1198    -- 0x9A()
0x119b    -- 0xFE54()
0x119d    -- 0x5B()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x119e    op00_Return()

Actor_0x1d:on_start:
0x119f    -- 0xBC_ActorNoModelInit()
0x11a0    -- 0x2A()
0x11a1    -- 0x27( actor_id=Actor_0x1d )
0x11a3    op00_Return()

Actor_0x1d:on_update:
0x11a4    op26_Wait( time=180 )
0x11a7    -- 0xFE54()
0x11a9    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x11ac    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x13, priority=0x03 )
0x11af    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x11b2    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x11b5    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x06, priority=0x03 )
0x11b8    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x11bb    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x46, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x11c1    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x47, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x11c7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x11ca    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x11cc    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x14, priority=0x02 )
0x11cf    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x15, priority=0x03 )
0x11d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1b, priority=0x03 )
0x11d5    mem[0x41c] = true -- op36
0x11d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x48, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x11de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x11e1    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x16, priority=0x03 )
0x11e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x11ea    op26_Wait( time=30 )
0x11ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x11f0    op26_Wait( time=10 )
0x11f3    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x4a, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x11f9    mem[0x486] = 15 -- op35
0x11ff    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0e, priority=0x03 )
0x1202    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x1208    op26_Wait( time=30 )
0x120b    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x4c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1211    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x17, priority=0x03 )
0x1214    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0f, priority=0x02 )
0x1217    op26_Wait( time=10 )
0x121a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0d, priority=0x03 )
0x121d    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x05, priority=0x03 )
0x1220    op26_Wait( time=90 )
0x1223    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x18, priority=0x03 )
0x1226    -- 0xFE0E_SoundSetVolume( volume=0, steps=1440 )
0x122c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4d, flags=CLOSE_OFF_SCREEN )
0x1232    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x19, priority=0x03 )
0x1235    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x1238    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x123e    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x1a, priority=0x03 )
0x1241    -- 0x75( ???=255 )
0x1244    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4f, flags=CLOSE_OFF_SCREEN )
0x124a    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x1b, priority=0x03 )
0x124d    -- 0xFE62()
0x1253    -- 0xFE62()
0x1259    -- 0xFE62()
0x125f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x50, flags=CLOSE_OFF_SCREEN )
0x1265    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1c, priority=0x03 )
0x1268    op26_Wait( time=50 )
0x126b    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x126e    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x1c, priority=0x03 )
0x1271    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=320 )
0x127c    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x51, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1282    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1d, priority=0x03 )
0x1285    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x52, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x128b    opF1_FadeSetUp( steps=1, r=252, g=203, b=200, semi_tr=30 )
0x1296    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x12a1    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x12a3    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x12a5    -- 0x75( ???=11 )
0x12a8    -- 0xFE9F()
0x12ad    -- 0xFE9F()
0x12b2    opFE3A( char_id=3 )
0x12b6    opFE3A( char_id=2 )
0x12ba    opFE3A( char_id=0 )
0x12be    op26_Wait( time=30 )
0x12c1    -- 0xFE18()
0x12c6    -- 0xFE19( char_id=0x0 )
0x12c9    -- 0xFEA1( ???=3, ???=4 )
0x12cf    -- 0xFE41()
0x12d3    op26_Wait( time=30 )
0x12d6    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x12dc    -- 0xFE84()
0x12e6    -- 0xFE7F()
0x12e8    -- 0x5B()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x12e9    op00_Return()

Actor_0x1e:on_start:
0x12ea    -- 0xBC_ActorNoModelInit()
0x12eb    -- 0x2A()
0x12ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x12f7 )
0x12f4    op01_JumpTo( address=0x12f9 )
0x12f7    -- 0x27( actor_id=Actor_0x1e )
0x12f9    op00_Return()

Actor_0x1e:on_update:
0x12fa    -- 0xFE54()
0x12fc    mem[0x1fc] |= 1 << 1 -- op3a
0x1302    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x53, flags=0 )
0x1308    op26_Wait( time=10 )
0x130b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x130e    op26_Wait( time=10 )
0x1311    -- 0xFE17()
0x1315    op26_Wait( time=10 )
0x1318    -- 0xFE17()
0x131c    op26_Wait( time=10 )
0x131f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x54, flags=0 )
0x1325    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x1328    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x55, flags=0 )
0x132e    op26_Wait( time=10 )
0x1331    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x1334    -- 0xFE24()
0x1336    mem[0x41a] = false -- op37
0x1339    -- 0xFE54()
0x133b    -- 0x5B()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x133c    op00_Return()

Actor_0x1f:on_start:
0x133d    -- 0xBC_ActorNoModelInit()
0x133e    -- 0x2A()
0x133f    op00_Return()

Actor_0x1f:on_update:
0x1340    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x13c3 )
0x1348    op99()
0x1349    -- 0xF0( ???=0x45e, ???=0x460, ???=0x462 )
0x1350    mem[0x460] = 0 -- op35
0x1356    op02_JumpToConditional( val1=(s)mem[0x460], val2=25, condition="val1 < val2", address_if_false=0x13b8 )
0x135e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x13aa )
0x1366    mem[0x474] += 1 -- op3c
0x1369    op02_JumpToConditional( val1=(s)mem[0x474], val2=2, condition="val1 == val2", address_if_false=0x1377 )
0x1371    mem[0x460] += 1 -- op3c
0x1374    mem[0x474] = false -- op37
0x1377    opC6_ExpandRun() -- exp0x20
0x1378    -- 0x9B( ???=12, ???=12 )
0x137d    opC6_ExpandRun() -- exp0x20
0x137e    -- 0x60()
0x137f    -- 0x64() -- exp0x1
0x1380    -- 0x62( actor_id=party1 ) -- exp0x1
0x1382    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1391    -- 0xA3()
0x1399    opAC_MoveCamera( control=0x0, steps=1 )
0x139d    opAC_MoveCamera( control=0x1, steps=1 )
0x13a1    opEF_MoveCameraSync()
0x13a4    op26_Wait( time=0 )
0x13a7    op01_JumpTo( address=0x13b5 )
0x13aa    -- 0xA0()
0x13b1    -- 0x9A()
0x13b4    -- 0x5B()
0x13b5    op01_JumpTo( address=0x1356 )
0x13b8    -- 0xA0()
0x13bf    -- 0x9A()
0x13c2    -- 0x5B()
0x13c3    -- 0x5B()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x13c4    op00_Return()

Actor_0x1f:event_0x04:
0x13c5    op99()
0x13c6    -- 0xAB()
0x13c7    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x13ce    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 > val2", address_if_false=0x13e8 )
0x13d6    mem[0x4a4] = 2600 -- op35
0x13dc    mem[0x4a6] = 60 -- op35
0x13e2    op05_CallFunction( address=0x1e52 )
0x13e5    op01_JumpTo( address=0x13f7 )
0x13e8    mem[0x4a4] = 1400 -- op35
0x13ee    mem[0x4a6] = 60 -- op35
0x13f4    op05_CallFunction( address=0x1e52 )
0x13f7    op00_Return()

Actor_0x1f:event_0x05:
0x13f8    opC6_ExpandRun() -- exp0x20
0x13f9    -- 0xAB()
0x13fa    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x1401    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 > val2", address_if_false=0x1455 )
0x1409    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 > val2", address_if_false=0x1452 )
0x1411    opC6_ExpandRun() -- exp0x20
0x1412    -- 0x60()
0x1413    -- 0x64() -- exp0x1
0x1414    -- 0x62( actor_id=party1 ) -- exp0x1
0x1416    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1425    -- 0xA3()
0x142d    opAC_MoveCamera( control=0x0, steps=1 )
0x1431    opAC_MoveCamera( control=0x1, steps=1 )
0x1435    opEF_MoveCameraSync()
0x1438    mem[0x45e] -= 20 -- op39
0x143e    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x144c )
0x1446    mem[0x460] -= 1 -- op39
0x144c    op26_Wait( time=0 )
0x144f    op01_JumpTo( address=0x1409 )
0x1452    op01_JumpTo( address=0x149f )
0x1455    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 < val2", address_if_false=0x149f )
0x145d    opC6_ExpandRun() -- exp0x20
0x145e    -- 0x60()
0x145f    -- 0x64() -- exp0x1
0x1460    -- 0x62( actor_id=party1 ) -- exp0x1
0x1462    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1471    opC6_ExpandRun() -- exp0x20
0x1472    -- 0xA3()
0x147a    opAC_MoveCamera( control=0x0, steps=1 )
0x147e    opAC_MoveCamera( control=0x1, steps=1 )
0x1482    opEF_MoveCameraSync()
0x1485    mem[0x45e] += 20 -- op38
0x148b    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1499 )
0x1493    mem[0x460] -= 1 -- op39
0x1499    op26_Wait( time=0 )
0x149c    op01_JumpTo( address=0x1455 )
0x149f    opC6_ExpandRun() -- exp0x20
0x14a0    -- 0x60()
0x14a1    -- 0x64() -- exp0x1
0x14a2    -- 0x62( actor_id=party1 ) -- exp0x1
0x14a4    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x14b3    opC6_ExpandRun() -- exp0x20
0x14b4    -- 0xA3()
0x14bc    opAC_MoveCamera( control=0x0, steps=1 )
0x14c0    opAC_MoveCamera( control=0x1, steps=1 )
0x14c4    opEF_MoveCameraSync()
0x14c7    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x14e0 )
0x14cf    op02_JumpToConditional( val1=(s)mem[0x474], val2=1, condition="val1 == val2", address_if_false=0x14dd )
0x14d7    mem[0x460] -= 1 -- op39
0x14dd    mem[0x474] = false -- op37
0x14e0    mem[0x474] += 1 -- op3c
0x14e3    op26_Wait( time=0 )
0x14e6    op01_JumpTo( address=0x149f )
0x14e9    op00_Return()

Actor_0x1f:event_0x06:
0x14ea    -- 0x60()
0x14eb    -- 0x64() -- exp0x1
0x14ec    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x14ee    -- 0xEC( ???=0x1, ???=(vf80)0x0800, ???=(vf40)0x0028, ???=(vf20)0x0200, flag=0xe0, ???=0x468, ???=0x46a, ???=0x46c )
0x14fd    -- 0xA3()
0x1505    opAC_MoveCamera( control=0x0, steps=30 )
0x1509    opAC_MoveCamera( control=0x1, steps=30 )
0x150d    opEF_MoveCameraSync()
0x1510    op00_Return()

Actor_0x1f:event_0x07:
0x1511    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x1542 )
0x1519    -- 0x60()
0x151a    -- 0x64() -- exp0x1
0x151b    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x151d    -- 0xEC( ???=0x1, ???=(vf80)0x0800, ???=(vf40)0x0028, ???=(vf20)0x0200, flag=0xe0, ???=0x468, ???=0x46a, ???=0x46c )
0x152c    -- 0xA3()
0x1534    opAC_MoveCamera( control=0x0, steps=1 )
0x1538    opAC_MoveCamera( control=0x1, steps=1 )
0x153c    opEF_MoveCameraSync()
0x153f    op01_JumpTo( address=0x1511 )
0x1542    -- 0xAB()
0x1543    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x154a    op00_Return()

Actor_0x1f:event_0x08:
0x154b    op99()
0x154c    mem[0x4a4] = 3584 -- op35
0x1552    mem[0x4a6] = 40 -- op35
0x1558    op05_CallFunction( address=0x1e52 )
0x155b    -- 0x60()
0x155c    -- 0x64() -- exp0x1
0x155d    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x155f    -- 0xA3()
0x1567    opAC_MoveCamera( control=0x0, steps=60 )
0x156b    opAC_MoveCamera( control=0x1, steps=60 )
0x156f    opEF_MoveCameraSync()
0x1572    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1580 )
0x157a    op05_CallFunction( address=0x196d )
0x157d    op01_JumpTo( address=0x1572 )
0x1580    op00_Return()

Actor_0x1f:event_0x09:
0x1581    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x158f )
0x1589    op05_CallFunction( address=0x196d )
0x158c    op01_JumpTo( address=0x1581 )
0x158f    op00_Return()

Actor_0x1f:event_0x0a:
0x1590    -- 0x60()
0x1591    -- 0x64() -- exp0x1
0x1592    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1594    -- 0xEE( ???=0x2, ???=0x3 )
0x1597    opAC_MoveCamera( control=0x0, steps=30 )
0x159b    opAC_MoveCamera( control=0x1, steps=30 )
0x159f    opEF_MoveCameraSync()
0x15a2    mem[0x4a4] = 2700 -- op35
0x15a8    mem[0x4a6] = 30 -- op35
0x15ae    op05_CallFunction( address=0x1e52 )
0x15b1    op00_Return()

Actor_0x1f:event_0x0b:
0x15b2    -- 0x60()
0x15b3    -- 0x64() -- exp0x1
0x15b4    -- 0x63( ???=334, ???=828, ???=276 ) -- exp0x1
0x15bc    -- 0xA3()
0x15c4    opAC_MoveCamera( control=0x0, steps=60 )
0x15c8    opAC_MoveCamera( control=0x1, steps=60 )
0x15cc    opEF_MoveCameraSync()
0x15cf    op00_Return()

Actor_0x1f:event_0x0c:
0x15d0    opC6_ExpandRun() -- exp0x20
0x15d1    -- 0x60()
0x15d2    -- 0x64() -- exp0x1
0x15d3    -- 0x63( ???=-833, ???=-922, ???=-44 ) -- exp0x1
0x15db    -- 0xA3()
0x15e3    opAC_MoveCamera( control=0x0, steps=210 )
0x15e7    opAC_MoveCamera( control=0x1, steps=210 )
0x15eb    opEF_MoveCameraSync()
0x15ee    op00_Return()

Actor_0x1f:event_0x0d:
0x15ef    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x15f6    -- 0x9B( ???=12, ???=12 )
0x15fb    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x162d )
0x1603    opC6_ExpandRun() -- exp0x20
0x1604    -- 0x60()
0x1605    -- 0x64() -- exp0x1
0x1606    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1608    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1617    -- 0xA3()
0x161f    opAC_MoveCamera( control=0x0, steps=1 )
0x1623    opAC_MoveCamera( control=0x1, steps=1 )
0x1627    opEF_MoveCameraSync()
0x162a    op01_JumpTo( address=0x15fb )
0x162d    op00_Return()

Actor_0x1f:event_0x0e:
0x162e    op99()
0x162f    mem[0x4a4] = 1024 -- op35
0x1635    mem[0x4a6] = 30 -- op35
0x163b    op05_CallFunction( address=0x1e52 )
0x163e    -- 0x60()
0x163f    -- 0x64() -- exp0x1
0x1640    -- 0x63( ???=-1684, ???=353, ???=140 ) -- exp0x1
0x1648    -- 0xA3()
0x1650    opAC_MoveCamera( control=0x0, steps=90 )
0x1654    opAC_MoveCamera( control=0x1, steps=90 )
0x1658    opEF_MoveCameraSync()
0x165b    op00_Return()

Actor_0x1f:event_0x0f:
0x165c    -- 0x60()
0x165d    -- 0x64() -- exp0x1
0x165e    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x1660    -- 0xA3()
0x1668    opAC_MoveCamera( control=0x0, steps=60 )
0x166c    opAC_MoveCamera( control=0x1, steps=60 )
0x1670    opEF_MoveCameraSync()
0x1673    mem[0x4a4] = 3072 -- op35
0x1679    mem[0x4a6] = 10 -- op35
0x167f    op05_CallFunction( address=0x1e52 )
0x1682    op00_Return()

Actor_0x1f:event_0x10:
0x1683    -- 0x60()
0x1684    -- 0x64() -- exp0x1
0x1685    -- 0x63( ???=-848, ???=384, ???=-30 ) -- exp0x1
0x168d    -- 0xA3()
0x1695    opAC_MoveCamera( control=0x0, steps=60 )
0x1699    opAC_MoveCamera( control=0x1, steps=60 )
0x169d    opEF_MoveCameraSync()
0x16a0    op00_Return()

Actor_0x1f:event_0x11:
0x16a1    mem[0x4a4] = 900 -- op35
0x16a7    mem[0x4a6] = 30 -- op35
0x16ad    op05_CallFunction( address=0x1e52 )
0x16b0    op00_Return()

Actor_0x1f:event_0x12:
0x16b1    mem[0x4a4] = 1536 -- op35
0x16b7    mem[0x4a6] = 30 -- op35
0x16bd    op05_CallFunction( address=0x1e52 )
0x16c0    op00_Return()

Actor_0x1f:event_0x13:
0x16c1    op26_Wait( time=0 )
0x16c4    -- 0x9B( ???=12, ???=12 )
0x16c9    op99()
0x16ca    -- 0xAB()
0x16cb    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x16d2    op02_JumpToConditional( val1=(s)mem[0x462], val2=900, condition="val1 < val2", address_if_false=0x170e )
0x16da    -- 0x9B( ???=12, ???=12 )
0x16df    -- 0x60()
0x16e0    -- 0x64() -- exp0x1
0x16e1    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x16e3    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x16f2    -- 0xA3()
0x16fa    opAC_MoveCamera( control=0x0, steps=1 )
0x16fe    opAC_MoveCamera( control=0x1, steps=1 )
0x1702    opEF_MoveCameraSync()
0x1705    mem[0x462] += 25 -- op38
0x170b    op01_JumpTo( address=0x16d2 )
0x170e    op00_Return()

Actor_0x1f:event_0x14:
0x170f    -- 0x9B( ???=12, ???=12 )
0x1714    op99()
0x1715    op02_JumpToConditional( val1=(s)mem[0x462], val2=512, condition="val1 > val2", address_if_false=0x1751 )
0x171d    -- 0x9B( ???=12, ???=12 )
0x1722    -- 0x60()
0x1723    -- 0x64() -- exp0x1
0x1724    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1726    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1735    -- 0xA3()
0x173d    opAC_MoveCamera( control=0x0, steps=1 )
0x1741    opAC_MoveCamera( control=0x1, steps=1 )
0x1745    opEF_MoveCameraSync()
0x1748    mem[0x462] -= 25 -- op39
0x174e    op01_JumpTo( address=0x1715 )
0x1751    op00_Return()

Actor_0x1f:event_0x15:
0x1752    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x1788 )
0x175a    -- 0x9B( ???=12, ???=12 )
0x175f    -- 0x60()
0x1760    -- 0x64() -- exp0x1
0x1761    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1763    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1772    -- 0xA3()
0x177a    opAC_MoveCamera( control=0x0, steps=1 )
0x177e    opAC_MoveCamera( control=0x1, steps=1 )
0x1782    opEF_MoveCameraSync()
0x1785    op01_JumpTo( address=0x1752 )
0x1788    op00_Return()

Actor_0x1f:event_0x16:
0x1789    -- 0x9B( ???=12, ???=12 )
0x178e    op99()
0x178f    -- 0x60()
0x1790    -- 0x64() -- exp0x1
0x1791    -- 0x63( ???=-185, ???=-478, ???=-135 ) -- exp0x1
0x1799    -- 0xA3()
0x17a1    opAC_MoveCamera( control=0x0, steps=60 )
0x17a5    opAC_MoveCamera( control=0x1, steps=60 )
0x17a9    opEF_MoveCameraSync()
0x17ac    op00_Return()

Actor_0x1f:event_0x17:
0x17ad    -- 0x9B( ???=12, ???=12 )
0x17b2    -- 0x60()
0x17b3    -- 0x64() -- exp0x1
0x17b4    -- 0x63( ???=-338, ???=-946, ???=-119 ) -- exp0x1
0x17bc    -- 0xA3()
0x17c4    opAC_MoveCamera( control=0x0, steps=60 )
0x17c8    opAC_MoveCamera( control=0x1, steps=60 )
0x17cc    opEF_MoveCameraSync()
0x17cf    op00_Return()

Actor_0x1f:event_0x18:
0x17d0    mem[0x47c] = (s)mem[0x22] -- op35
0x17d6    mem[0x47c] += -50 -- op38
0x17dc    -- 0xAB()
0x17dd    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x17e4    -- 0xFE74()
0x17e8    -- 0x9B( ???=12, ???=12 )
0x17ed    -- 0x60()
0x17ee    -- 0x64() -- exp0x1
0x17ef    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x47c] ) -- exp0x1
0x17f7    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1806    -- 0xA3()
0x180e    opAC_MoveCamera( control=0x0, steps=60 )
0x1812    opAC_MoveCamera( control=0x1, steps=60 )
0x1816    opEF_MoveCameraSync()
0x1819    op00_Return()

Actor_0x1f:event_0x19:
0x181a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=700, condition="val1 > val2", address_if_false=0x1862 )
0x1822    -- 0x9B( ???=12, ???=12 )
0x1827    -- 0x60()
0x1828    -- 0x64() -- exp0x1
0x1829    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x47c] ) -- exp0x1
0x1831    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1840    -- 0xA3()
0x1848    opAC_MoveCamera( control=0x0, steps=1 )
0x184c    opAC_MoveCamera( control=0x1, steps=1 )
0x1850    opEF_MoveCameraSync()
0x1853    mem[0x45e] -= 15 -- op39
0x1859    mem[0x462] -= 2 -- op39
0x185f    op01_JumpTo( address=0x181a )
0x1862    op00_Return()

Actor_0x1f:event_0x1a:
0x1863    mem[0x4a4] = 80 -- op35
0x1869    mem[0x4a6] = 15 -- op35
0x186f    op05_CallFunction( address=0x1e52 )
0x1872    op00_Return()

Actor_0x1f:event_0x1b:
0x1873    -- 0xAB()
0x1874    -- 0xF3( ???=0x45e, ???=0x460, ???=0x462 )
0x187b    op02_JumpToConditional( val1=(s)mem[0x462], val2=300, condition="val1 > val2", address_if_false=0x18bd )
0x1883    -- 0x9B( ???=12, ???=12 )
0x1888    -- 0x60()
0x1889    -- 0x64() -- exp0x1
0x188a    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x47c] ) -- exp0x1
0x1892    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x18a1    -- 0xA3()
0x18a9    opAC_MoveCamera( control=0x0, steps=1 )
0x18ad    opAC_MoveCamera( control=0x1, steps=1 )
0x18b1    opEF_MoveCameraSync()
0x18b4    mem[0x462] -= 2 -- op39
0x18ba    op01_JumpTo( address=0x187b )
0x18bd    op00_Return()

Actor_0x1f:event_0x1c:
0x18be    op02_JumpToConditional( val1=(s)mem[0x462], val2=200, condition="val1 > val2", address_if_false=0x1900 )
0x18c6    -- 0x9B( ???=12, ???=12 )
0x18cb    -- 0x60()
0x18cc    -- 0x64() -- exp0x1
0x18cd    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x47c] ) -- exp0x1
0x18d5    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x18e4    -- 0xA3()
0x18ec    opAC_MoveCamera( control=0x0, steps=1 )
0x18f0    opAC_MoveCamera( control=0x1, steps=1 )
0x18f4    opEF_MoveCameraSync()
0x18f7    mem[0x462] -= 2 -- op39
0x18fd    op01_JumpTo( address=0x18be )
0x1900    op00_Return()
0x1901    -- 0x60()
0x1902    -- 0x64() -- exp0x1
0x1903    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1905    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1914    -- 0xA3()
0x191c    opAC_MoveCamera( control=0x0, steps=1 )
0x1920    opAC_MoveCamera( control=0x1, steps=1 )
0x1924    opEF_MoveCameraSync()
0x1927    op0D_Return()
0x1928    -- 0x60()
0x1929    -- 0x64() -- exp0x1
0x192a    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x47c] ) -- exp0x1
0x1932    -- 0xEC( ???=0x1, ???=(vf80)0x045e, ???=(vf40)0x0460, ???=(vf20)0x0462, flag=0x0, ???=0x468, ???=0x46a, ???=0x46c )
0x1941    -- 0xA3()
0x1949    opAC_MoveCamera( control=0x0, steps=1 )
0x194d    opAC_MoveCamera( control=0x1, steps=1 )
0x1951    opEF_MoveCameraSync()
0x1954    op0D_Return()
0x1955    -- 0x60()
0x1956    -- 0x64() -- exp0x1
0x1957    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1959    -- 0xA3()
0x1961    opAC_MoveCamera( control=0x0, steps=10 )
0x1965    opAC_MoveCamera( control=0x1, steps=10 )
0x1969    opEF_MoveCameraSync()
0x196c    op0D_Return()

function:

function:
0x196d    -- 0x60()
0x196e    -- 0x64() -- exp0x1
0x196f    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x1971    -- 0xA3()
0x1979    opAC_MoveCamera( control=0x0, steps=10 )
0x197d    opAC_MoveCamera( control=0x1, steps=10 )
0x1981    opEF_MoveCameraSync()
0x1984    op0D_Return()

Actor_0x20:on_start:
0x1985    -- 0xBC_ActorNoModelInit()
0x1986    -- 0x2A()
0x1987    -- 0x27( actor_id=Actor_0x20 )
0x1989    op00_Return()

Actor_0x20:on_update:
0x198a    -- 0xC9()
0x198e    -- 0xFE54()
0x1990    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x1993    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x1996    -- 0x5B()
0x1997    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1998    op00_Return()

Actor_0x21:on_start:
0x1999    -- 0xBC_ActorNoModelInit()
0x199a    -- 0xFE1C()
0x19a3    -- 0xF8()
0x19a7    -- 0xF8()
0x19ab    -- 0x18()
0x19b0    op00_Return()

Actor_0x21:on_update:
0x19b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x19f7 )
0x19b9    opC6_ExpandRun() -- exp0x20
0x19ba    -- 0xFE54()
0x19bc    -- 0xFE24()
0x19be    -- 0xFE43()
0x19c0    op26_Wait( time=10 )
0x19c3    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x19c6    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x19c9    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x19cc    opC6_ExpandRun() -- exp0x20
0x19cd    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x05, priority=0x01 )
0x19d0    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x07, priority=0x01 )
0x19d3    -- 0xFE65()
0x19d9    op26_Wait( time=10 )
0x19dc    -- 0xFE65()
0x19e2    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x05, priority=0x02 )
0x19e5    mem[0x406] = true -- op36
0x19e8    op26_Wait( time=10 )
0x19eb    -- 0xFE44()
0x19ed    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x19f5 )
0x19f2    op01_JumpTo( address=0x19f7 )
0x19f5    -- 0xFE54()
0x19f7    -- 0x5B()

Actor_0x21:on_talk:
0x19f8    -- 0xFE54()
0x19fa    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x19fe    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1a00    op9C_MessageSync()
0x1a01    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1a40 )
0x1a09    -- 0xFE8D()
0x1a0d    -- 0xFE24()
0x1a0f    -- 0xFE43()
0x1a11    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x1a14    -- 0xFE65()
0x1a1a    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x1a1d    op26_Wait( time=10 )
0x1a20    opC6_ExpandRun() -- exp0x20
0x1a21    -- 0xFE65()
0x1a27    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x1a2a    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x1a2d    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x1a30    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x1a33    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x02 )
0x1a36    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x06, priority=0x02 )
0x1a39    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x02 )
0x1a3c    -- 0x5B()
0x1a3d    op01_JumpTo( address=0x1a40 )
0x1a40    -- 0xFE54()
0x1a42    op00_Return()

Actor_0x21:on_push:
0x1a43    op00_Return()

Actor_0x22:on_start:
0x1a44    -- 0xBC_ActorNoModelInit()
0x1a45    -- 0xFE1C()
0x1a4e    -- 0xF8()
0x1a52    -- 0xF8()
0x1a56    -- 0x18()
0x1a5b    op00_Return()

Actor_0x22:on_update:
0x1a5c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1a87 )
0x1a64    opC6_ExpandRun() -- exp0x20
0x1a65    -- 0xFE54()
0x1a67    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x03 )
0x1a6a    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x03 )
0x1a6d    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x03 )
0x1a70    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x1a73    -- 0xFE65()
0x1a79    -- 0xA0()
0x1a80    -- 0x9A()
0x1a83    -- 0xFE44()
0x1a85    -- 0xFE54()
0x1a87    -- 0x5B()

Actor_0x22:on_talk:
0x1a88    -- 0xFE54()
0x1a8a    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x1a8e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1a90    op9C_MessageSync()
0x1a91    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1abf )
0x1a99    -- 0xFE8D()
0x1a9d    -- 0xB5() -- camera set direction
0x1aa2    -- 0xFE24()
0x1aa4    -- 0xFE43()
0x1aa6    -- 0xFE65()
0x1aac    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x1aaf    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x05, priority=0x03 )
0x1ab2    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x03 )
0x1ab5    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x03 )
0x1ab8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x1abb    -- 0x5B()
0x1abc    op01_JumpTo( address=0x1abf )
0x1abf    -- 0xFE54()
0x1ac1    op00_Return()

Actor_0x22:on_push:
0x1ac2    op00_Return()

Actor_0x23:on_start:
0x1ac3    -- 0xBC_ActorNoModelInit()
0x1ac4    -- 0x2A()
0x1ac5    op00_Return()

Actor_0x23:on_update:
0x1ac6    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1ace )
0x1acb    op05_CallFunction( address=0x1dd3 )
0x1ace    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1acf    op00_Return()

Actor_0x23:event_0x04:
0x1ad0    op26_Wait( time=30 )
0x1ad3    -- 0xF2()
0x1adc    op26_Wait( time=90 )
0x1adf    opB4_FadeOut()
0x1ae2    op26_Wait( time=90 )
0x1ae5    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1af5 )
0x1aed    -- 0x98_MapLoad( field_id=74, value=6 )
0x1af2    op01_JumpTo( address=0x1afa )
0x1af5    -- 0x98_MapLoad( field_id=74, value=5 )
0x1afa    op00_Return()

Actor_0x23:event_0x05:
0x1afb    op26_Wait( time=30 )
0x1afe    -- 0xF2()
0x1b07    op26_Wait( time=30 )
0x1b0a    opB4_FadeOut()
0x1b0d    op26_Wait( time=90 )
0x1b10    -- 0x98_MapLoad( field_id=84, value=0 )
0x1b15    op00_Return()

Actor_0x24:on_start:
0x1b16    -- 0xBC_ActorNoModelInit()
0x1b17    -- 0x2A()
0x1b18    op00_Return()

Actor_0x24:on_update:
0x1b19    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1b61 )
0x1b1e    opC6_ExpandRun() -- exp0x20
0x1b1f    -- 0xF2()
0x1b28    opF1_FadeSetUp( steps=1, r=252, g=203, b=200, semi_tr=5 )
0x1b33    op26_Wait( time=5 )
0x1b36    op74_SoundPlayFixedVolume( sound_id=25 )
0x1b39    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1b44    op26_Wait( time=30 )
0x1b47    -- 0xF2()
0x1b50    mem[0x47e] = opA8_Random( max=6 )
0x1b55    mem[0x47e] += 1 -- op3c
0x1b58    opDE_VariableMultiply( address=0x47e, value=(vf40)0x003c, flag=0x40 )
0x1b5e    op26_Wait( time=(s)mem[0x47e] )
0x1b61    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1b62    op00_Return()

Actor_0x24:event_0x04:
0x1b63    opC6_ExpandRun() -- exp0x20
0x1b64    op26_Wait( time=30 )
0x1b67    -- 0xF2()
0x1b70    opF1_FadeSetUp( steps=1, r=252, g=203, b=200, semi_tr=5 )
0x1b7b    op26_Wait( time=10 )
0x1b7e    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1b89    op26_Wait( time=30 )
0x1b8c    -- 0xF2()
0x1b95    op00_Return()

Actor_0x25:on_start:
0x1b96    -- 0xBC_ActorNoModelInit()
0x1b97    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1ba2 )
0x1b9f    op01_JumpTo( address=0x1ba5 )
0x1ba2    -- 0xBD()
0x1ba5    -- 0x2A()
0x1ba6    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1ba7    op00_Return()

Actor_0x25:event_0x04:
0x1ba8    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 < val2", address_if_false=0x1bb9 )
0x1bb0    mem[0x480] += 1 -- op3c
0x1bb3    -- 0xBD()
0x1bb6    op01_JumpTo( address=0x1ba8 )
0x1bb9    mem[0x480] = false -- op37
0x1bbc    op00_Return()

Actor_0x25:event_0x05:
0x1bbd    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 < val2", address_if_false=0x1bce )
0x1bc5    mem[0x480] += 1 -- op3c
0x1bc8    -- 0xBE()
0x1bcb    op01_JumpTo( address=0x1bbd )
0x1bce    mem[0x480] = false -- op37
0x1bd1    op00_Return()

Actor_0x26:on_start:
0x1bd2    -- 0xBC_ActorNoModelInit()
0x1bd3    -- 0x2A()
0x1bd4    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1bde )
0x1bdc    -- 0x27( actor_id=Actor_0x26 )
0x1bde    op00_Return()

Actor_0x26:on_update:
0x1bdf    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x1be8 )
0x1be3    -- 0x98_MapLoad( field_id=302, value=2 )
0x1be8    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1be9    op00_Return()

Actor_0x27:on_start:
0x1bea    -- 0xBC_ActorNoModelInit()
0x1beb    -- 0xFE1C()
0x1bf4    -- 0xF8()
0x1bf8    -- 0xF8()
0x1bfc    -- 0x18()
0x1c01    op00_Return()

Actor_0x27:on_update:
0x1c02    op00_Return()

Actor_0x27:on_talk:
0x1c03    -- 0x85()
0x1c08    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x1c0c    op9C_MessageSync()
0x1c0d    op00_Return()
0x1c0e    -- 0x85()
0x1c13    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x1c17    op9C_MessageSync()
0x1c18    op00_Return()
0x1c19    -- 0x85()
0x1c1e    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x1c22    op9C_MessageSync()
0x1c23    op00_Return()
0x1c24    -- 0x85()
0x1c29    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x1c2d    op9C_MessageSync()
0x1c2e    op00_Return()
0x1c2f    -- 0x85()
0x1c34    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x1c38    op9C_MessageSync()
0x1c39    op00_Return()
0x1c3a    op00_Return()

Actor_0x27:on_push:
0x1c3b    op00_Return()

Actor_0x28:on_start:
0x1c3c    -- 0xBC_ActorNoModelInit()
0x1c3d    -- 0x2A()
0x1c3e    -- 0x85()
0x1c43    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1c45    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1c47    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1c49    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1c4b    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1c4d    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1c4f    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1c51    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1c53    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x1c55    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x1c57    op00_Return()
0x1c58    -- 0x85()
0x1c5d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1c5f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1c61    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1c63    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1c65    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1c67    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1c69    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1c6b    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1c6d    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x1c6f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x1c71    op00_Return()
0x1c72    -- 0x85()
0x1c77    -- 0x27( actor_id=Actor_0x26 )
0x1c79    -- 0x28()
0x1c7b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1c7d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1c7f    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1c81    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1c83    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1c85    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1c87    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x1c89    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x1c8b    op00_Return()
0x1c8c    -- 0x85()
0x1c91    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1c93    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1c95    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1c97    op00_Return()
0x1c98    -- 0x85()
0x1c9d    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1cae )
0x1ca5    -- 0x28()
0x1ca7    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1ca9    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1cab    op01_JumpTo( address=0x1cb2 )
0x1cae    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1cb0    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1cb2    op00_Return()
0x1cb3    -- 0x85()
0x1cb8    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1cba    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1cbc    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x1cd1 )
0x1cc4    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x1ccf )
0x1ccc    op01_JumpTo( address=0x1cd1 )
0x1ccf    -- 0x28()
0x1cd1    op00_Return()
0x1cd2    op01_JumpTo( address=0x1cdc )
0x1cd5    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x1cd7    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1cd9    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1cdb    op00_Return()
0x1cdc    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1cdd    op00_Return()
0x1cde    mem[0x488] = false -- op37
0x1ce1    -- 0x2E()
0x1ce4    op02_JumpToConditional( val1=(s)mem[0x488], val2=4, condition="val1 < val2", address_if_false=0x1d01 )
0x1cec    mem[0x482] += 1 -- op3c
0x1cef    mem[0x482] &= 7 -- op3e
0x1cf5    op69_ActorSetRotation( rot=(s)mem[0x482] )
0x1cf8    mem[0x488] += 1 -- op3c
0x1cfb    op26_Wait( time=0 )
0x1cfe    op01_JumpTo( address=0x1ce4 )
0x1d01    op0D_Return()

function:

function:

function:
0x1d02    mem[0x488] = false -- op37
0x1d05    -- 0x2E()
0x1d08    op02_JumpToConditional( val1=(s)mem[0x488], val2=4, condition="val1 < val2", address_if_false=0x1d25 )
0x1d10    mem[0x482] -= 1 -- op3d
0x1d13    mem[0x482] &= 7 -- op3e
0x1d19    op69_ActorSetRotation( rot=(s)mem[0x482] )
0x1d1c    mem[0x488] += 1 -- op3c
0x1d1f    op26_Wait( time=0 )
0x1d22    op01_JumpTo( address=0x1d08 )
0x1d25    op0D_Return()
0x1d26    op6B_ActorRotateClockwise( rot=1 )
0x1d29    op26_Wait( time=6 )
0x1d2c    op6C_ActorRotateAnticlockwise( rot=1 )
0x1d2f    op26_Wait( time=2 )
0x1d32    op6C_ActorRotateAnticlockwise( rot=1 )
0x1d35    op26_Wait( time=6 )
0x1d38    op6B_ActorRotateClockwise( rot=1 )
0x1d3b    op0D_Return()

function:

function:
0x1d3c    -- 0x2E()
0x1d3f    mem[0x484] -= 2 -- op39
0x1d45    mem[0x484] &= 7 -- op3e
0x1d4b    opDE_VariableMultiply( address=0x484, value=(vf40)0x0200, flag=0x40 )
0x1d51    -- 0x44()
0x1d56    op0D_Return()
0x1d57    op74_SoundPlayFixedVolume( sound_id=119 )
0x1d5a    mem[0x48a] = false -- op37
0x1d5d    op02_JumpToConditional( val1=(s)mem[0x48a], val2=16, condition="val1 < val2", address_if_false=0x1d75 )
0x1d65    opC6_ExpandRun() -- exp0x20
0x1d66    -- 0xFE1B()
0x1d6c    op26_Wait( time=0 )
0x1d6f    mem[0x48a] += 1 -- op3c
0x1d72    op01_JumpTo( address=0x1d5d )
0x1d75    op0D_Return()
0x1d76    op74_SoundPlayFixedVolume( sound_id=119 )
0x1d79    mem[0x48c] = false -- op37
0x1d7c    op02_JumpToConditional( val1=(s)mem[0x48c], val2=16, condition="val1 < val2", address_if_false=0x1d94 )
0x1d84    opC6_ExpandRun() -- exp0x20
0x1d85    -- 0xFE1B()
0x1d8b    op26_Wait( time=0 )
0x1d8e    mem[0x48c] += 1 -- op3c
0x1d91    op01_JumpTo( address=0x1d7c )
0x1d94    op0D_Return()
0x1d95    op74_SoundPlayFixedVolume( sound_id=119 )
0x1d98    mem[0x48a] = false -- op37
0x1d9b    op02_JumpToConditional( val1=(s)mem[0x48a], val2=16, condition="val1 < val2", address_if_false=0x1db3 )
0x1da3    opC6_ExpandRun() -- exp0x20
0x1da4    -- 0xFE1B()
0x1daa    op26_Wait( time=0 )
0x1dad    mem[0x48a] += 1 -- op3c
0x1db0    op01_JumpTo( address=0x1d9b )
0x1db3    op0D_Return()
0x1db4    op74_SoundPlayFixedVolume( sound_id=119 )
0x1db7    mem[0x48c] = false -- op37
0x1dba    op02_JumpToConditional( val1=(s)mem[0x48c], val2=16, condition="val1 < val2", address_if_false=0x1dd2 )
0x1dc2    opC6_ExpandRun() -- exp0x20
0x1dc3    -- 0xFE1B()
0x1dc9    op26_Wait( time=0 )
0x1dcc    mem[0x48c] += 1 -- op3c
0x1dcf    op01_JumpTo( address=0x1dba )
0x1dd2    op0D_Return()

function:
0x1dd3    opC6_ExpandRun() -- exp0x20
0x1dd4    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1ddf    op26_Wait( time=10 )
0x1de2    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x1ded    op26_Wait( time=10 )
0x1df0    op0D_Return()

function:
0x1df1    opC6_ExpandRun() -- exp0x20
0x1df2    -- 0xF2()
0x1dfb    mem[0x48e] = opA8_Random( max=6 )
0x1e00    mem[0x48e] += 1 -- op3c
0x1e03    opDE_VariableMultiply( address=0x48e, value=(vf40)0x001e, flag=0x40 )
0x1e09    op26_Wait( time=(s)mem[0x48e] )
0x1e0c    -- 0xF2()
0x1e15    mem[0x48e] = opA8_Random( max=6 )
0x1e1a    mem[0x48e] += 1 -- op3c
0x1e1d    opDE_VariableMultiply( address=0x48e, value=(vf40)0x001e, flag=0x40 )
0x1e23    op26_Wait( time=(s)mem[0x48e] )
0x1e26    op0D_Return()
0x1e27    opD2_MessageShowDynamic( text_id=0x5d, flags=CLOSE_OFF_SCREEN )
0x1e2b    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x1e2d    op9C_MessageSync()
0x1e2e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1e39 )
0x1e36    op01_JumpTo( address=0x1e51 )
0x1e39    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1e45 )
0x1e41    -- 0x5B()
0x1e42    op01_JumpTo( address=0x1e51 )
0x1e45    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1e51 )
0x1e4d    op00_Return()
0x1e4e    op01_JumpTo( address=0x1e51 )
0x1e51    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x1e52    -- 0xAB()
0x1e53    -- 0xF3( ???=0x496, ???=0x498, ???=0x49a )
0x1e5a    -- 0xF3( ???=0x490, ???=0x492, ???=0x494 )
0x1e61    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2048, condition="val1 < val2", address_if_false=0x1e7e )
0x1e69    mem[0x4a2] = 2048 -- op35
0x1e6f    mem[0x4a2] -= (s)mem[0x4a4] -- op39
0x1e75    mem[0x496] += (s)mem[0x4a2] -- op38
0x1e7b    op01_JumpTo( address=0x1e8a )
0x1e7e    mem[0x4a4] -= 2048 -- op39
0x1e84    mem[0x496] -= (s)mem[0x4a4] -- op39
0x1e8a    mem[0x496] &= 4095 -- op3e
0x1e90    op02_JumpToConditional( val1=(s)mem[0x496], val2=2048, condition="val1 < val2", address_if_false=0x1ede )
0x1e98    op02_JumpToConditional( val1=(s)mem[0x496], val2=2048, condition="val1 < val2", address_if_false=0x1edb )
0x1ea0    -- 0x9B( ???=12, ???=12 )
0x1ea5    -- 0x60()
0x1ea6    -- 0x64() -- exp0x1
0x1ea7    -- 0xEE( ???=0x0, ???=0x1 )
0x1eaa    -- 0xEC( ???=0x1, ???=(vf80)0x0490, ???=(vf40)0x0492, ???=(vf20)0x0494, flag=0x0, ???=0x49c, ???=0x49e, ???=0x4a0 )
0x1eb9    -- 0xA3()
0x1ec1    opAC_MoveCamera( control=0x0, steps=1 )
0x1ec5    opAC_MoveCamera( control=0x1, steps=1 )
0x1ec9    opEF_MoveCameraSync()
0x1ecc    mem[0x490] += (s)mem[0x4a6] -- op38
0x1ed2    mem[0x496] += (s)mem[0x4a6] -- op38
0x1ed8    op01_JumpTo( address=0x1e98 )
0x1edb    op01_JumpTo( address=0x1f21 )
0x1ede    op02_JumpToConditional( val1=(s)mem[0x496], val2=2048, condition="val1 > val2", address_if_false=0x1f21 )
0x1ee6    -- 0x9B( ???=12, ???=12 )
0x1eeb    -- 0x60()
0x1eec    -- 0x64() -- exp0x1
0x1eed    -- 0xEE( ???=0x0, ???=0x1 )
0x1ef0    -- 0xEC( ???=0x1, ???=(vf80)0x0490, ???=(vf40)0x0492, ???=(vf20)0x0494, flag=0x0, ???=0x49c, ???=0x49e, ???=0x4a0 )
0x1eff    -- 0xA3()
0x1f07    opAC_MoveCamera( control=0x0, steps=1 )
0x1f0b    opAC_MoveCamera( control=0x1, steps=1 )
0x1f0f    opEF_MoveCameraSync()
0x1f12    mem[0x490] -= (s)mem[0x4a6] -- op39
0x1f18    mem[0x496] -= (s)mem[0x4a6] -- op39
0x1f1e    op01_JumpTo( address=0x1ede )
0x1f21    op0D_Return()

function:
0x1f22    -- 0xF6( ???=0x1 )
0x1f24    -- 0x2D()
0x1f2c    -- 0x57( type=0x2, x=(vf80)0x04a8, z=(vf40)0x04aa, y=(vf20)0x04ac, ???=(vf10)0xffb5, flag=0x10 )
0x1f37    -- 0x57( type=0x8f )
0x1f39    op26_Wait( time=1 )
0x1f3c    -- 0x57( type=0xf )
0x1f3e    -- 0xF6( ???=0x0 )
0x1f40    op0D_Return()
0x1f41    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1f47    opB4_FadeOut()
0x1f4a    op26_Wait( time=40 )
0x1f4d    -- 0x75( ???=12 )
0x1f50    -- 0xFEA2()
0x1f52    op26_Wait( time=170 )
0x1f55    -- 0x79()
0x1f56    -- 0x7A()
0x1f57    opB3_FadeIn()
0x1f5a    op26_Wait( time=30 )
0x1f5d    op0D_Return()
0x1f5e    opFE42( ???=0 )
0x1f62    opFE42( ???=1 )
0x1f66    opFE42( ???=2 )
0x1f6a    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x1f75 )
0x1f6f    -- 0x75( ???=41 )
0x1f72    op01_JumpTo( address=0x1f78 )
0x1f75    -- 0x75( ???=59 )
0x1f78    op0D_Return()
0x1f79    -- 0xFE9F()
0x1f7e    -- 0xFE9F()
0x1f83    -- 0xFE9F()
0x1f88    -- 0xFE9F()
0x1f8d    -- 0xFE9F()
0x1f92    -- 0xFE9F()
0x1f97    -- 0xFE9F()
0x1f9c    -- 0xFE9F()
0x1fa1    -- 0xFE9F()
0x1fa6    -- 0xFE9F()
0x1fab    -- 0xFE9F()
0x1fb0    opFE3A( char_id=0 )
0x1fb4    opFE3A( char_id=2 )
0x1fb8    opFE3A( char_id=1 )
0x1fbc    opFE3A( char_id=3 )
0x1fc0    opFE3A( char_id=5 )
0x1fc4    opFE3A( char_id=4 )
0x1fc8    opFE3A( char_id=7 )
0x1fcc    opFE3A( char_id=6 )
0x1fd0    opFE3A( char_id=8 )
0x1fd4    opFE3A( char_id=9 )
0x1fd8    opFE3A( char_id=10 )
0x1fdc    op0D_Return()

function:
0x1fdd    opFE42( ???=0 )
0x1fe1    opFE42( ???=1 )
0x1fe5    opFE42( ???=2 )
0x1fe9    op0D_Return()

Actor_0x29:on_start:
0x1fea    -- 0xBC_ActorNoModelInit()
0x1feb    -- 0x2A()
0x1fec    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2000 )
0x1ff4    -- 0xFE1C()
0x1ffd    op01_JumpTo( address=0x2009 )
0x2000    -- 0xFE1C()
0x2009    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x200a    op00_Return()

Actor_0x29:event_0x04:
0x200b    opC6_ExpandRun() -- exp0x20
0x200c    -- 0x21( ???=1024 )
0x200f    -- 0x10()
0x201a    -- 0x21( ???=256 )
0x201d    op00_Return()

Actor_0x29:event_0x05:
0x201e    opC6_ExpandRun() -- exp0x20
0x201f    -- 0x21( ???=1024 )
0x2022    -- 0x10()
0x202d    -- 0x21( ???=256 )
0x2030    op00_Return()

Actor_0x29:event_0x06:
0x2031    opC6_ExpandRun() -- exp0x20
0x2032    -- 0x10()
0x203d    op00_Return()

Actor_0x29:event_0x07:
0x203e    opC6_ExpandRun() -- exp0x20
0x203f    -- 0x10()
0x204a    op00_Return()

Actor_0x2a:on_start:
0x204b    -- 0xBC_ActorNoModelInit()
0x204c    -- 0x2A()
0x204d    -- 0xF9()
0x204f    -- 0xFE1C()
0x2058    -- 0x58()
0x205c    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x205d    op00_Return()

Actor_0x2b:on_start:
0x205e    -- 0xBC_ActorNoModelInit()
0x205f    -- 0x2A()
0x2060    -- 0xF9()
0x2062    -- 0xFE1C()
0x206b    -- 0x58()
0x206f    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x2070    op00_Return()

Actor_0x2c:on_start:
0x2071    -- 0xBC_ActorNoModelInit()
0x2072    -- 0x2A()
0x2073    -- 0xF9()
0x2075    -- 0xFE1C()
0x207e    -- 0x58()
0x2082    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x2083    op00_Return()

Actor_0x2d:on_start:
0x2084    -- 0xBC_ActorNoModelInit()
0x2085    -- 0x2A()
0x2086    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x209a )
0x208e    -- 0xFE1C()
0x2097    op01_JumpTo( address=0x20a3 )
0x209a    -- 0xFE1C()
0x20a3    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x20a4    op00_Return()

Actor_0x2d:event_0x04:
0x20a5    opC6_ExpandRun() -- exp0x20
0x20a6    -- 0x10()
0x20b1    op00_Return()

Actor_0x2d:event_0x05:
0x20b2    opC6_ExpandRun() -- exp0x20
0x20b3    -- 0x10()
0x20be    op26_Wait( time=10 )
0x20c1    op00_Return()

Actor_0x2e:on_start:
0x20c2    -- 0xBC_ActorNoModelInit()
0x20c3    -- 0x2A()
0x20c4    -- 0xF9()
0x20c6    -- 0xFE1C()
0x20cf    -- 0x58()
0x20d3    op00_Return()

Actor_0x2e:on_update:
0x20d4    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x20d5    op00_Return()

Actor_0x2f:on_start:
0x20d6    -- 0xBC_ActorNoModelInit()
0x20d7    -- 0x2A()
0x20d8    -- 0xF9()
0x20da    -- 0xFE1C()
0x20e3    -- 0x58()
0x20e7    op00_Return()

Actor_0x2f:on_update:
0x20e8    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x20e9    op00_Return()

Actor_0x30:on_start:
0x20ea    -- 0xBC_ActorNoModelInit()
0x20eb    -- 0x2A()
0x20ec    -- 0xF9()
0x20ee    -- 0xFE1C()
0x20f7    -- 0x58()
0x20fb    op00_Return()

Actor_0x30:on_update:
0x20fc    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x20fd    op00_Return()

Actor_0x31:on_start:
0x20fe    -- 0xBC_ActorNoModelInit()
0x20ff    -- 0x2A()
0x2100    -- 0xF9()
0x2102    -- 0xFE1C()
0x210b    -- 0x58()
0x210f    op00_Return()

Actor_0x31:on_update:
0x2110    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x2111    op00_Return()

Actor_0x32:on_start:
0x2112    -- 0xBC_ActorNoModelInit()
0x2113    -- 0x2A()
0x2114    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2128 )
0x211c    -- 0xFE1C()
0x2125    op01_JumpTo( address=0x2145 )
0x2128    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x213c )
0x2130    -- 0xFE1C()
0x2139    op01_JumpTo( address=0x2145 )
0x213c    -- 0xFE1C()
0x2145    op00_Return()

Actor_0x32:on_update:
0x2146    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x2147    op00_Return()

Actor_0x32:event_0x04:
0x2148    -- 0x10()
0x2153    op00_Return()

Actor_0x32:event_0x05:
0x2154    -- 0x10()
0x215f    op00_Return()

Actor_0x33:on_start:
0x2160    -- 0xBC_ActorNoModelInit()
0x2161    -- 0x2A()
0x2162    -- 0xF9()
0x2164    -- 0xFE1C()
0x216d    -- 0x58()
0x2171    op00_Return()

Actor_0x33:on_update:
0x2172    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x2173    op00_Return()

Actor_0x34:on_start:
0x2174    -- 0xBC_ActorNoModelInit()
0x2175    -- 0x2A()
0x2176    -- 0xF9()
0x2178    -- 0xFE1C()
0x2181    -- 0x58()
0x2185    op00_Return()

Actor_0x34:on_update:
0x2186    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x2187    op00_Return()

Actor_0x35:on_start:
0x2188    -- 0xBC_ActorNoModelInit()
0x2189    -- 0x2A()
0x218a    -- 0xF9()
0x218c    -- 0xFE1C()
0x2195    -- 0x58()
0x2199    op00_Return()

Actor_0x35:on_update:
0x219a    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x219b    op00_Return()
