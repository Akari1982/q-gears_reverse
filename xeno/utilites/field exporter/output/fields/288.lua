var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x59ff, 0xf000, 0x0000, 0xff07, 0x0290, 0xfe0c, 0xff01, 0x00ff, 0xa902, 0x0100, 0x05ff, 0x0313, 0xff05, 0xff01, 0xfdff, 0xc002, 0x0100, 0x0005, 0x01a7, 0x007f, 0xff01, 0x2f01, 0x31fd, 0x0101, 0x01ff, 0xfd2f, 0x0131, 0xff01, 0x2f01, 0x31fd, 0x0101, 0x01ff, 0x0015, 0x009d, 0x0600, 0x1502, 0xe400, 0x00fe, 0x0206,
]



Actor_0x00:on_start:
0x004e    -- 0xBC_ActorNoModelInit()
0x004f    -- 0x2A()
0x0050    -- 0xA0()
0x0057    mem[0x46c] = 787 -- op35
0x005d    mem[0x46e] = -251 -- op35
0x0063    mem[0x470] = 1 -- op35
0x0069    mem[0x46a] = 2 -- op35
0x006f    mem[0x54] = 3 -- op35
0x0075    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x85 )
0x007d    -- 0xFE19( char_id=0x3 )
0x0080    -- 0xFE18()
0x0085    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x9a )
0x008d    mem[0x400] = true -- op36
0x0090    -- 0xFE18()
0x0095    -- 0xFE18()
0x009a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xb5 )
0x00a2    -- 0xFE19( char_id=0xff )
0x00a5    -- 0xFE19( char_id=0xfe )
0x00a8    -- 0xFE19( char_id=0xfd )
0x00ab    -- 0xFE18()
0x00b0    -- 0xFE18()
0x00b5    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xc0 )
0x00bd    mem[0x400] = true -- op36
0x00c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xcc )
0x00c8    -- 0x75( ???=28 )
0x00cb    op00_Return()
0x00cc    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xd7 )
0x00d4    mem[0x400] = true -- op36
0x00d7    op05_CallFunction( address=0x1ae9 )
0x00da    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00db    op00_Return()

Actor_0x00:event_0x04:
0x00dc    -- 0xFE17()
0x00e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x0, flags=0 )
0x00e6    op26_Wait( time=10 )
0x00e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x00ef    op26_Wait( time=10 )
0x00f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=0 )
0x00f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=0 )
0x00fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4, flags=0 )
0x0104    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x010a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x6, flags=0 )
0x0110    op00_Return()

Actor_0x01:on_start:
0x0111    -- 0x16_ActorPCInit( char_id=0 )
0x0114    opFE0D_MessageSetFace( char_id=0 )
0x0118    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x163 )
0x0120    -- 0xFE8B()
0x0124    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x139 )
0x012c    -- 0x1B()
0x0133    op69_ActorSetRotation( rot=5 )
0x0136    op01_JumpTo( address=0x163 )
0x0139    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x14e )
0x0141    -- 0x1B()
0x0148    op69_ActorSetRotation( rot=5 )
0x014b    op01_JumpTo( address=0x163 )
0x014e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x163 )
0x0156    -- 0x1B()
0x015d    op69_ActorSetRotation( rot=3 )
0x0160    op01_JumpTo( address=0x163 )
0x0163    op00_Return()

Actor_0x01:on_update:
0x0164    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x170 )
0x016c    -- 0xA7()
0x016d    op01_JumpTo( address=0x171 )
0x0170    -- 0x5A()
0x0171    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0172    op00_Return()

Actor_0x01:event_0x04:
0x0173    op20_ActorSetFlags0( flags=13 )
0x0176    -- 0x1F( ???=0x20 )
0x0178    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017e    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x0180    op20_ActorSetFlags0( flags=12 )
0x0183    -- 0x1F( ???=0x0 )
0x0185    op00_Return()

Actor_0x01:event_0x05:
0x0186    -- 0x1F( ???=0x20 )
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x0190    -- 0x1F( ???=0x0 )
0x0192    op00_Return()

Actor_0x01:event_0x06:
0x0193    -- 0x1F( ???=0x20 )
0x0195    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019b    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x019d    -- 0x1F( ???=0x0 )
0x019f    op00_Return()

Actor_0x01:event_0x07:
0x01a0    op2C_SpritePlayAnim( anim_id=0x4 )
0x01a2    op26_Wait( time=30 )
0x01a5    op2C_SpritePlayAnim( anim_id=0xff )
0x01a7    op00_Return()

