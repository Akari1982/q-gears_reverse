var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xFE54()
0x0027    -- 0x2A()
0x0028    -- 0xFE1E()
0x002b    -- 0xFE19( char_id=0x0 )
0x002e    -- 0xFE19( char_id=0x1 )
0x0031    -- 0xFE19( char_id=0x2 )
0x0034    -- 0xFE19( char_id=0x3 )
0x0037    -- 0xFE19( char_id=0x4 )
0x003a    -- 0xFE19( char_id=0x5 )
0x003d    -- 0xFE19( char_id=0x6 )
0x0040    -- 0xFE19( char_id=0x7 )
0x0043    -- 0xFE19( char_id=0x8 )
0x0046    -- 0xFE19( char_id=0x9 )
0x0049    -- 0xFE19( char_id=0xa )
0x004c    -- 0xFE41()
0x0050    -- 0xFE41()
0x0054    -- 0xFE41()
0x0058    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x72 )
0x0060    -- 0xFE18()
0x0065    -- 0xFE18()
0x006a    -- 0xB6( ???=250, ???=0 )
0x006f    op01_JumpTo( address=0xda )
0x0072    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x91 )
0x007a    -- 0xFE18()
0x007f    -- 0xFE18()
0x0084    -- 0xFE18()
0x0089    -- 0xB6( ???=350, ???=0 )
0x008e    op01_JumpTo( address=0xda )
0x0091    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xb0 )
0x0099    -- 0xFE18()
0x009e    -- 0xFE18()
0x00a3    -- 0xFE18()
0x00a8    -- 0xB6( ???=350, ???=0 )
0x00ad    op01_JumpTo( address=0xda )
0x00b0    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xca )
0x00b8    -- 0xFE18()
0x00bd    -- 0xFE18()
0x00c2    -- 0xFE18()
0x00c7    op01_JumpTo( address=0xda )
0x00ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xda )
0x00d2    -- 0xFE18()
0x00d7    op01_JumpTo( address=0xda )
0x00da    -- 0xFE41()
0x00de    -- 0xFE41()
0x00e2    -- 0xFE41()
0x00e6    op00_Return()

Actor_0x00:on_update:
0x00e7    op00_Return()

Actor_0x00:on_talk:
0x00e8    mem[0x400] = 0 -- op35
0x00ee    op00_Return()

Actor_0x00:on_push:
0x00ef    op00_Return()

Actor_0x00:event_0x04:
0x00f0    op26_Wait( time=10 )
0x00f3    -- 0xFE66() -- sound play with volume in slot
0x00fd    -- 0xFE66() -- sound play with volume in slot
0x0107    op00_Return()

Actor_0x00:event_0x05:
0x0108    op26_Wait( time=19 )
0x010b    op25_ActorDisable( actor_id=party1 )
0x010d    op00_Return()

Actor_0x00:event_0x06:
0x010e    op26_Wait( time=19 )
0x0111    op25_ActorDisable( actor_id=party2 )
0x0113    op00_Return()

Actor_0x00:event_0x07:
0x0114    op26_Wait( time=19 )
0x0117    op25_ActorDisable( actor_id=party3 )
0x0119    op00_Return()

Actor_0x01:on_start:
0x011a    -- 0x5C()
0x011d    op00_Return()

Actor_0x01:on_update:
0x011e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x011f    op00_Return()

Actor_0x02:on_start:
0x0120    -- 0x5C()
0x0123    op00_Return()

Actor_0x02:on_update:
0x0124    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0125    op00_Return()

Actor_0x03:on_start:
0x0126    -- 0x5C()
0x0129    op00_Return()

Actor_0x03:on_update:
0x012a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x012b    op00_Return()

Actor_0x04:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=0 )
0x012f    opFE0D_MessageSetFace( char_id=0 )
0x0133    -- 0xFE03( ???=3072 )
0x0137    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x14b )
0x013f    -- 0xFE1C()
0x0148    op01_JumpTo( address=0x175 )
0x014b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x15f )
0x0153    -- 0xFE1C()
0x015c    op01_JumpTo( address=0x175 )
0x015f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x175 )
0x0167    -- 0xFE1C()
0x0170    -- 0x5F( ???=0x1 )
0x0172    op01_JumpTo( address=0x175 )
0x0175    op00_Return()

Actor_0x04:on_update:
0x0176    -- 0xA7()
0x0177    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0178    op00_Return()

Actor_0x04:event_0x04:
0x0179    -- 0x21( ???=64 )
0x017c    op2C_SpritePlayAnim( anim_id=0xe )
0x017e    op05_CallFunction( address=0x18ec )
0x0181    -- 0xFE66() -- sound play with volume in slot
0x018b    -- 0x10()
0x0196    opFE97_ParticleReset( all=0x0 )
0x0199    -- 0xFE66() -- sound play with volume in slot
0x01a3    -- 0x21( ???=256 )
0x01a6    op2C_SpritePlayAnim( anim_id=0xff )
0x01a8    op26_Wait( time=20 )
0x01ab    op2C_SpritePlayAnim( anim_id=0x1 )
0x01ad    -- 0x10()
0x01b8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ba    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x01bc    op00_Return()

Actor_0x04:event_0x05:
0x01bd    op2C_SpritePlayAnim( anim_id=0x1 )
0x01bf    -- 0x10()
0x01ca    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01cd    op05_CallFunction( address=0x1b0e )
0x01d0    op2C_SpritePlayAnim( anim_id=0x9 )
0x01d2    -- 0x5A()
0x01d3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x01d6    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x01d9    -- 0x57( type=0x80, x=(vf80)0xfed4, z=(vf40)0xfbe6, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0016, flag=0xf0 )
0x01e4    -- 0x57( type=0x8f )
0x01e6    op26_Wait( time=1 )
0x01e9    -- 0x57( type=0xf )
0x01eb    opFE97_ParticleReset( all=0x1 )
0x01ee    -- 0x5B()
0x01ef    op00_Return()

Actor_0x04:event_0x06:
0x01f0    op05_CallFunction( address=0x1b0e )
0x01f3    op2C_SpritePlayAnim( anim_id=0x9 )
0x01f5    -- 0x5A()
0x01f6    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xfbe6, y=(vf20)0xff78, ???=(vf10)0x0016, flag=0xf0 )
0x0201    -- 0x57( type=0x8f )
0x0203    op26_Wait( time=1 )
0x0206    -- 0x57( type=0xf )
0x0208    opFE97_ParticleReset( all=0x1 )
0x020b    -- 0xFE1C()
0x0214    -- 0xFE5D() -- play_sound_with_volume_in_3
0x021c    op2C_SpritePlayAnim( anim_id=0xff )
0x021e    op00_Return()

Actor_0x04:event_0x07:
0x021f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0221    -- 0x11()
0x022e    op2C_SpritePlayAnim( anim_id=0xff )
0x0230    op00_Return()

Actor_0x04:event_0x08:
0x0231    op2C_SpritePlayAnim( anim_id=0x9 )
0x0233    op05_CallFunction( address=0x1b0e )
0x0236    -- 0x5A()
0x0237    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x023a    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x023d    -- 0x57( type=0x0, x=(vf80)0x012c, z=(vf40)0xfb28, y=(vf20)0x0082, ???=(vf10)0x0016, flag=0xf0 )
0x0248    -- 0x57( type=0x8f )
0x024a    op26_Wait( time=1 )
0x024d    -- 0x57( type=0xf )
0x024f    opFE97_ParticleReset( all=0x0 )
0x0252    -- 0x23()
0x0253    op00_Return()

Actor_0x05:on_start:
0x0254    -- 0x16_ActorPCInit( char_id=1 )
0x0257    opFE0D_MessageSetFace( char_id=1 )
0x025b    -- 0xFE03( ???=3072 )
0x025f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x270 )
0x0267    -- 0xFE1C()
0x0270    op00_Return()

Actor_0x05:on_update:
0x0271    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0272    op00_Return()

Actor_0x05:event_0x04:
0x0273    -- 0x21( ???=64 )
0x0276    op05_CallFunction( address=0x1d2e )
0x0279    op2C_SpritePlayAnim( anim_id=0xe )
0x027b    -- 0xFE66() -- sound play with volume in slot
0x0285    -- 0x10()
0x0290    opFE97_ParticleReset( all=0x0 )
0x0293    -- 0xFE66() -- sound play with volume in slot
0x029d    op2C_SpritePlayAnim( anim_id=0xff )
0x029f    op26_Wait( time=20 )
0x02a2    -- 0x21( ???=256 )
0x02a5    op2C_SpritePlayAnim( anim_id=0x1 )
0x02a7    -- 0x10()
0x02b2    op2C_SpritePlayAnim( anim_id=0xff )
0x02b4    op00_Return()

