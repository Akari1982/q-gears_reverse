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
0x097f    -- 0x98_MapLoad( field_id=314, value=2 )
0x0984    -- 0x5B()
0x0985    op01_JumpTo( address=0xd7a )
0x0988    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa02 )
0x0990    -- 0xFE54()
0x0992    -- 0x75( ???=11 )
0x0995    op26_Wait( time=30 )
0x0998    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x1, flags=FORCE_TOP )
0x099e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x2, flags=FORCE_BOTTOM )
0x09a4    -- 0x67()
0x09a8    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=NO_FACE|FORCE_TOP )
0x09ae    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x09b1    op26_Wait( time=70 )
0x09b4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x09b7    op26_Wait( time=20 )
0x09ba    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x09bd    op26_Wait( time=10 )
0x09c0    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x09c3    op26_Wait( time=80 )
0x09c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4, flags=FORCE_BOTTOM )
0x09cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5, flags=FORCE_TOP )
0x09d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x6, flags=FORCE_TOP )
0x09d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7, flags=FORCE_TOP )
0x09de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8, flags=FORCE_BOTTOM )
0x09e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_TOP )
0x09ea    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x09ed    op26_Wait( time=60 )
0x09f0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x09f3    op26_Wait( time=80 )
0x09f6    -- 0x12()
0x09fa    -- 0x80()
0x09ff    op01_JumpTo( address=0xd7a )
0x0a02    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xaca )
0x0a0a    -- 0xBB( ???=0x1 )
0x0a0c    -- 0x75( ???=28 )
0x0a0f    -- MISSING OPCODE 0xFEde