Actor_0x01:event_0x08:
0x01a8    -- 0xF6( ???=0x1 )
0x01aa    -- 0x57( type=0x2, x=(vf80)0x0200, z=(vf40)0x00a9, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x01b5    -- 0x57( type=0x8f )
0x01b7    op26_Wait( time=1 )
0x01ba    -- 0x57( type=0xf )
0x01bc    -- 0xF6( ???=0x0 )
0x01be    op00_Return()

Actor_0x01:event_0x09:
0x01bf    op26_Wait( time=20 )
0x01c2    -- 0xF6( ???=0x1 )
0x01c4    -- 0x57( type=0x2, x=(vf80)0x0200, z=(vf40)0x00a9, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x01cf    -- 0x57( type=0x8f )
0x01d1    op26_Wait( time=1 )
0x01d4    -- 0x57( type=0xf )
0x01d6    -- 0xF6( ???=0x0 )
0x01d8    op00_Return()

Actor_0x02:on_start:
0x01d9    -- 0x16_ActorPCInit( char_id=2 )
0x01dc    opFE0D_MessageSetFace( char_id=2 )
0x01e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1f3 )
0x01e8    -- 0x1B()
0x01ef    op69_ActorSetRotation( rot=0 )
0x01f2    op00_Return()
0x01f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x20b )
0x01fb    -- 0xFE54()
0x01fd    -- 0x1B()
0x0204    -- 0x1F( ???=0x20 )
0x0206    -- 0x23()
0x0207    op69_ActorSetRotation( rot=0 )
0x020a    op00_Return()
0x020b    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x240 )
0x0213    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x222 )
0x021b    -- 0x1B()
0x0222    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x231 )
0x022a    -- 0x1B()
0x0231    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x240 )
0x0239    -- 0x1B()
0x0240    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x276 )
0x0248    -- 0xFE8B()
0x024c    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x25a )
0x0254    op01_JumpTo( address=0x12c )
0x0257    op01_JumpTo( address=0x276 )
0x025a    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x268 )
0x0262    op01_JumpTo( address=0x141 )
0x0265    op01_JumpTo( address=0x276 )
0x0268    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x276 )
0x0270    op01_JumpTo( address=0x156 )
0x0273    op01_JumpTo( address=0x276 )
0x0276    op00_Return()

Actor_0x02:on_update:
0x0277    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x281 )
0x027f    -- 0x5A()
0x0280    op00_Return()
0x0281    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2b0 )
0x0289    op26_Wait( time=30 )
0x028c    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x028f    -- 0x22()
0x0290    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0296    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0299    -- 0x1F( ???=0x0 )
0x029b    op26_Wait( time=30 )
0x029e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x02a4    opFE0D_MessageSetFace( char_id=2 )
0x02a8    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x02aa    op26_Wait( time=5 )
0x02ad    -- 0xFE54()
0x02af    -- 0x0C()
0x02b0    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2bc )
0x02b8    -- 0xA7()
0x02b9    op01_JumpTo( address=0x2bd )
0x02bc    -- 0x5A()
0x02bd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02be    op00_Return()

Actor_0x02:event_0x04:
0x02bf    op01_JumpTo( address=0x173 )
0x02c2    op00_Return()

Actor_0x02:event_0x05:
0x02c3    op01_JumpTo( address=0x186 )
0x02c6    op00_Return()

Actor_0x02:event_0x06:
0x02c7    op01_JumpTo( address=0x193 )
0x02ca    op00_Return()

Actor_0x02:event_0x07:
0x02cb    op01_JumpTo( address=0x1a0 )
0x02ce    op00_Return()

Actor_0x02:event_0x08:
0x02cf    op05_CallFunction( address=0x18b1 )
0x02d2    op00_Return()

Actor_0x02:event_0x09:
0x02d3    op05_CallFunction( address=0x1b75 )
0x02d6    op00_Return()

Actor_0x02:event_0x0a:
0x02d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02dd    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x02df    op00_Return()

Actor_0x02:event_0x0b:
0x02e0    op2C_SpritePlayAnim( anim_id=0x7 )
0x02e2    op00_Return()

Actor_0x02:event_0x0c:
0x02e3    op2C_SpritePlayAnim( anim_id=0xff )
0x02e5    op00_Return()

Actor_0x02:event_0x0d:
0x02e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ec    op00_Return()

Actor_0x03:on_start:
0x02ed    -- 0x16_ActorPCInit( char_id=1 )
0x02f0    opFE0D_MessageSetFace( char_id=1 )
0x02f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x329 )
0x02fc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x30b )
0x0304    -- 0x1B()
0x030b    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x31a )
0x0313    -- 0x1B()
0x031a    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x329 )
0x0322    -- 0x1B()
0x0329    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x35f )
0x0331    -- 0xFE8B()
0x0335    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x343 )
0x033d    op01_JumpTo( address=0x12c )
0x0340    op01_JumpTo( address=0x35f )
0x0343    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x351 )
0x034b    op01_JumpTo( address=0x141 )
0x034e    op01_JumpTo( address=0x35f )
0x0351    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x35f )
0x0359    op01_JumpTo( address=0x156 )
0x035c    op01_JumpTo( address=0x35f )
0x035f    op00_Return()

Actor_0x03:on_update:
0x0360    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x36c )
0x0368    -- 0xA7()
0x0369    op01_JumpTo( address=0x36d )
0x036c    -- 0x5A()
0x036d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x036e    op00_Return()