Actor_0x05:event_0x05:
0x02b5    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x02b8    op05_CallFunction( address=0x1f4d )
0x02bb    op2C_SpritePlayAnim( anim_id=0x9 )
0x02bd    -- 0x5A()
0x02be    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x02c1    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x02c4    -- 0x57( type=0x80, x=(vf80)0xfed4, z=(vf40)0xfb82, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0016, flag=0xf0 )
0x02cf    -- 0x57( type=0x8f )
0x02d1    op26_Wait( time=1 )
0x02d4    -- 0x57( type=0xf )
0x02d6    opFE97_ParticleReset( all=0x1 )
0x02d9    -- 0x5B()
0x02da    op00_Return()

Actor_0x05:event_0x06:
0x02db    -- 0xFE1C()
0x02e4    -- 0x5F( ???=0x1 )
0x02e6    -- 0x5B()
0x02e7    op00_Return()

Actor_0x05:event_0x07:
0x02e8    -- 0xFE1C()
0x02f1    -- 0x5F( ???=0x1 )
0x02f3    op00_Return()

Actor_0x05:event_0x08:
0x02f4    op05_CallFunction( address=0x1f4d )
0x02f7    op2C_SpritePlayAnim( anim_id=0x9 )
0x02f9    -- 0x5A()
0x02fa    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x02fd    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x02 )
0x0300    -- 0x57( type=0x0, x=(vf80)0xfed4, z=(vf40)0xfb28, y=(vf20)0x0082, ???=(vf10)0x0016, flag=0xf0 )
0x030b    -- 0x57( type=0x8f )
0x030d    op26_Wait( time=1 )
0x0310    -- 0x57( type=0xf )
0x0312    opFE97_ParticleReset( all=0x0 )
0x0315    -- 0x23()
0x0316    op00_Return()

Actor_0x06:on_start:
0x0317    -- 0x16_ActorPCInit( char_id=2 )
0x031a    opFE0D_MessageSetFace( char_id=2 )
0x031e    -- 0xFE03( ???=3072 )
0x0322    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x338 )
0x032a    -- 0xFE1C()
0x0333    -- 0x5F( ???=0x4 )
0x0335    op01_JumpTo( address=0x34e )
0x0338    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x34e )
0x0340    -- 0xFE1C()
0x0349    -- 0x5F( ???=0x1 )
0x034b    op01_JumpTo( address=0x34e )
0x034e    op00_Return()

Actor_0x06:on_update:
0x034f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x369 )
0x0357    op26_Wait( time=10 )
0x035a    -- 0xFE1C()
0x0363    -- 0x5F( ???=0x4 )
0x0365    -- 0x5B()
0x0366    op01_JumpTo( address=0x383 )
0x0369    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x383 )
0x0371    op26_Wait( time=10 )
0x0374    -- 0xFE1C()
0x037d    -- 0x5F( ???=0x1 )
0x037f    -- 0x5B()
0x0380    op01_JumpTo( address=0x383 )
0x0383    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0384    op00_Return()

Actor_0x07:on_start:
0x0385    -- 0x16_ActorPCInit( char_id=3 )
0x0388    opFE0D_MessageSetFace( char_id=3 )
0x038c    -- 0xFE03( ???=3072 )
0x0390    -- 0xFE1C()
0x0399    op00_Return()

Actor_0x07:on_update:
0x039a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x039b    op00_Return()

Actor_0x07:event_0x04:
0x039c    op05_CallFunction( address=0x216f )
0x039f    op2C_SpritePlayAnim( anim_id=0x9 )
0x03a1    -- 0x5A()
0x03a2    -- 0x57( type=0x0, x=(vf80)0x0032, z=(vf40)0xfb50, y=(vf20)0xff78, ???=(vf10)0x0016, flag=0xf0 )
0x03ad    -- 0x57( type=0x8f )
0x03af    op26_Wait( time=1 )
0x03b2    -- 0x57( type=0xf )
0x03b4    -- 0xFE1C()
0x03bd    opFE97_ParticleReset( all=0x1 )
0x03c0    -- 0xFE5D() -- play_sound_with_volume_in_3
0x03c8    op2C_SpritePlayAnim( anim_id=0xff )
0x03ca    op00_Return()

Actor_0x07:event_0x05:
0x03cb    -- 0xFE1C()
0x03d4    -- 0x5F( ???=0x1 )
0x03d6    -- 0x5B()
0x03d7    op00_Return()

Actor_0x07:event_0x06:
0x03d8    -- 0xFE1C()
0x03e1    -- 0x5F( ???=0x1 )
0x03e3    op00_Return()

Actor_0x07:event_0x07:
0x03e4    op05_CallFunction( address=0x216f )
0x03e7    op2C_SpritePlayAnim( anim_id=0x9 )
0x03e9    -- 0x5A()
0x03ea    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x03ed    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x03 )
0x03f0    -- 0x57( type=0x0, x=(vf80)0x0118, z=(vf40)0xfa88, y=(vf20)0x0064, ???=(vf10)0x0016, flag=0xf0 )
0x03fb    -- 0x57( type=0x8f )
0x03fd    op26_Wait( time=1 )
0x0400    -- 0x57( type=0xf )
0x0402    opFE97_ParticleReset( all=0x0 )
0x0405    -- 0x23()
0x0406    op00_Return()

Actor_0x08:on_start:
0x0407    -- 0x16_ActorPCInit( char_id=4 )
0x040a    opFE0D_MessageSetFace( char_id=4 )
0x040e    op00_Return()

Actor_0x08:on_update:
0x040f    -- 0xA7()
0x0410    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0411    op00_Return()

Actor_0x09:on_start:
0x0412    -- 0x16_ActorPCInit( char_id=5 )
0x0415    opFE0D_MessageSetFace( char_id=5 )
0x0419    op00_Return()

Actor_0x09:on_update:
0x041a    -- 0xA7()
0x041b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x041c    op00_Return()

Actor_0x0a:on_start:
0x041d    -- 0x16_ActorPCInit( char_id=6 )
0x0420    opFE0D_MessageSetFace( char_id=6 )
0x0424    op00_Return()

Actor_0x0a:on_update:
0x0425    -- 0xA7()
0x0426    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0427    op00_Return()

Actor_0x0b:on_start:
0x0428    -- 0x16_ActorPCInit( char_id=7 )
0x042b    opFE0D_MessageSetFace( char_id=7 )
0x042f    op00_Return()

Actor_0x0b:on_update:
0x0430    -- 0xA7()
0x0431    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0432    op00_Return()

Actor_0x0c:on_start:
0x0433    -- 0x16_ActorPCInit( char_id=8 )
0x0436    opFE0D_MessageSetFace( char_id=8 )
0x043a    op00_Return()

Actor_0x0c:on_update:
0x043b    -- 0xA7()
0x043c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x043d    op00_Return()

Actor_0x0d:on_start:
0x043e    -- 0x16_ActorPCInit( char_id=9 )
0x0441    opFE0D_MessageSetFace( char_id=9 )
0x0445    op00_Return()

Actor_0x0d:on_update:
0x0446    -- 0xA7()
0x0447    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0448    op00_Return()

Actor_0x0e:on_start:
0x0449    -- 0x16_ActorPCInit( char_id=10 )
0x044c    opFE0D_MessageSetFace( char_id=10 )
0x0450    op00_Return()

Actor_0x0e:on_update:
0x0451    -- 0xA7()
0x0452    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0453    op00_Return()

Actor_0x0f:on_start:
0x0454    -- 0x0B_InitNPC( 0 )
0x0457    -- 0xFE03( ???=3072 )
0x045b    -- 0xFE1C()
0x0464    -- 0x5F( ???=0x3 )
0x0466    opFE0D_MessageSetFace( char_id=5 )
0x046a    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x046b    op00_Return()

Actor_0x0f:event_0x04:
0x046c    -- 0x10()
0x0477    op00_Return()

Actor_0x10:on_start:
0x0478    -- 0x93( ???=11 )
0x047b    -- 0xFE1C()
0x0484    -- 0xFE03( ???=2048 )
0x0488    -- 0x47( ???=1024 )
0x048c    op00_Return()

Actor_0x10:on_update:
0x048d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4d3 )
0x0495    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4b6 )
0x049d    -- 0x5F( ???=0x1 )
0x049f    -- 0xFE3C( ???=0, ???=3 )
0x04a5    -- 0x5A()
0x04a6    -- 0xFE3C( ???=0, ???=4 )
0x04ac    -- 0x5A()
0x04ad    -- 0xFE3C( ???=0, ???=8 )
0x04b3    op01_JumpTo( address=0x4d0 )
0x04b6    -- 0x5F( ???=0x1 )
0x04b8    -- 0xFE3C( ???=0, ???=1 )
0x04be    op26_Wait( time=5 )
0x04c1    -- 0xFE3C( ???=0, ???=3 )
0x04c7    op26_Wait( time=5 )
0x04ca    -- 0xFE3C( ???=0, ???=4 )
0x04d0    mem[0x400] = true -- op36
0x04d3    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x04d4    op00_Return()

Actor_0x10:event_0x04:
0x04d5    -- 0xFE1C()
0x04de    op00_Return()

Actor_0x11:on_start:
0x04df    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x4f6 )
0x04e7    -- 0x93( ???=30 )
0x04ea    -- 0xFE1C()
0x04f3    op01_JumpTo( address=0x4f7 )
0x04f6    -- 0xBC_ActorNoModelInit()
0x04f7    -- 0xFE03( ???=2048 )
0x04fb    -- 0x2A()
0x04fc    -- 0xFE07( ???=0x1 )
0x04ff    op00_Return()

Actor_0x11:on_update:
0x0500    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x51a )
0x0508    op26_Wait( time=20 )
0x050b    -- 0x5F( ???=0x0 )
0x050d    op26_Wait( time=20 )
0x0510    op05_CallFunction( address=0x51e )
0x0513    op5D_SpritePlayAnim2( anim_id=0x12 )
0x0515    -- 0x5E()
0x0516    -- 0x5B()
0x0517    op01_JumpTo( address=0x51c )
0x051a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x051c    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x051d    op00_Return()

function:
0x051e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=58 )
0x0527    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0531    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xec78, speed_z=(vf04)0xf830, flag=(flag)0xfc )
0x0540    opFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x054f    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=2 )
0x055b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0566    opFE95_ParticleColour( r=(vf80)0x0040, g=(vf40)0x0038, b=(vf20)0x0030, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0575    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x057d    opFE96_ParticleCreate()
0x057f    op0D_Return()

Actor_0x11:event_0x04:
0x0580    -- 0x21( ???=64 )
0x0583    -- 0xFE1C()
0x058c    op00_Return()

Actor_0x11:event_0x05:
0x058d    -- 0x10()
0x0598    op00_Return()

Actor_0x12:on_start:
0x0599    -- 0x0B_InitNPC( 1 )
0x059c    -- 0xFE1C()
0x05a5    opFE0D_MessageSetFace( char_id=11 )
0x05a9    -- 0x5F( ???=0x0 )
0x05ab    -- 0x2A()
0x05ac    op00_Return()

Actor_0x12:on_update:
0x05ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5b9 )
0x05b5    -- 0x5B()
0x05b6    op01_JumpTo( address=0x5bb )
0x05b9    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x05bb    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05bc    op00_Return()

Actor_0x13:on_start:
0x05bd    -- 0xBC_ActorNoModelInit()
0x05be    -- 0xF9()
0x05c0    -- 0xBF( ???=2048 )
0x05c3    op00_Return()

Actor_0x13:on_update:
0x05c4    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5d0 )
0x05cc    -- 0x5B()
0x05cd    op01_JumpTo( address=0x5d2 )
0x05d0    op29_ActorTurnOff( actor_id=self )
0x05d2    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05d3    op00_Return()

Actor_0x14:on_start:
0x05d4    -- 0xBC_ActorNoModelInit()
0x05d5    -- 0xF9()
0x05d7    -- 0x2A()
0x05d8    op00_Return()

Actor_0x14:on_update:
0x05d9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5e5 )
0x05e1    -- 0x5B()
0x05e2    op01_JumpTo( address=0x5e7 )
0x05e5    op29_ActorTurnOff( actor_id=self )

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05e7    op00_Return()

Actor_0x15:on_start:
0x05e8    -- 0xBC_ActorNoModelInit()
0x05e9    -- 0xF9()
0x05eb    -- 0x2A()
0x05ec    op00_Return()

Actor_0x15:on_update:
0x05ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5f9 )
0x05f5    -- 0x5B()
0x05f6    op01_JumpTo( address=0x5fb )
0x05f9    op29_ActorTurnOff( actor_id=self )

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05fb    op00_Return()

Actor_0x16:on_start:
0x05fc    -- 0xBC_ActorNoModelInit()
0x05fd    -- 0xF9()
0x05ff    -- 0x2A()
0x0600    op00_Return()

Actor_0x16:on_update:
0x0601    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x60d )
0x0609    -- 0x5B()
0x060a    op01_JumpTo( address=0x60f )
0x060d    op29_ActorTurnOff( actor_id=self )
0x060f    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0610    op00_Return()

Actor_0x17:on_start:
0x0611    -- 0xBC_ActorNoModelInit()
0x0612    -- 0xF9()
0x0614    -- 0x2A()
0x0615    op00_Return()

Actor_0x17:on_update:
0x0616    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x622 )
0x061e    -- 0x5B()
0x061f    op01_JumpTo( address=0x624 )
0x0622    op29_ActorTurnOff( actor_id=self )
0x0624    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0625    op00_Return()

Actor_0x18:on_start:
0x0626    -- 0xBC_ActorNoModelInit()
0x0627    -- 0xF9()
0x0629    -- 0x2A()
0x062a    op00_Return()

Actor_0x18:on_update:
0x062b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x637 )
0x0633    -- 0x5B()
0x0634    op01_JumpTo( address=0x639 )
0x0637    op29_ActorTurnOff( actor_id=self )
0x0639    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x063a    op00_Return()

Actor_0x19:on_start:
0x063b    -- 0xBC_ActorNoModelInit()
0x063c    -- 0xF9()
0x063e    -- 0x2A()
0x063f    op00_Return()

Actor_0x19:on_update:
0x0640    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x64c )
0x0648    -- 0x5B()
0x0649    op01_JumpTo( address=0x64e )
0x064c    op29_ActorTurnOff( actor_id=self )

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x064e    op00_Return()

Actor_0x1a:on_start:
0x064f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x661 )
0x0657    -- 0x93( ???=10 )
0x065a    -- 0x47( ???=1024 )
0x065e    op01_JumpTo( address=0x662 )
0x0661    -- 0xBC_ActorNoModelInit()
0x0662    -- 0xFE03( ???=1024 )
0x0666    -- 0xFE1C()
0x066f    -- 0x2A()
0x0670    -- 0x21( ???=512 )
0x0673    op00_Return()

Actor_0x1a:on_update:
0x0674    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x693 )
0x067c    -- 0x11()
0x0689    -- 0xFE3C( ???=1, ???=1 )
0x068f    -- 0x5B()
0x0690    op01_JumpTo( address=0x695 )
0x0693    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0695    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0696    op00_Return()

Actor_0x1a:event_0x04:
0x0697    -- 0x10()
0x06a2    op00_Return()

Actor_0x1b:on_start:
0x06a3    -- 0xBC_ActorNoModelInit()
0x06a4    -- 0x2A()
0x06a5    -- 0x58()
0x06a9    op00_Return()

Actor_0x1b:on_update:
0x06aa    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x6b6 )
0x06b2    -- 0x5B()
0x06b3    op01_JumpTo( address=0x6b8 )
0x06b6    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x06b8    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x06b9    op00_Return()