Actor_0x03:event_0x04:
0x036f    op01_JumpTo( address=0x173 )
0x0372    op00_Return()

Actor_0x03:event_0x05:
0x0373    op01_JumpTo( address=0x186 )
0x0376    op00_Return()

Actor_0x03:event_0x06:
0x0377    op01_JumpTo( address=0x193 )
0x037a    op00_Return()

Actor_0x03:event_0x07:
0x037b    op01_JumpTo( address=0x1a0 )
0x037e    op00_Return()

Actor_0x03:event_0x08:
0x037f    op2C_SpritePlayAnim( anim_id=0xff )
0x0381    op00_Return()

Actor_0x03:event_0x09:
0x0382    op2C_SpritePlayAnim( anim_id=0x5 )
0x0384    op00_Return()

Actor_0x04:on_start:
0x0385    -- 0x16_ActorPCInit( char_id=3 )
0x0388    opFE0D_MessageSetFace( char_id=3 )
0x038c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x39f )
0x0394    -- 0x1B()
0x039b    op69_ActorSetRotation( rot=5 )
0x039e    op00_Return()
0x039f    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x3d4 )
0x03a7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3b6 )
0x03af    -- 0x1B()
0x03b6    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x3c5 )
0x03be    -- 0x1B()
0x03c5    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x3d4 )
0x03cd    -- 0x1B()
0x03d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x40a )
0x03dc    -- 0xFE8B()
0x03e0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x3ee )
0x03e8    op01_JumpTo( address=0x12c )
0x03eb    op01_JumpTo( address=0x40a )
0x03ee    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x3fc )
0x03f6    op01_JumpTo( address=0x141 )
0x03f9    op01_JumpTo( address=0x40a )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x40a )
0x0404    op01_JumpTo( address=0x156 )
0x0407    op01_JumpTo( address=0x40a )
0x040a    op00_Return()

Actor_0x04:on_update:
0x040b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x417 )
0x0413    -- 0xA7()
0x0414    op01_JumpTo( address=0x418 )
0x0417    -- 0x5A()
0x0418    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0419    op00_Return()

Actor_0x04:event_0x04:
0x041a    op01_JumpTo( address=0x173 )
0x041d    op00_Return()

Actor_0x04:event_0x05:
0x041e    op01_JumpTo( address=0x186 )
0x0421    op00_Return()

Actor_0x04:event_0x06:
0x0422    op01_JumpTo( address=0x193 )
0x0425    op00_Return()

Actor_0x04:event_0x07:
0x0426    op01_JumpTo( address=0x1a0 )
0x0429    op00_Return()

Actor_0x04:event_0x08:
0x042a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0430    op00_Return()

Actor_0x04:event_0x09:
0x0431    op05_CallFunction( address=0x188d )
0x0434    op00_Return()

Actor_0x04:event_0x0a:
0x0435    op05_CallFunction( address=0x18b1 )
0x0438    op00_Return()

Actor_0x04:event_0x0b:
0x0439    -- 0xF6( ???=0x1 )
0x043b    -- 0x2D()
0x0443    -- 0x57( type=0x2, x=(vf80)0x0414, z=(vf40)0x0416, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x044e    -- 0x57( type=0x8f )
0x0450    op26_Wait( time=1 )
0x0453    -- 0x57( type=0xf )
0x0455    -- 0xF6( ???=0x0 )
0x0457    op26_Wait( time=5 )
0x045a    op00_Return()

Actor_0x05:on_start:
0x045b    -- 0x16_ActorPCInit( char_id=4 )
0x045e    opFE0D_MessageSetFace( char_id=4 )
0x0462    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x497 )
0x046a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x479 )
0x0472    -- 0x1B()
0x0479    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x488 )
0x0481    -- 0x1B()
0x0488    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x497 )
0x0490    -- 0x1B()
0x0497    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x4cd )
0x049f    -- 0xFE8B()
0x04a3    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x4b1 )
0x04ab    op01_JumpTo( address=0x12c )
0x04ae    op01_JumpTo( address=0x4cd )
0x04b1    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x4bf )
0x04b9    op01_JumpTo( address=0x141 )
0x04bc    op01_JumpTo( address=0x4cd )
0x04bf    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x4cd )
0x04c7    op01_JumpTo( address=0x156 )
0x04ca    op01_JumpTo( address=0x4cd )
0x04cd    op00_Return()

Actor_0x05:on_update:
0x04ce    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4da )
0x04d6    -- 0xA7()
0x04d7    op01_JumpTo( address=0x4db )
0x04da    -- 0x5A()
0x04db    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x04dc    op00_Return()

Actor_0x05:event_0x04:
0x04dd    op01_JumpTo( address=0x173 )
0x04e0    op00_Return()

Actor_0x05:event_0x05:
0x04e1    op01_JumpTo( address=0x186 )
0x04e4    op00_Return()