Actor_0x1b:event_0x04:
0x06ba    -- 0xFE1C()
0x06c3    -- 0x58()
0x06c7    -- 0x21( ???=16 )
0x06ca    -- 0xFE03( ???=5734 )
0x06ce    mem[0x402] = -400 -- op35
0x06d4    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1b, render_settings=0, rot_x=0, rot_y=0 )
0x06dd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x06e7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06f6    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x0705    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=0, var4=0, var5=1 )
0x0711    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x071c    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffe8, g_add=(vf10)0xffea, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x072b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0733    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=0, ttl=32 )
0x073d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x074c    opFE92_ParticleSpeed( speed=(vf80)0x3d29, acc_x=(vf40)0x0000, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001f, flag=(flag)0xfc )
0x075b    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=0, var4=0, var5=1 )
0x0767    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0772    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0781    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0789    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=1, ttl=52 )
0x0793    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0019, flag=(flag)0xfc )
0x07a2    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0xf768, acc_y=(vf20)0x0320, acc_z=(vf10)0xf128, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07b1    opFE93_ParticleWaitTtl( s_wait=3, var2=60, sprite_id=0, var4=0, var5=0 )
0x07bd    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x00e6, trans_add_y=(vf10)0x00e6, flag=(flag)0xf0 )
0x07c8    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07df    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=26 )
0x07e9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0019, flag=(flag)0xfc )
0x07f8    opFE92_ParticleSpeed( speed=(vf80)0x0fbc, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xf060, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0807    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=0, var5=3 )
0x0813    opFE94_ParticleTranslation( trans_x=(vf80)0x01d2, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x012e, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x081e    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x082d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0835    opFE96_ParticleCreate()
0x0837    -- 0x11()
0x0844    mem[0x402] -= 20 -- op39
0x084a    -- 0xBE()
0x084d    op02_JumpToConditional( val1=(s)mem[0x402], val2=-1000, condition="val1 > val2", address_if_false=0x858 )
0x0855    op01_JumpTo( address=0x837 )
0x0858    -- 0x10()
0x0863    op00_Return()

Actor_0x1c:on_start:
0x0864    -- 0xBC_ActorNoModelInit()
0x0865    -- 0x2A()
0x0866    op00_Return()

Actor_0x1c:on_update:
0x0867    mem[0x404] += 32 -- op38
0x086d    -- 0x6D()
0x0875    -- 0xFE1C()
0x087e    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x087f    op00_Return()

Actor_0x1d:on_start:
0x0880    -- 0xBC_ActorNoModelInit()
0x0881    -- 0x2A()
0x0882    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x893 )
0x088a    op25_ActorDisable( actor_id=Actor_0x04 )
0x088c    op25_ActorDisable( actor_id=Actor_0x05 )
0x088e    op25_ActorDisable( actor_id=Actor_0x0f )
0x0890    op01_JumpTo( address=0x8ad )
0x0893    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8a0 )
0x089b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x089d    op01_JumpTo( address=0x8ad )
0x08a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x8ad )
0x08a8    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x08aa    op01_JumpTo( address=0x8ad )
0x08ad    op00_Return()

Actor_0x1d:on_update:
0x08ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x988 )
0x08b6    op26_Wait( time=50 )
0x08b9    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x08bc    op26_Wait( time=60 )
0x08bf    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x08c2    -- 0xFE66() -- sound play with volume in slot
0x08cc    -- 0xFE66() -- sound play with volume in slot
0x08d6    -- 0xFE66() -- sound play with volume in slot
0x08e0    -- 0xF2()
0x08e9    op26_Wait( time=10 )
0x08ec    -- 0xF2()
0x08f5    op26_Wait( time=10 )
0x08f8    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x08fb    op26_Wait( time=40 )
0x08fe    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0901    -- 0xFE66() -- sound play with volume in slot
0x090b    -- 0xFE66() -- sound play with volume in slot
0x0915    -- 0xFE66() -- sound play with volume in slot
0x091f    -- 0xF2()
0x0928    op26_Wait( time=10 )
0x092b    -- 0xF2()
0x0934    op26_Wait( time=10 )
0x0937    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x093a    op26_Wait( time=50 )
0x093d    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0940    -- 0xFE66() -- sound play with volume in slot
0x094a    -- 0xFE66() -- sound play with volume in slot
0x0954    -- 0xFE66() -- sound play with volume in slot
0x095e    -- 0xF2()
0x0967    op26_Wait( time=10 )
0x096a    -- 0xF2()
0x0973    op26_Wait( time=10 )
0x0976    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0979    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x097e    op9C_MessageSync()
0x097f    -- 0x98_MapLoad( field_id=314, value=2 )
0x0984    -- 0x5B()
0x0985    op01_JumpTo( address=0xd7a )
0x0988    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa02 )
0x0990    -- 0xFE54()
0x0992    -- 0x75( ???=11 )
0x0995    op26_Wait( time=30 )
0x0998    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x1, flags=FORCE_TOP )
0x099d    op9C_MessageSync()
0x099e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x2, flags=FORCE_BOTTOM )
0x09a3    op9C_MessageSync()
0x09a4    -- 0x67()
0x09a8    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=NO_FACE|FORCE_TOP )
0x09ad    op9C_MessageSync()
0x09ae    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x09b1    op26_Wait( time=70 )
0x09b4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x09b7    op26_Wait( time=20 )
0x09ba    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x09bd    op26_Wait( time=10 )
0x09c0    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x09c3    op26_Wait( time=80 )
0x09c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4, flags=FORCE_BOTTOM )
0x09cb    op9C_MessageSync()
0x09cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5, flags=FORCE_TOP )
0x09d1    op9C_MessageSync()
0x09d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x6, flags=FORCE_TOP )
0x09d7    op9C_MessageSync()
0x09d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7, flags=FORCE_TOP )
0x09dd    op9C_MessageSync()
0x09de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8, flags=FORCE_BOTTOM )
0x09e3    op9C_MessageSync()
0x09e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_TOP )
0x09e9    op9C_MessageSync()
0x09ea    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x09ed    op26_Wait( time=60 )
0x09f0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x09f3    op26_Wait( time=80 )
0x09f6    -- 0x12()
0x09ff    op01_JumpTo( address=0xd7a )
0x0a02    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xaca )
0x0a0a    -- 0xBB( ???=0x1 )
0x0a0c    -- 0x75( ???=28 )
0x0a0f    -- 0xFEDE()
0x0a15    op26_Wait( time=25 )
0x0a18    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x0a1b    op26_Wait( time=32 )
0x0a1e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0a21    op26_Wait( time=1 )
0x0a24    -- 0xFE66() -- sound play with volume in slot
0x0a2e    -- 0xFE66() -- sound play with volume in slot
0x0a38    op26_Wait( time=14 )
0x0a3b    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x02 )
0x0a3e    op26_Wait( time=36 )
0x0a41    -- 0xFE66() -- sound play with volume in slot
0x0a4b    -- 0xFE66() -- sound play with volume in slot
0x0a55    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0a58    -- 0x67()
0x0a5c    op26_Wait( time=15 )
0x0a5f    -- 0x67()
0x0a63    op26_Wait( time=15 )
0x0a66    -- 0x67()
0x0a6a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa, flags=FORCE_BOTTOM )
0x0a6f    op9C_MessageSync()
0x0a70    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=FORCE_BOTTOM )
0x0a75    op9C_MessageSync()
0x0a76    -- 0x67()
0x0a7a    op26_Wait( time=2 )
0x0a7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xc, flags=FORCE_TOP )
0x0a82    op9C_MessageSync()
0x0a83    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0a86    op26_Wait( time=2 )
0x0a89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=FORCE_BOTTOM )
0x0a8e    op9C_MessageSync()
0x0a8f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xe, flags=FORCE_BOTTOM )
0x0a94    op9C_MessageSync()
0x0a95    -- 0x67()
0x0a99    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=FORCE_BOTTOM )
0x0a9e    op9C_MessageSync()
0x0a9f    op26_Wait( time=5 )
0x0aa2    -- 0x67()
0x0aa6    op26_Wait( time=10 )
0x0aa9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x10, flags=FORCE_TOP )
0x0aae    op9C_MessageSync()
0x0aaf    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x07, priority=0x01 )
0x0ab2    op26_Wait( time=30 )
0x0ab5    opB4_FadeOut()
0x0ab8    op26_Wait( time=48 )
0x0abb    -- 0x75( ???=22 )
0x0abe    op26_Wait( time=1 )
0x0ac1    -- 0x98_MapLoad( field_id=319, value=4 )
0x0ac6    -- 0x5B()
0x0ac7    op01_JumpTo( address=0xd7a )
0x0aca    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd24 )
0x0ad2    -- 0x75( ???=255 )
0x0ad5    -- 0xF2()
0x0ade    op26_Wait( time=10 )
0x0ae1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x11, flags=FORCE_BOTTOM )
0x0ae6    op9C_MessageSync()
0x0ae7    -- 0xFE65()
0x0aed    -- 0xFE65()
0x0af3    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0d, priority=0x01 )
0x0af6    op26_Wait( time=3 )
0x0af9    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x0afc    -- 0xFE65()
0x0b02    -- 0xFE65()
0x0b08    -- 0xFE65()
0x0b0e    op26_Wait( time=6 )
0x0b11    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x12, flags=FORCE_BOTTOM )
0x0b16    op9C_MessageSync()
0x0b17    -- 0xFE65()
0x0b1d    -- 0xFE65()
0x0b23    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0d, priority=0x01 )
0x0b26    op26_Wait( time=12 )
0x0b29    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x0b2c    -- 0xFE65()
0x0b32    -- 0xFE65()
0x0b38    -- 0xFE65()
0x0b3e    op26_Wait( time=10 )
0x0b41    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x13, flags=FORCE_BOTTOM )
0x0b46    op9C_MessageSync()
0x0b47    -- 0xFE65()
0x0b4d    -- 0xFE65()
0x0b53    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0d, priority=0x01 )
0x0b56    op26_Wait( time=24 )
0x0b59    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x01 )
0x0b5c    -- 0xFE65()
0x0b62    -- 0xFE65()
0x0b68    -- 0xFE65()
0x0b6e    op26_Wait( time=10 )
0x0b71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x14, flags=FORCE_BOTTOM )
0x0b76    op9C_MessageSync()
0x0b77    -- 0xFE65()
0x0b7d    -- 0xFE65()
0x0b83    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0d, priority=0x01 )
0x0b86    op26_Wait( time=10 )
0x0b89    -- 0xFE3C( ???=1, ???=7 )
0x0b8f    op26_Wait( time=50 )
0x0b92    opFE9B_SlideShow1( steps=60 )
0x0b96    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x01 )
0x0b99    op26_Wait( time=20 )
0x0b9c    -- 0xFE62()
0x0ba2    -- 0xFE62()
0x0ba8    -- 0xFE62()
0x0bae    op26_Wait( time=20 )
0x0bb1    -- 0xFE62()
0x0bb7    -- 0xFE62()
0x0bbd    -- 0xFE62()
0x0bc3    op26_Wait( time=20 )
0x0bc6    op26_Wait( time=10 )
0x0bc9    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0bcc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x15, flags=FORCE_BOTTOM )
0x0bd1    op9C_MessageSync()
0x0bd2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x01 )
0x0bd5    -- 0x75( ???=11 )
0x0bd8    -- 0xF2()
0x0be1    opFE9B_SlideShow1( steps=60 )
0x0be5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0be8    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0beb    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0bee    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0e, priority=0x01 )
0x0bf1    op26_Wait( time=70 )
0x0bf4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x16, flags=FORCE_BOTTOM )
0x0bf9    op9C_MessageSync()
0x0bfa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x17, flags=FORCE_BOTTOM )
0x0bff    op9C_MessageSync()
0x0c00    op26_Wait( time=5 )
0x0c03    -- 0xFE62()
0x0c09    -- 0xFE62()
0x0c0f    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x0f, priority=0x01 )
0x0c12    op26_Wait( time=5 )
0x0c15    -- 0xFE62()
0x0c1b    -- 0xFE62()
0x0c21    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x0c24    op26_Wait( time=30 )
0x0c27    -- 0x71()
0x0c2a    -- 0xFE7F()
0x0c2c    -- 0x75( ???=28 )
0x0c2f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0c32    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0c35    -- 0x5A()
0x0c36    opFE97_ParticleReset( all=0x1 )
0x0c39    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0c3b    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x10, priority=0x01 )
0x0c3e    -- 0x75( ???=255 )
0x0c41    -- 0xFE65()
0x0c47    -- 0xFE65()
0x0c4d    -- 0xFE65()
0x0c53    -- 0x67()
0x0c57    -- 0x67()
0x0c5b    op26_Wait( time=30 )
0x0c5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x18, flags=FORCE_TOP )
0x0c63    op9C_MessageSync()
0x0c64    op26_Wait( time=10 )
0x0c67    -- 0xFE66() -- sound play with volume in slot
0x0c71    -- 0xFE65()
0x0c77    -- 0xFE65()
0x0c7d    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0c80    -- 0xF2()
0x0c89    op26_Wait( time=20 )
0x0c8c    -- 0xF2()
0x0c95    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x11, priority=0x01 )
0x0c98    -- 0x75( ???=20 )
0x0c9b    op26_Wait( time=30 )
0x0c9e    -- 0xFE66() -- sound play with volume in slot
0x0ca8    -- 0xFE65()
0x0cae    -- 0xFE65()
0x0cb4    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0cb7    -- 0xF2()
0x0cc0    op26_Wait( time=20 )
0x0cc3    -- 0xF2()
0x0ccc    op26_Wait( time=30 )
0x0ccf    -- 0x67()
0x0cd3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x19, flags=FORCE_BOTTOM )
0x0cd8    op9C_MessageSync()
0x0cd9    -- 0x67()
0x0cdd    op26_Wait( time=10 )
0x0ce0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=FORCE_BOTTOM )
0x0ce5    op9C_MessageSync()
0x0ce6    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0ce9    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0cec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x1b, flags=FORCE_BOTTOM )
0x0cf1    op9C_MessageSync()
0x0cf2    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0cf5    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x0cf8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x0cfb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1c, flags=FORCE_BOTTOM )
0x0d00    op9C_MessageSync()
0x0d01    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d04    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0d07    op26_Wait( time=20 )
0x0d0a    -- 0xFEB8()
0x0d0f    -- 0xFE84()
0x0d19    -- 0xFE7F()
0x0d1b    -- 0xFEB8()
0x0d20    -- 0x5B()
0x0d21    op01_JumpTo( address=0xd7a )
0x0d24    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd7a )
0x0d2c    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x12, priority=0x01 )
0x0d2f    op26_Wait( time=60 )
0x0d32    -- 0xFE65()
0x0d38    -- 0xFE3C( ???=0, ???=5 )
0x0d3e    op26_Wait( time=130 )
0x0d41    -- 0xFE3C( ???=0, ???=6 )
0x0d47    op26_Wait( time=100 )
0x0d4a    -- 0xFE65()
0x0d50    op26_Wait( time=59 )
0x0d53    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0d56    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x13, priority=0x01 )
0x0d59    op26_Wait( time=30 )
0x0d5c    -- 0xFE66() -- sound play with volume in slot
0x0d66    -- 0xFE65()
0x0d6c    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0d6f    op26_Wait( time=40 )
0x0d72    -- 0x98_MapLoad( field_id=270, value=2 )
0x0d77    op01_JumpTo( address=0xd7a )
0x0d7a    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0d7b    op00_Return()

Actor_0x1e:on_start:
0x0d7c    -- 0xBC_ActorNoModelInit()
0x0d7d    -- 0xFE1C()
0x0d86    -- 0x2A()
0x0d87    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0d88    op00_Return()

Actor_0x1e:event_0x04:
0x0d89    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d92    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=3, ttl=1 )
0x0d9c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dab    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dba    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 )
0x0dc6    opFE94_ParticleTranslation( trans_x=(vf80)0x02ea, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0dd1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0de0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0de8    opFEBD_ParticleSpawnSettings( settings=1 )
0x0df0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 )
0x0dfa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0004, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e09    opFE92_ParticleSpeed( speed=(vf80)0x5cd7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e18    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 )
0x0e24    opFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x06a4, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0e2f    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e46    opFEBD_ParticleSpawnSettings( settings=1 )
0x0e4e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=8, ttl=1 )
0x0e58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e67    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0a8c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0e76    opFE93_ParticleWaitTtl( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 )
0x0e82    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0e8d    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0e9c    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0ea4    opFEBD_ParticleSpawnSettings( settings=1 )
0x0eac    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x0eb6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ec5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ed4    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 )
0x0ee0    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0eeb    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0057, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0efa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f02    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f0a    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 )
0x0f14    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f23    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0960, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x0f32    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 )
0x0f3e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0f49    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0f58    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0f60    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f68    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 )
0x0f72    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f81    opFE92_ParticleSpeed( speed=(vf80)0x6a40, acc_x=(vf40)0x0000, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0f90    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 )
0x0f9c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0fa7    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0fb6    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0fbe    opFEBD_ParticleSpawnSettings( settings=1 )
0x0fc6    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 )
0x0fd0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fdf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fee    opFE93_ParticleWaitTtl( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 )
0x0ffa    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1005    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1014    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x101c    opFEBD_ParticleSpawnSettings( settings=1 )
0x1024    opFE96_ParticleCreate()
0x1026    op00_Return()

Actor_0x1e:event_0x05:
0x1027    opFE97_ParticleReset( all=0x0 )
0x102a    op00_Return()

Actor_0x1f:on_start:
0x102b    -- 0xBC_ActorNoModelInit()
0x102c    -- 0xFE1C()
0x1035    -- 0x2A()
0x1036    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1037    op00_Return()