Actor_0x05:event_0x06:
0x04e5    op01_JumpTo( address=0x193 )
0x04e8    op00_Return()

Actor_0x05:event_0x07:
0x04e9    op01_JumpTo( address=0x1a0 )
0x04ec    op00_Return()

Actor_0x05:event_0x08:
0x04ed    opFE4A_SpriteAddAnimLoad( file=27 )
0x04f1    opFE4B_SpriteAddAnimSync()
0x04f3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x04f6    op00_Return()

Actor_0x05:event_0x09:
0x04f7    op2C_SpritePlayAnim( anim_id=0x4 )
0x04f9    op00_Return()

Actor_0x05:event_0x0a:
0x04fa    op2C_SpritePlayAnim( anim_id=0xff )
0x04fc    op00_Return()

Actor_0x06:on_start:
0x04fd    -- 0x16_ActorPCInit( char_id=5 )
0x0500    opFE0D_MessageSetFace( char_id=5 )
0x0504    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x539 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x51b )
0x0514    -- 0x1B()
0x051b    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x52a )
0x0523    -- 0x1B()
0x052a    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x539 )
0x0532    -- 0x1B()
0x0539    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x56f )
0x0541    -- 0xFE8B()
0x0545    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x553 )
0x054d    op01_JumpTo( address=0x12c )
0x0550    op01_JumpTo( address=0x56f )
0x0553    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x561 )
0x055b    op01_JumpTo( address=0x141 )
0x055e    op01_JumpTo( address=0x56f )
0x0561    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x56f )
0x0569    op01_JumpTo( address=0x156 )
0x056c    op01_JumpTo( address=0x56f )
0x056f    op00_Return()

Actor_0x06:on_update:
0x0570    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x57c )
0x0578    -- 0xA7()
0x0579    op01_JumpTo( address=0x57d )
0x057c    -- 0x5A()
0x057d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x057e    op00_Return()

Actor_0x06:event_0x04:
0x057f    op01_JumpTo( address=0x173 )
0x0582    op00_Return()

Actor_0x06:event_0x05:
0x0583    op01_JumpTo( address=0x186 )
0x0586    op00_Return()

Actor_0x06:event_0x06:
0x0587    op01_JumpTo( address=0x193 )
0x058a    op00_Return()

Actor_0x06:event_0x07:
0x058b    op01_JumpTo( address=0x1a0 )
0x058e    op00_Return()

Actor_0x07:on_start:
0x058f    -- 0x16_ActorPCInit( char_id=6 )
0x0592    opFE0D_MessageSetFace( char_id=6 )
0x0596    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x5cc )
0x059e    -- 0xFE8B()
0x05a2    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x5b0 )
0x05aa    op01_JumpTo( address=0x12c )
0x05ad    op01_JumpTo( address=0x5cc )
0x05b0    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x5be )
0x05b8    op01_JumpTo( address=0x141 )
0x05bb    op01_JumpTo( address=0x5cc )
0x05be    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x5cc )
0x05c6    op01_JumpTo( address=0x156 )
0x05c9    op01_JumpTo( address=0x5cc )
0x05cc    op00_Return()

Actor_0x07:on_update:
0x05cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5d9 )
0x05d5    -- 0xA7()
0x05d6    op01_JumpTo( address=0x5da )
0x05d9    -- 0x5A()
0x05da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x05db    op00_Return()

Actor_0x07:event_0x04:
0x05dc    op01_JumpTo( address=0x173 )
0x05df    op00_Return()

Actor_0x07:event_0x05:
0x05e0    op01_JumpTo( address=0x186 )
0x05e3    op00_Return()

Actor_0x07:event_0x06:
0x05e4    op01_JumpTo( address=0x193 )
0x05e7    op00_Return()

Actor_0x07:event_0x07:
0x05e8    op01_JumpTo( address=0x1a0 )
0x05eb    op00_Return()

Actor_0x08:on_start:
0x05ec    -- 0x16_ActorPCInit( char_id=7 )
0x05ef    opFE0D_MessageSetFace( char_id=7 )
0x05f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x629 )
0x05fb    -- 0xFE8B()
0x05ff    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x60d )
0x0607    op01_JumpTo( address=0x12c )
0x060a    op01_JumpTo( address=0x629 )
0x060d    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x61b )
0x0615    op01_JumpTo( address=0x141 )
0x0618    op01_JumpTo( address=0x629 )
0x061b    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x629 )
0x0623    op01_JumpTo( address=0x156 )
0x0626    op01_JumpTo( address=0x629 )
0x0629    op00_Return()

Actor_0x08:on_update:
0x062a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x636 )
0x0632    -- 0xA7()
0x0633    op01_JumpTo( address=0x637 )
0x0636    -- 0x5A()
0x0637    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0638    op00_Return()

Actor_0x08:event_0x04:
0x0639    op01_JumpTo( address=0x173 )
0x063c    op00_Return()

Actor_0x08:event_0x05:
0x063d    op01_JumpTo( address=0x186 )
0x0640    op00_Return()

Actor_0x08:event_0x06:
0x0641    op01_JumpTo( address=0x193 )
0x0644    op00_Return()

Actor_0x08:event_0x07:
0x0645    op01_JumpTo( address=0x1a0 )
0x0648    op00_Return()

Actor_0x09:on_start:
0x0649    -- 0x16_ActorPCInit( char_id=8 )
0x064c    opFE0D_MessageSetFace( char_id=8 )
0x0650    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x686 )
0x0658    -- 0xFE8B()
0x065c    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x66a )
0x0664    op01_JumpTo( address=0x12c )
0x0667    op01_JumpTo( address=0x686 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x678 )
0x0672    op01_JumpTo( address=0x141 )
0x0675    op01_JumpTo( address=0x686 )
0x0678    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x686 )
0x0680    op01_JumpTo( address=0x156 )
0x0683    op01_JumpTo( address=0x686 )
0x0686    op00_Return()

Actor_0x09:on_update:
0x0687    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x693 )
0x068f    -- 0xA7()
0x0690    op01_JumpTo( address=0x694 )
0x0693    -- 0x5A()
0x0694    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0695    op00_Return()

Actor_0x09:event_0x04:
0x0696    op01_JumpTo( address=0x173 )
0x0699    op00_Return()

Actor_0x09:event_0x05:
0x069a    op01_JumpTo( address=0x186 )
0x069d    op00_Return()

Actor_0x09:event_0x06:
0x069e    op01_JumpTo( address=0x193 )
0x06a1    op00_Return()

Actor_0x09:event_0x07:
0x06a2    op01_JumpTo( address=0x1a0 )
0x06a5    op00_Return()

Actor_0x0a:on_start:
0x06a6    -- 0x16_ActorPCInit( char_id=9 )
0x06a9    opFE0D_MessageSetFace( char_id=9 )
0x06ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x6e3 )
0x06b5    -- 0xFE8B()
0x06b9    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x6c7 )
0x06c1    op01_JumpTo( address=0x12c )
0x06c4    op01_JumpTo( address=0x6e3 )
0x06c7    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x6d5 )
0x06cf    op01_JumpTo( address=0x141 )
0x06d2    op01_JumpTo( address=0x6e3 )
0x06d5    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x6e3 )
0x06dd    op01_JumpTo( address=0x156 )
0x06e0    op01_JumpTo( address=0x6e3 )
0x06e3    op00_Return()

Actor_0x0a:on_update:
0x06e4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6f0 )
0x06ec    -- 0xA7()
0x06ed    op01_JumpTo( address=0x6f1 )
0x06f0    -- 0x5A()
0x06f1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x06f2    op00_Return()

Actor_0x0a:event_0x04:
0x06f3    op01_JumpTo( address=0x173 )
0x06f6    op00_Return()

Actor_0x0a:event_0x05:
0x06f7    op01_JumpTo( address=0x186 )
0x06fa    op00_Return()

Actor_0x0a:event_0x06:
0x06fb    op01_JumpTo( address=0x193 )
0x06fe    op00_Return()

Actor_0x0a:event_0x07:
0x06ff    op01_JumpTo( address=0x1a0 )
0x0702    op00_Return()

Actor_0x0b:on_start:
0x0703    -- 0x16_ActorPCInit( char_id=10 )
0x0706    opFE0D_MessageSetFace( char_id=10 )
0x070a    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x740 )
0x0712    -- 0xFE8B()
0x0716    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x724 )
0x071e    op01_JumpTo( address=0x12c )
0x0721    op01_JumpTo( address=0x740 )
0x0724    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x732 )
0x072c    op01_JumpTo( address=0x141 )
0x072f    op01_JumpTo( address=0x740 )
0x0732    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2, condition="val1 == val2", address_if_false=0x740 )
0x073a    op01_JumpTo( address=0x156 )
0x073d    op01_JumpTo( address=0x740 )
0x0740    op00_Return()

Actor_0x0b:on_update:
0x0741    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x74d )
0x0749    -- 0xA7()
0x074a    op01_JumpTo( address=0x74e )
0x074d    -- 0x5A()
0x074e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x074f    op00_Return()

Actor_0x0b:event_0x04:
0x0750    op01_JumpTo( address=0x173 )
0x0753    op00_Return()

Actor_0x0b:event_0x05:
0x0754    op01_JumpTo( address=0x186 )
0x0757    op00_Return()

Actor_0x0b:event_0x06:
0x0758    op01_JumpTo( address=0x193 )
0x075b    op00_Return()

Actor_0x0b:event_0x07:
0x075c    op01_JumpTo( address=0x1a0 )
0x075f    op00_Return()