Actor_0x1f:event_0x04:
0x1038    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1041    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=3, ttl=1 )
0x104b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x105a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1069    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 )
0x1075    opFE94_ParticleTranslation( trans_x=(vf80)0x02ea, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1080    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x108f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1097    opFEBD_ParticleSpawnSettings( settings=1 )
0x109f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 )
0x10a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0004, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10b8    opFE92_ParticleSpeed( speed=(vf80)0x5cd7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10c7    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 )
0x10d3    opFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x06a4, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x10de    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x10ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10f5    opFEBD_ParticleSpawnSettings( settings=1 )
0x10fd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=8, ttl=1 )
0x1107    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1116    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0a8c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1125    opFE93_ParticleWaitTtl( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 )
0x1131    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x113c    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x114b    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1153    opFEBD_ParticleSpawnSettings( settings=1 )
0x115b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1165    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1174    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1183    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 )
0x118f    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x119a    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0057, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x11a9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11b1    opFEBD_ParticleSpawnSettings( settings=1 )
0x11b9    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 )
0x11c3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11d2    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0960, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x11e1    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 )
0x11ed    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x11f8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1207    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x120f    opFEBD_ParticleSpawnSettings( settings=1 )
0x1217    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 )
0x1221    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1230    opFE92_ParticleSpeed( speed=(vf80)0x6a40, acc_x=(vf40)0x0000, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x123f    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 )
0x124b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1256    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1265    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x126d    opFEBD_ParticleSpawnSettings( settings=1 )
0x1275    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 )
0x127f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x128e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x129d    opFE93_ParticleWaitTtl( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 )
0x12a9    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12b4    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x12c3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12cb    opFEBD_ParticleSpawnSettings( settings=1 )
0x12d3    opFE96_ParticleCreate()
0x12d5    op00_Return()

Actor_0x1f:event_0x05:
0x12d6    opFE97_ParticleReset( all=0x0 )
0x12d9    op00_Return()

Actor_0x20:on_start:
0x12da    -- 0xBC_ActorNoModelInit()
0x12db    -- 0x2A()
0x12dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1310 )
0x12e4    op99()
0x12e5    -- 0x61( ???=-202, ???=-3910, ???=-177 ) -- exp0x1
0x12ed    -- 0x65( ???=-247, ???=-4404, ???=-238 ) -- exp0x1
0x12f5    -- 0x63( ???=-202, ???=-3910, ???=-177 ) -- exp0x1
0x12fd    -- 0xA3()
0x1305    opAC_MoveCamera( control=0x0, steps=0 )
0x1309    opAC_MoveCamera( control=0x1, steps=0 )
0x130d    op01_JumpTo( address=0x13e3 )
0x1310    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1344 )
0x1318    op99()
0x1319    -- 0x61( ???=130, ???=-1065, ???=-230 ) -- exp0x1
0x1321    -- 0x65( ???=683, ???=-1314, ???=-590 ) -- exp0x1
0x1329    -- 0x63( ???=130, ???=-1065, ???=-230 ) -- exp0x1
0x1331    -- 0xA3()
0x1339    opAC_MoveCamera( control=0x0, steps=0 )
0x133d    opAC_MoveCamera( control=0x1, steps=0 )
0x1341    op01_JumpTo( address=0x13e3 )
0x1344    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1378 )
0x134c    op99()
0x134d    -- 0x61( ???=130, ???=-1065, ???=-230 ) -- exp0x1
0x1355    -- 0x65( ???=683, ???=-1314, ???=-590 ) -- exp0x1
0x135d    -- 0x63( ???=130, ???=-1065, ???=-230 ) -- exp0x1
0x1365    -- 0xA3()
0x136d    opAC_MoveCamera( control=0x0, steps=0 )
0x1371    opAC_MoveCamera( control=0x1, steps=0 )
0x1375    op01_JumpTo( address=0x13e3 )
0x1378    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x13ac )
0x1380    op99()
0x1381    -- 0x61( ???=6000, ???=-47, ???=-51 ) -- exp0x1
0x1389    -- 0x65( ???=6000, ???=880, ???=-484 ) -- exp0x1
0x1391    -- 0x63( ???=6000, ???=-47, ???=-51 ) -- exp0x1
0x1399    -- 0xA3()
0x13a1    opAC_MoveCamera( control=0x0, steps=0 )
0x13a5    opAC_MoveCamera( control=0x1, steps=0 )
0x13a9    op01_JumpTo( address=0x13e3 )
0x13ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x13e3 )
0x13b4    op99()
0x13b5    -- 0x61( ???=-33, ???=-852, ???=-221 ) -- exp0x1
0x13bd    -- 0x65( ???=130, ???=-1863, ???=-203 ) -- exp0x1
0x13c5    -- 0x63( ???=-33, ???=-852, ???=-221 ) -- exp0x1
0x13cd    -- 0xA3()
0x13d5    opAC_MoveCamera( control=0x0, steps=0 )
0x13d9    opAC_MoveCamera( control=0x1, steps=0 )
0x13dd    opEF_MoveCameraSync()
0x13e0    op01_JumpTo( address=0x13e3 )
0x13e3    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x13e4    op00_Return()

Actor_0x20:event_0x04:
0x13e5    -- 0x61( ???=-202, ???=-3910, ???=-177 ) -- exp0x1
0x13ed    -- 0x65( ???=-247, ???=-4404, ???=-238 ) -- exp0x1
0x13f5    -- 0x63( ???=-5, ???=-1665, ???=-115 ) -- exp0x1
0x13fd    -- 0xA3()
0x1405    opAC_MoveCamera( control=0x0, steps=200 )
0x1409    opAC_MoveCamera( control=0x1, steps=200 )
0x140d    op00_Return()

Actor_0x20:event_0x05:
0x140e    -- 0x60()
0x140f    -- 0x64() -- exp0x1
0x1410    -- 0x63( ???=149, ???=-1718, ???=-280 ) -- exp0x1
0x1418    -- 0xA3()
0x1420    opAC_MoveCamera( control=0x0, steps=100 )
0x1424    opAC_MoveCamera( control=0x1, steps=100 )
0x1428    opEF_MoveCameraSync()
0x142b    op00_Return()

Actor_0x20:event_0x06:
0x142c    -- 0x60()
0x142d    -- 0x64() -- exp0x1
0x142e    -- 0x63( ???=130, ???=-1065, ???=-230 ) -- exp0x1
0x1436    -- 0xA3()
0x143e    opAC_MoveCamera( control=0x0, steps=100 )
0x1442    opAC_MoveCamera( control=0x1, steps=100 )
0x1446    opEF_MoveCameraSync()
0x1449    op00_Return()

Actor_0x20:event_0x07:
0x144a    -- 0x60()
0x144b    -- 0x64() -- exp0x1
0x144c    -- 0x63( ???=104, ???=-1628, ???=-351 ) -- exp0x1
0x1454    -- 0xA3()
0x145c    opAC_MoveCamera( control=0x0, steps=150 )
0x1460    opAC_MoveCamera( control=0x1, steps=150 )
0x1464    opEF_MoveCameraSync()
0x1467    op00_Return()

Actor_0x20:event_0x08:
0x1468    -- 0x61( ???=6000, ???=-179, ???=9 ) -- exp0x1
0x1470    -- 0x65( ???=6000, ???=748, ???=-424 ) -- exp0x1
0x1478    -- 0x63( ???=6000, ???=-179, ???=9 ) -- exp0x1
0x1480    -- 0xA3()
0x1488    opAC_MoveCamera( control=0x0, steps=0 )
0x148c    opAC_MoveCamera( control=0x1, steps=0 )
0x1490    op00_Return()

Actor_0x20:event_0x09:
0x1491    -- 0x61( ???=6000, ???=-323, ???=79 ) -- exp0x1
0x1499    -- 0x65( ???=6000, ???=604, ???=-354 ) -- exp0x1
0x14a1    -- 0x63( ???=6000, ???=-323, ???=79 ) -- exp0x1
0x14a9    -- 0xA3()
0x14b1    opAC_MoveCamera( control=0x0, steps=0 )
0x14b5    opAC_MoveCamera( control=0x1, steps=0 )
0x14b9    op00_Return()

Actor_0x20:event_0x0a:
0x14ba    -- 0x61( ???=6000, ???=-467, ???=149 ) -- exp0x1
0x14c2    -- 0x65( ???=6000, ???=460, ???=-284 ) -- exp0x1
0x14ca    -- 0x63( ???=6000, ???=-467, ???=149 ) -- exp0x1
0x14d2    -- 0xA3()
0x14da    opAC_MoveCamera( control=0x0, steps=0 )
0x14de    opAC_MoveCamera( control=0x1, steps=0 )
0x14e2    op00_Return()