Actor_0x0c:on_start:
0x0760    -- 0x0B_InitNPC( 0 )
0x0763    opFE0D_MessageSetFace( char_id=19 )
0x0767    op69_ActorSetRotation( rot=4 )
0x076a    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x77c )
0x0772    -- 0x1B()
0x0779    op01_JumpTo( address=0x783 )
0x077c    -- 0x1B()
0x0783    -- 0xF8()
0x0787    -- 0xF8()
0x078b    -- 0x18()
0x0790    op20_ActorSetFlags0( flags=13 )
0x0793    -- 0xCD()
0x0794    op00_Return()

Actor_0x0c:on_update:
0x0795    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7a0 )
0x079d    op69_ActorSetRotation( rot=4 )
0x07a0    op00_Return()

Actor_0x0c:on_talk:
0x07a1    -- 0xFE54()
0x07a3    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x7af )
0x07ab    op05_CallFunction( address=0x938 )
0x07ae    op00_Return()
0x07af    op6F_ActorRotateToActor( actor_id=party1 )
0x07b1    -- 0x85()
0x07b6    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x07ba    op9C_MessageSync()
0x07bb    op05_CallFunction( address=0x938 )
0x07be    op00_Return()
0x07bf    -- 0x85()
0x07c4    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x07c8    op9C_MessageSync()
0x07c9    op05_CallFunction( address=0x938 )
0x07cc    op00_Return()
0x07cd    -- 0x85()
0x07d2    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x07d6    op9C_MessageSync()
0x07d7    op05_CallFunction( address=0x938 )
0x07da    op00_Return()
0x07db    -- 0x85()
0x07e0    -- 0x85()
0x07e5    -- 0x85()
0x07ea    -- 0x85()
0x07ef    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x07f3    op9C_MessageSync()
0x07f4    op05_CallFunction( address=0x938 )
0x07f7    op00_Return()
0x07f8    -- 0x85()
0x07fd    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=8192, condition="val1 & val2", address_if_false=0x80d )
0x0805    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0809    op9C_MessageSync()
0x080a    op01_JumpTo( address=0x812 )
0x080d    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x0811    op9C_MessageSync()
0x0812    op05_CallFunction( address=0x938 )
0x0815    op00_Return()
0x0816    -- 0x85()
0x081b    -- 0x85()
0x0820    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0824    op9C_MessageSync()
0x0825    op05_CallFunction( address=0x938 )
0x0828    op00_Return()
0x0829    -- 0x85()
0x082e    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x0832    op9C_MessageSync()
0x0833    op05_CallFunction( address=0x938 )
0x0836    op00_Return()
0x0837    -- 0x85()
0x083c    -- 0x85()
0x0841    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x0845    op9C_MessageSync()
0x0846    op05_CallFunction( address=0x938 )
0x0849    op00_Return()
0x084a    -- 0x85()
0x084f    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x0853    op9C_MessageSync()
0x0854    op05_CallFunction( address=0x938 )
0x0857    op00_Return()
0x0858    -- 0x85()
0x085d    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x0861    op9C_MessageSync()
0x0862    op05_CallFunction( address=0x188d )
0x0865    op26_Wait( time=10 )
0x0868    opD2_MessageShowDynamic( text_id=0x13, flags=NO_FACE|FORCE_BOTTOM )
0x086c    op9C_MessageSync()
0x086d    op6F_ActorRotateToActor( actor_id=party1 )
0x086f    op26_Wait( time=10 )
0x0872    op05_CallFunction( address=0x938 )
0x0875    op00_Return()
0x0876    -- 0x85()
0x087b    op05_CallFunction( address=0x938 )
0x087e    op00_Return()
0x087f    -- 0x85()
0x0884    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x0888    op9C_MessageSync()
0x0889    op05_CallFunction( address=0x938 )
0x088c    op00_Return()
0x088d    -- 0x85()
0x0892    op05_CallFunction( address=0x9ff )
0x0895    -- 0xFE54()
0x0897    op00_Return()
0x0898    -- 0x85()
0x089d    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x08a1    op9C_MessageSync()
0x08a2    op05_CallFunction( address=0x188d )
0x08a5    opD2_MessageShowDynamic( text_id=0x16, flags=NO_FACE )
0x08a9    op9C_MessageSync()
0x08aa    -- 0xFE54()
0x08ac    op00_Return()
0x08ad    -- 0x85()
0x08b2    op05_CallFunction( address=0x188d )
0x08b5    op26_Wait( time=10 )
0x08b8    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x08bc    op9C_MessageSync()
0x08bd    op26_Wait( time=30 )
0x08c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=0 )
0x08c6    opFE0D_MessageSetFace( char_id=19 )
0x08ca    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x08cc    op26_Wait( time=10 )
0x08cf    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x08d3    op9C_MessageSync()
0x08d4    op05_CallFunction( address=0x938 )
0x08d7    op00_Return()
0x08d8    -- 0x85()
0x08dd    op00_Return()
0x08de    -- 0x85()
0x08e3    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=32, condition="val1 & val2", address_if_false=0x8f2 )
0x08eb    op05_CallFunction( address=0x938 )
0x08ee    op00_Return()
0x08ef    op01_JumpTo( address=0x8ff )
0x08f2    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x08f5    mem[0x1c8] |= 1 << 5 -- op3a
0x08fb    op05_CallFunction( address=0x938 )
0x08fe    op00_Return()
0x08ff    op00_Return()
0x0900    -- 0x85()
0x0905    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_BOTTOM )
0x0909    op9C_MessageSync()
0x090a    op26_Wait( time=10 )
0x090d    op05_CallFunction( address=0x938 )
0x0910    op00_Return()
0x0911    -- 0x85()
0x0916    op05_CallFunction( address=0x938 )
0x0919    op00_Return()
0x091a    op01_JumpTo( address=0x921 )
0x091d    op05_CallFunction( address=0x938 )
0x0920    op00_Return()
0x0921    -- 0xFE54()
0x0923    op00_Return()

Actor_0x0c:on_push:
0x0924    op00_Return()

Actor_0x0c:event_0x04:
0x0925    op26_Wait( time=20 )
0x0928    op05_CallFunction( address=0x1aad )
0x092b    op26_Wait( time=10 )
0x092e    -- 0xFE07( ???=0x1 )
0x0931    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0937    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0938    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=2, condition="val1 & val2", address_if_false=0x943 )
0x0940    op01_JumpTo( address=0x969 )
0x0943    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x94e )
0x094b    op01_JumpTo( address=0x969 )
0x094e    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_BOTTOM )
0x0952    op9C_MessageSync()
0x0953    op05_CallFunction( address=0x188d )
0x0956    op26_Wait( time=5 )
0x0959    opD2_MessageShowDynamic( text_id=0x1c, flags=NO_FACE|FORCE_BOTTOM )
0x095d    op9C_MessageSync()
0x095e    op26_Wait( time=5 )
0x0961    op6F_ActorRotateToActor( actor_id=party1 )
0x0963    mem[0x1c8] |= 1 << 1 -- op3a
0x0969    -- 0x85()
0x096e    opD2_MessageShowDynamic( text_id=0x1d, flags=NO_FACE|FORCE_BOTTOM )
0x0972    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0974    op9C_MessageSync()
0x0975    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x986 )
0x097d    -- 0xFE59()
0x0981    -- 0xFE87()
0x0983    op01_JumpTo( address=0x997 )
0x0986    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x997 )
0x098e    -- 0xFE59()
0x0992    -- 0xFE87()
0x0994    op01_JumpTo( address=0x997 )
0x0997    op01_JumpTo( address=0x9f4 )
0x099a    -- 0x85()
0x099f    opD2_MessageShowDynamic( text_id=0x1e, flags=NO_FACE|FORCE_BOTTOM )
0x09a3    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x09a5    op9C_MessageSync()
0x09a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9b7 )
0x09ae    -- 0xFE59()
0x09b2    -- 0xFE87()
0x09b4    op01_JumpTo( address=0x9c8 )
0x09b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9c8 )
0x09bf    -- 0xFE59()
0x09c3    -- 0xFE87()
0x09c5    op01_JumpTo( address=0x9c8 )
0x09c8    op01_JumpTo( address=0x9f4 )
0x09cb    opD2_MessageShowDynamic( text_id=0x1f, flags=NO_FACE|FORCE_BOTTOM )
0x09cf    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x09d1    op9C_MessageSync()
0x09d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9e3 )
0x09da    -- 0xFE59()
0x09de    -- 0xFE87()
0x09e0    op01_JumpTo( address=0x9f4 )
0x09e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9f4 )
0x09eb    -- 0xFE59()
0x09ef    -- 0xFE87()
0x09f1    op01_JumpTo( address=0x9f4 )
0x09f4    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x09f8    op9C_MessageSync()
0x09f9    mem[0x42c] = true -- op36
0x09fc    -- 0xFE54()
0x09fe    op0D_Return()

function:
0x09ff    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0a03    op9C_MessageSync()
0x0a04    op26_Wait( time=10 )
0x0a07    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0a0b    op9C_MessageSync()
0x0a0c    op0D_Return()

Actor_0x0d:on_start:
0x0a0d    -- 0x85()
0x0a12    -- 0x91()
0x0a16    -- 0xBC_ActorNoModelInit()
0x0a17    -- 0x2A()
0x0a18    op00_Return()
0x0a19    op01_JumpTo( address=0xa2e )
0x0a1c    -- 0x0B_InitNPC( 3 )
0x0a1f    -- 0x1B()
0x0a26    op69_ActorSetRotation( rot=3 )
0x0a29    opFE0D_MessageSetFace( char_id=2 )
0x0a2d    op00_Return()
0x0a2e    -- 0x85()
0x0a33    -- 0x84_ProgressLessEqualJumpTo( value=155, jump=0xa4a )
0x0a38    -- 0x0B_InitNPC( 3 )
0x0a3b    -- 0x1B()
0x0a42    op69_ActorSetRotation( rot=5 )
0x0a45    opFE0D_MessageSetFace( char_id=2 )
0x0a49    op00_Return()
0x0a4a    -- 0x85()
0x0a4f    -- 0x91()
0x0a53    -- 0xBC_ActorNoModelInit()
0x0a54    -- 0x2A()
0x0a55    op00_Return()
0x0a56    op01_JumpTo( address=0xa6b )
0x0a59    -- 0x0B_InitNPC( 3 )
0x0a5c    -- 0x1B()
0x0a63    op69_ActorSetRotation( rot=3 )
0x0a66    opFE0D_MessageSetFace( char_id=2 )
0x0a6a    op00_Return()
0x0a6b    op01_JumpTo( address=0xa71 )
0x0a6e    -- 0xBC_ActorNoModelInit()
0x0a6f    -- 0x2A()
0x0a70    op00_Return()
0x0a71    op00_Return()