Actor_0x20:event_0x0b:
0x14e3    -- 0x61( ???=6000, ???=-611, ???=229 ) -- exp0x1
0x14eb    -- 0x65( ???=6000, ???=319, ???=-204 ) -- exp0x1
0x14f3    -- 0x63( ???=6000, ???=-611, ???=229 ) -- exp0x1
0x14fb    -- 0xA3()
0x1503    opAC_MoveCamera( control=0x0, steps=0 )
0x1507    opAC_MoveCamera( control=0x1, steps=0 )
0x150b    op00_Return()

Actor_0x20:event_0x0c:
0x150c    -- 0x60()
0x150d    -- 0x64() -- exp0x1
0x150e    -- 0x63( ???=6000, ???=-743, ???=280 ) -- exp0x1
0x1516    -- 0xA3()
0x151e    opAC_MoveCamera( control=0x0, steps=10 )
0x1522    opAC_MoveCamera( control=0x1, steps=10 )
0x1526    opEF_MoveCameraSync()
0x1529    op00_Return()

Actor_0x20:event_0x0d:
0x152a    -- 0x61( ???=24, ???=-2656, ???=-420 ) -- exp0x1
0x1532    -- 0x65( ???=-7, ???=-1637, ???=-313 ) -- exp0x1
0x153a    -- 0x63( ???=24, ???=-2656, ???=-420 ) -- exp0x1
0x1542    -- 0xA3()
0x154a    opAC_MoveCamera( control=0x0, steps=0 )
0x154e    opAC_MoveCamera( control=0x1, steps=0 )
0x1552    op00_Return()

Actor_0x20:event_0x0e:
0x1553    -- 0x61( ???=3, ???=-1466, ???=-171 ) -- exp0x1
0x155b    -- 0x65( ???=70, ???=-2367, ???=-652 ) -- exp0x1
0x1563    -- 0x63( ???=3, ???=-1466, ???=-171 ) -- exp0x1
0x156b    -- 0xA3()
0x1573    opAC_MoveCamera( control=0x0, steps=0 )
0x1577    opAC_MoveCamera( control=0x1, steps=0 )
0x157b    op00_Return()

Actor_0x20:event_0x0f:
0x157c    -- 0x60()
0x157d    -- 0x64() -- exp0x1
0x157e    -- 0x63( ???=78, ???=-2463, ???=-669 ) -- exp0x1
0x1586    -- 0xA3()
0x158e    opAC_MoveCamera( control=0x0, steps=30 )
0x1592    opAC_MoveCamera( control=0x1, steps=30 )
0x1596    opEF_MoveCameraSync()
0x1599    op00_Return()

Actor_0x20:event_0x10:
0x159a    -- 0x61( ???=-36, ???=-1473, ???=-243 ) -- exp0x1
0x15a2    -- 0x65( ???=-375, ???=-2302, ???=-739 ) -- exp0x1
0x15aa    -- 0x63( ???=-36, ???=-1473, ???=-243 ) -- exp0x1
0x15b2    -- 0xA3()
0x15ba    opAC_MoveCamera( control=0x0, steps=0 )
0x15be    opAC_MoveCamera( control=0x1, steps=0 )
0x15c2    op00_Return()

Actor_0x20:event_0x11:
0x15c3    -- 0x61( ???=-36, ???=-1473, ???=-243 ) -- exp0x1
0x15cb    -- 0x65( ???=-375, ???=-2302, ???=-739 ) -- exp0x1
0x15d3    -- 0x63( ???=-183, ???=-1426, ???=-321 ) -- exp0x1
0x15db    -- 0xA3()
0x15e3    opAC_MoveCamera( control=0x0, steps=100 )
0x15e7    opAC_MoveCamera( control=0x1, steps=100 )
0x15eb    op00_Return()

Actor_0x20:event_0x12:
0x15ec    -- 0x61( ???=-33, ???=-852, ???=-221 ) -- exp0x1
0x15f4    -- 0x65( ???=130, ???=-1863, ???=-203 ) -- exp0x1
0x15fc    -- 0x63( ???=0, ???=109, ???=-239 ) -- exp0x1
0x1604    -- 0xA3()
0x160c    opAC_MoveCamera( control=0x80, steps=200 )
0x1610    opAC_MoveCamera( control=0x81, steps=200 )
0x1614    opEF_MoveCameraSync()
0x1617    op00_Return()

Actor_0x20:event_0x13:
0x1618    -- 0x61( ???=100, ???=-592, ???=-489 ) -- exp0x1
0x1620    -- 0x65( ???=225, ???=401, ???=-293 ) -- exp0x1
0x1628    -- 0x63( ???=100, ???=-592, ???=-489 ) -- exp0x1
0x1630    -- 0xA3()
0x1638    opAC_MoveCamera( control=0x80, steps=0 )
0x163c    opAC_MoveCamera( control=0x81, steps=0 )
0x1640    opEF_MoveCameraSync()
0x1643    -- 0x61( ???=100, ???=-592, ???=-489 ) -- exp0x1
0x164b    -- 0x65( ???=225, ???=401, ???=-293 ) -- exp0x1
0x1653    -- 0x63( ???=-96, ???=-406, ???=-337 ) -- exp0x1
0x165b    -- 0xA3()
0x1663    opAC_MoveCamera( control=0x80, steps=150 )
0x1667    opAC_MoveCamera( control=0x81, steps=150 )
0x166b    opEF_MoveCameraSync()
0x166e    op00_Return()

Actor_0x21:on_start:
0x166f    -- 0xBC_ActorNoModelInit()
0x1670    -- 0x2A()
0x1671    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1672    op00_Return()

Actor_0x21:event_0x04:
0x1673    op26_Wait( time=6 )
0x1676    opFE8F_ParticleSystemInit1( actor_id=party1, render_settings=0, rot_x=0, rot_y=0 )
0x167f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=9, ttl=1 )
0x1689    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1698    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16a7    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 )
0x16b3    opFE94_ParticleTranslation( trans_x=(vf80)0x00ba, trans_y=(vf40)0x004b, trans_add_x=(vf20)0x002d, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x16be    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x16cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x16d5    opFEBD_ParticleSpawnSettings( settings=1 )
0x16dd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 )
0x16e7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0001, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe7, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x16f6    opFE92_ParticleSpeed( speed=(vf80)0x1735, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1705    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 )
0x1711    opFE94_ParticleTranslation( trans_x=(vf80)0x01a9, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x001b, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x171c    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x172b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1733    opFEBD_ParticleSpawnSettings( settings=1 )
0x173b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=10, ttl=1 )
0x1745    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0007, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffe, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1754    opFE92_ParticleSpeed( speed=(vf80)0x1fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x02a3, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1763    opFE93_ParticleWaitTtl( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 )
0x176f    opFE94_ParticleTranslation( trans_x=(vf80)0x0177, trans_y=(vf40)0x02ee, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x004b, flag=(flag)0xf0 )
0x177a    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1789    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1791    opFEBD_ParticleSpawnSettings( settings=1 )
0x1799    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 )
0x17a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0002, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17b2    opFE92_ParticleSpeed( speed=(vf80)0x1447, acc_x=(vf40)0x0000, acc_y=(vf20)0x0258, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x17c1    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 )
0x17cd    opFE94_ParticleTranslation( trans_x=(vf80)0x007d, trans_y=(vf40)0x0060, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x17d8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x17e7    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x17ef    opFEBD_ParticleSpawnSettings( settings=1 )
0x17f7    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 )
0x1801    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff1, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1810    opFE92_ParticleSpeed( speed=(vf80)0x1a90, acc_x=(vf40)0x0000, acc_y=(vf20)0x023f, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x181f    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 )
0x182b    opFE94_ParticleTranslation( trans_x=(vf80)0x007d, trans_y=(vf40)0x007d, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x1836    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1845    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x184d    opFEBD_ParticleSpawnSettings( settings=1 )
0x1855    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 )
0x185f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0005, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x186e    opFE92_ParticleSpeed( speed=(vf80)0x1fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x187d    opFE93_ParticleWaitTtl( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 )
0x1889    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x1894    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x18a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x18ab    opFEBD_ParticleSpawnSettings( settings=1 )
0x18b3    opFE96_ParticleCreate()
0x18b5    op00_Return()

Actor_0x21:event_0x05:
0x18b6    op26_Wait( time=6 )
0x18b9    opFE8F_ParticleSystemInit1( actor_id=party2, render_settings=0, rot_x=0, rot_y=0 )
0x18c2    op01_JumpTo( address=0x167f )
0x18c5    op00_Return()

Actor_0x21:event_0x06:
0x18c6    op26_Wait( time=8 )
0x18c9    opFE8F_ParticleSystemInit1( actor_id=party3, render_settings=0, rot_x=0, rot_y=0 )
0x18d2    op01_JumpTo( address=0x167f )
0x18d5    op00_Return()

Actor_0x22:on_start:
0x18d6    -- 0xBC_ActorNoModelInit()
0x18d7    -- 0x2A()
0x18d8    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x18d9    op00_Return()

Actor_0x22:event_0x04:
0x18da    op26_Wait( time=21 )
0x18dd    op25_ActorDisable( actor_id=party1 )
0x18df    op00_Return()

Actor_0x22:event_0x05:
0x18e0    op26_Wait( time=21 )
0x18e3    op25_ActorDisable( actor_id=party2 )
0x18e5    op00_Return()

Actor_0x22:event_0x06:
0x18e6    op26_Wait( time=21 )
0x18e9    op25_ActorDisable( actor_id=party3 )
0x18eb    op00_Return()

function:
0x18ec    opC6_ExpandRun() -- exp0x20
0x18ed    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x18f6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x1900    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x190f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x191e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x192a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1935    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1944    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x194c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1954    -- 0xFEC8()
0x1967    -- 0xFEC9()
0x197a    opC6_ExpandRun() -- exp0x20
0x197b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x1985    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1994    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19a3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x19af    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x19ba    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x19c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x19d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x19d9    opC6_ExpandRun() -- exp0x20
0x19da    -- 0xFEC8()
0x19ed    -- 0xFEC9()
0x1a00    opC6_ExpandRun() -- exp0x20
0x1a01    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x1a0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xffcc, speed_z=(vf04)0x0005, flag=(flag)0xfc )
0x1a1a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a29    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1a35    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1a40    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1a4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a57    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a5f    opC6_ExpandRun() -- exp0x20
0x1a60    -- 0xFEC8()
0x1a73    -- 0xFEC9()
0x1a86    opC6_ExpandRun() -- exp0x20
0x1a87    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x1a91    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xffcc, speed_z=(vf04)0xfffb, flag=(flag)0xfc )
0x1aa0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1aaf    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1abb    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ac6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1ad5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1add    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ae5    -- 0xFEC8()
0x1af8    -- 0xFEC9()
0x1b0b    opFE96_ParticleCreate()
0x1b0d    op0D_Return()

function:

function:

function:
0x1b0e    opC6_ExpandRun() -- exp0x20
0x1b0f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x1b18    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x1b22    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0xfff9, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe7, speed_z=(vf04)0xfff9, flag=(flag)0xfc )
0x1b31    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b40    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1b4c    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b57    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1b66    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1b6e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b76    -- 0xFEC8()
0x1b89    -- 0xFEC9()
0x1b9c    opC6_ExpandRun() -- exp0x20
0x1b9d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x1ba7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0007, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe7, speed_z=(vf04)0x0007, flag=(flag)0xfc )
0x1bb6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bc5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1bd1    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1bdc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1beb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1bf3    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bfb    -- 0xFEC8()
0x1c0e    -- 0xFEC9()
0x1c21    opC6_ExpandRun() -- exp0x20
0x1c22    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x1c2c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0xfffe, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1c3b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c4a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x1c56    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1c61    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1c70    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c78    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c80    -- 0xFEC8()
0x1c93    -- 0xFEC9()
0x1ca6    opC6_ExpandRun() -- exp0x20
0x1ca7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x1cb1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0002, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1cc0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ccf    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x1cdb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1ce6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1cf5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cfd    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d05    -- 0xFEC8()
0x1d18    -- 0xFEC9()
0x1d2b    opFE96_ParticleCreate()
0x1d2d    op0D_Return()

function:
0x1d2e    opC6_ExpandRun() -- exp0x20
0x1d2f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x05, render_settings=0, rot_x=0, rot_y=0 )
0x1d38    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1d42    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0007, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0007, flag=(flag)0xfc )
0x1d51    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1d60    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1d6c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1d77    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1d86    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1d8e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d96    -- 0xFEC8()
0x1da9    -- 0xFEC9()
0x1dbc    opC6_ExpandRun() -- exp0x20
0x1dbd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1dc7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0xfff9, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff9, flag=(flag)0xfc )
0x1dd6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1de5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1df1    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1dfc    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1e0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1e13    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e1b    -- 0xFEC8()
0x1e2e    -- 0xFEC9()
0x1e41    opC6_ExpandRun() -- exp0x20
0x1e42    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x1e4c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1e5b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e6a    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1e76    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e81    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1e90    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e98    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ea0    -- 0xFEC8()
0x1eb3    -- 0xFEC9()
0x1ec6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x1ed0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1edf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1eee    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1efa    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1f05    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1f14    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f1c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f24    -- 0xFEC8()
0x1f37    -- 0xFEC9()
0x1f4a    opFE96_ParticleCreate()
0x1f4c    op0D_Return()

function:

function:
0x1f4d    opC6_ExpandRun() -- exp0x20
0x1f4e    opFE8F_ParticleSystemInit1( actor_id=Actor_0x05, render_settings=0, rot_x=0, rot_y=0 )
0x1f57    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x1f61    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc8, z=(vf20)0xfff8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc8, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x1f70    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f7f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1f8b    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x1f96    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x1fa5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1fad    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fb5    opC6_ExpandRun() -- exp0x20
0x1fb6    -- 0xFEC8()
0x1fc9    -- 0xFEC9()
0x1fdc    opC6_ExpandRun() -- exp0x20
0x1fdd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x1fe7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc7, z=(vf20)0x0008, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc7, speed_z=(vf04)0x0008, flag=(flag)0xfc )
0x1ff6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2005    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2011    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x201c    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x202b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2033    opFEBD_ParticleSpawnSettings( settings=0 )
0x203b    -- 0xFEC8()
0x204e    -- 0xFEC9()
0x2061    opC6_ExpandRun() -- exp0x20
0x2062    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x206c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc8, z=(vf20)0x0007, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc8, speed_z=(vf04)0x0007, flag=(flag)0xfc )
0x207b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x208a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2096    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x20a1    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x20b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x20b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x20c0    opC6_ExpandRun() -- exp0x20
0x20c1    -- 0xFEC8()
0x20d4    -- 0xFEC9()
0x20e7    opC6_ExpandRun() -- exp0x20
0x20e8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x20f2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc7, z=(vf20)0xfff9, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc7, speed_z=(vf04)0xfff9, flag=(flag)0xfc )
0x2101    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2110    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x211c    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2127    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2136    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x213e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2146    -- 0xFEC8()
0x2159    -- 0xFEC9()
0x216c    opFE96_ParticleCreate()
0x216e    op0D_Return()

function:

function:
0x216f    opC6_ExpandRun() -- exp0x20
0x2170    opFE97_ParticleReset( all=0x0 )
0x2173    opFE8F_ParticleSystemInit1( actor_id=Actor_0x07, render_settings=0, rot_x=0, rot_y=0 )
0x217c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x2186    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc9, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc9, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2195    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x21a4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x21b0    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21bb    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x21ca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x21da    -- 0xFEC8()
0x21ed    -- 0xFEC9()
0x2200    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x220a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc9, z=(vf20)0x0006, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc9, speed_z=(vf04)0x0006, flag=(flag)0xfc )
0x2219    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2228    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x2234    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x223f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x224e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2256    opFEBD_ParticleSpawnSettings( settings=0 )
0x225e    -- 0xFEC8()
0x2271    -- 0xFEC9()
0x2284    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x228e    opFE91_ParticlePos( x=(vf80)0xfff4, y=(vf40)0xffc9, z=(vf20)0xfff7, speed_x=(vf10)0xfff3, speed_y=(vf08)0xffc9, speed_z=(vf04)0xfff7, flag=(flag)0xfc )
0x229d    op05_CallFunction( address=0x22bf )
0x22a0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x22aa    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x22b9    op05_CallFunction( address=0x22bf )
0x22bc    opFE96_ParticleCreate()
0x22be    op0D_Return()

function:

function:
0x22bf    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x22ce    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x22da    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22e5    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x22f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x2304    -- 0xFEC8()
0x2317    -- 0xFEC9()
0x232a    op0D_Return()
0x232b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