Actor_0x0d:on_update:
0x0a72    op00_Return()

Actor_0x0d:on_talk:
0x0a73    op6F_ActorRotateToActor( actor_id=party1 )
0x0a75    -- 0x85()
0x0a7a    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0a7e    op9C_MessageSync()
0x0a7f    op00_Return()
0x0a80    -- 0x85()
0x0a85    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0a89    op9C_MessageSync()
0x0a8a    op00_Return()
0x0a8b    -- 0x85()
0x0a90    -- 0x85()
0x0a95    -- 0x27( actor_id=Actor_0x10 )
0x0a97    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0a9b    op9C_MessageSync()
0x0a9c    -- 0x28()
0x0a9e    op00_Return()
0x0a9f    -- 0x85()
0x0aa4    -- 0x85()
0x0aa9    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0aad    op9C_MessageSync()
0x0aae    op00_Return()
0x0aaf    -- 0x85()
0x0ab4    op00_Return()
0x0ab5    -- 0x85()
0x0aba    op00_Return()
0x0abb    -- 0x85()
0x0ac0    op00_Return()
0x0ac1    -- 0x85()
0x0ac6    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0aca    op9C_MessageSync()
0x0acb    op00_Return()
0x0acc    op00_Return()

Actor_0x0d:on_push:
0x0acd    op00_Return()

Actor_0x0d:event_0x04:
0x0ace    -- 0x1B()
0x0ad5    op69_ActorSetRotation( rot=3 )
0x0ad8    op00_Return()

Actor_0x0e:on_start:
0x0ad9    -- 0x85()
0x0ade    -- 0x84_ProgressLessEqualJumpTo( value=155, jump=0xaf5 )
0x0ae3    -- 0x0B_InitNPC( 1 )
0x0ae6    opFE0D_MessageSetFace( char_id=27 )
0x0aea    op69_ActorSetRotation( rot=1 )
0x0aed    -- 0x1B()
0x0af4    op00_Return()
0x0af5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xb10 )
0x0afd    -- 0x0B_InitNPC( 1 )
0x0b00    opFE0D_MessageSetFace( char_id=27 )
0x0b04    op69_ActorSetRotation( rot=5 )
0x0b07    -- 0x19_ActorSetPosition( x=(vf80)0x021b, z=(vf40)0xff5b, flag=(flag)0xc0 )
0x0b0d    op01_JumpTo( address=0xb12 )
0x0b10    -- 0xBC_ActorNoModelInit()
0x0b11    -- 0x2A()
0x0b12    op00_Return()

Actor_0x0e:on_update:
0x0b13    op00_Return()

Actor_0x0e:on_talk:
0x0b14    op6F_ActorRotateToActor( actor_id=party1 )
0x0b16    -- 0x85()
0x0b1b    -- 0xFE54()
0x0b1d    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0b1f    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0b23    op9C_MessageSync()
0x0b24    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0b27    -- 0xFE17()
0x0b2b    op26_Wait( time=10 )
0x0b2e    -- 0xFE17()
0x0b32    op26_Wait( time=10 )
0x0b35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x29, flags=0 )
0x0b3b    -- 0xFE17()
0x0b3f    op26_Wait( time=10 )
0x0b42    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2a, flags=0 )
0x0b48    -- 0xFE17()
0x0b4c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2b, flags=0 )
0x0b52    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x0b55    -- 0xFE17()
0x0b59    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2c, flags=0 )
0x0b5f    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x0b, priority=0x03 )
0x0b62    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2d, flags=0 )
0x0b68    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0e, priority=0x02 )
0x0b6b    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x0a, priority=0x03 )
0x0b6e    op26_Wait( time=10 )
0x0b71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2e, flags=NO_FACE )
0x0b77    op26_Wait( time=30 )
0x0b7a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x0b85    op26_Wait( time=60 )
0x0b88    op74_SoundPlayFixedVolume( sound_id=387 )
0x0b8b    opF5_MessageShowStatic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b8f    op9C_MessageSync()
0x0b90    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0b96    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x31, flags=CLOSE_OFF_SCREEN )
0x0b9c    -- MISSING OPCODE 0xFE9f
