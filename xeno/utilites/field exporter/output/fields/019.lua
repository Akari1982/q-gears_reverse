var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3fff, 0x4c00, 0x00ff, 0x00ff, 0x00b1, 0x0194, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x21 )
0x001d    -- 0xFE3B()
0x0021    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x3c )
0x0026    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x002c    -- 0x72()
0x002f    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x003a    -- 0xFE54()
0x003c    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x4c )
0x0041    opF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=1 )
0x004c    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x5c )
0x0051    opF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=1 )
0x005c    op00_Return()

Actor_0x00:on_update:
0x005d    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x121 )
0x0062    op99()
0x0063    mem[0x40a] = 0 -- op35
0x0069    -- 0x63( ???=90, ???=174, ???=-32 ) -- exp0x1
0x0071    -- 0xA3()
0x0079    op05_CallFunction( address=0x5e9 )
0x007c    -- 0xFE0E_SoundSetVolume( volume=32, steps=30 )
0x0082    opFE0D_MessageSetFace( char_id=0 )
0x0086    opF5_MessageShowStatic( text_id=0x0, flags=FORCE_LEFT|FORCE_BOTTOM )
0x008a    op9C_MessageSync()
0x008b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x008e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0091    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0094    op26_Wait( time=10 )
0x0097    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x009a    op26_Wait( time=20 )
0x009d    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x00a0    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x00a3    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00a7    op9C_MessageSync()
0x00a8    opFE0D_MessageSetFace( char_id=252 )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 < val2", address_if_false=0xb7 )
0x00b4    op01_JumpTo( address=0xac )
0x00b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x00bd    opFE0D_MessageSetFace( char_id=252 )
0x00c1    opFE0D_MessageSetFace( char_id=21 )
0x00c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3, flags=0 )
0x00cb    opFE0D_MessageSetFace( char_id=252 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=4, condition="val1 & val2", address_if_false=0x102 )
0x00d7    opFE0D_MessageSetFace( char_id=21 )
0x00db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4, flags=0 )
0x00e1    opFE0D_MessageSetFace( char_id=252 )
0x00e5    -- 0xFE69()
0x00eb    mem[0x406] += 10 -- op38
0x00f1    -- 0xFE6B()
0x00f7    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x00fb    op9C_MessageSync()
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x00ff    op26_Wait( time=20 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x010e    mem[0x2c6] |= 1 << 2 -- op3a
0x0114    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x011a    op26_Wait( time=5 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0120    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0121    op00_Return()

Actor_0x01:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=0 )
0x0125    opFE0D_MessageSetFace( char_id=0 )
0x0129    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x13a )
0x012e    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x0047, flag=(flag)0xc0 )
0x0134    op69_ActorSetRotation( rot=4 )
0x0137    -- 0x21( ???=320 )
0x013a    op00_Return()

Actor_0x01:on_update:
0x013b    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x140 )
0x0140    -- 0xA7()
0x0141    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0142    op00_Return()

Actor_0x01:event_0x04:
0x0143    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0145    -- 0x5E()
0x0146    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x014a    op9C_MessageSync()
0x014b    op00_Return()

Actor_0x01:event_0x05:
0x014c    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x014e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()

Actor_0x01:event_0x06:
0x0154    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0158    op9C_MessageSync()
0x0159    op5D_SpritePlayAnim2( anim_id=0x4 )
0x015b    -- 0x5E()
0x015c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0160    op9C_MessageSync()
0x0161    op00_Return()

Actor_0x01:event_0x07:
0x0162    op2C_SpritePlayAnim( anim_id=0x7 )
0x0164    op26_Wait( time=20 )
0x0167    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x016b    op9C_MessageSync()
0x016c    op2C_SpritePlayAnim( anim_id=0xff )
0x016e    op00_Return()

Actor_0x01:event_0x08:
0x016f    -- 0xAA()
0x0171    op00_Return()

Actor_0x01:event_0x09:
0x0172    op2C_SpritePlayAnim( anim_id=0x4 )
0x0174    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op2C_SpritePlayAnim( anim_id=0xff )
0x017b    op00_Return()

Actor_0x01:event_0x0a:
0x017c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0182    op26_Wait( time=20 )
0x0185    op69_ActorSetRotation( rot=0 )
0x0188    mem[0x402] += 1 -- op38
0x018e    op00_Return()

Actor_0x01:event_0x0b:
0x018f    op69_ActorSetRotation( rot=7 )
0x0192    op00_Return()

Actor_0x01:event_0x0c:
0x0193    op69_ActorSetRotation( rot=0 )
0x0196    op00_Return()

Actor_0x01:event_0x0d:
0x0197    op69_ActorSetRotation( rot=2 )
0x019a    op26_Wait( time=10 )
0x019d    op2C_SpritePlayAnim( anim_id=0x7 )
0x019f    op26_Wait( time=10 )
0x01a2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01a6    op9C_MessageSync()
0x01a7    op2C_SpritePlayAnim( anim_id=0xff )
0x01a9    op26_Wait( time=10 )
0x01ac    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01ae    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01b2    op9C_MessageSync()
0x01b3    op00_Return()

Actor_0x01:event_0x0e:
0x01b4    op69_ActorSetRotation( rot=4 )
0x01b7    op26_Wait( time=3 )
0x01ba    op69_ActorSetRotation( rot=4 )
0x01bd    op26_Wait( time=10 )
0x01c0    op00_Return()

Actor_0x02:on_start:
0x01c1    -- 0x16_ActorPCInit( char_id=2 )
0x01c4    opFE0D_MessageSetFace( char_id=2 )
0x01c8    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x1d0 )
0x01cd    -- 0x23()
0x01ce    -- 0x27( actor_id=Actor_0x02 )
0x01d0    op00_Return()

Actor_0x02:on_update:
0x01d1    -- 0x0C()
0x01d2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01d3    op00_Return()

Actor_0x03:on_start:
0x01d4    -- 0x16_ActorPCInit( char_id=1 )
0x01d7    opFE0D_MessageSetFace( char_id=1 )
0x01db    op00_Return()

Actor_0x03:on_update:
0x01dc    -- 0xA7()
0x01dd    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01de    op00_Return()

Actor_0x04:on_start:
0x01df    -- 0x16_ActorPCInit( char_id=3 )
0x01e2    opFE0D_MessageSetFace( char_id=3 )
0x01e6    op00_Return()

Actor_0x04:on_update:
0x01e7    -- 0xA7()
0x01e8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e9    op00_Return()

Actor_0x05:on_start:
0x01ea    -- 0x16_ActorPCInit( char_id=5 )
0x01ed    opFE0D_MessageSetFace( char_id=5 )
0x01f1    op00_Return()

Actor_0x05:on_update:
0x01f2    -- 0xA7()
0x01f3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01f4    op00_Return()

Actor_0x06:on_start:
0x01f5    -- 0x16_ActorPCInit( char_id=4 )
0x01f8    opFE0D_MessageSetFace( char_id=4 )
0x01fc    op00_Return()

Actor_0x06:on_update:
0x01fd    -- 0xA7()
0x01fe    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ff    op00_Return()

Actor_0x07:on_start:
0x0200    -- 0x16_ActorPCInit( char_id=6 )
0x0203    opFE0D_MessageSetFace( char_id=6 )
0x0207    op00_Return()

Actor_0x07:on_update:
0x0208    -- 0xA7()
0x0209    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x020a    op00_Return()

Actor_0x08:on_start:
0x020b    -- 0x16_ActorPCInit( char_id=7 )
0x020e    opFE0D_MessageSetFace( char_id=7 )
0x0212    op00_Return()

Actor_0x08:on_update:
0x0213    -- 0xA7()
0x0214    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0215    op00_Return()

Actor_0x09:on_start:
0x0216    -- 0x16_ActorPCInit( char_id=8 )
0x0219    opFE0D_MessageSetFace( char_id=8 )
0x021d    op00_Return()

Actor_0x09:on_update:
0x021e    -- 0xA7()
0x021f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0220    op00_Return()

Actor_0x0a:on_start:
0x0221    -- 0x16_ActorPCInit( char_id=9 )
0x0224    opFE0D_MessageSetFace( char_id=9 )
0x0228    op00_Return()

Actor_0x0a:on_update:
0x0229    -- 0xA7()
0x022a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x022b    op00_Return()

Actor_0x0b:on_start:
0x022c    -- 0x16_ActorPCInit( char_id=10 )
0x022f    opFE0D_MessageSetFace( char_id=10 )
0x0233    op00_Return()

Actor_0x0b:on_update:
0x0234    -- 0xA7()
0x0235    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0236    op00_Return()

Actor_0x0c:on_start:
0x0237    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x257 )
0x023c    -- 0x0B_InitNPC( 3 )
0x023f    opFE0D_MessageSetFace( char_id=2 )
0x0243    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x00a5, flag=(flag)0xc0 )
0x0249    op20_ActorSetFlags0( flags=1 )
0x024c    -- 0x1F( ???=0x10 )
0x024e    -- 0x21( ???=384 )
0x0251    op69_ActorSetRotation( rot=4 )
0x0254    op01_JumpTo( address=0x25f )
0x0257    -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x25f )
0x025c    -- 0x23()
0x025d    -- 0x27( actor_id=Actor_0x0c )
0x025f    op00_Return()

Actor_0x0c:on_update:
0x0260    -- 0x5B()
0x0261    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0262    op00_Return()

Actor_0x0c:event_0x04:
0x0263    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0269    mem[0x402] += 1 -- op38
0x026f    op00_Return()

Actor_0x0c:event_0x05:
0x0270    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x0273    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0277    op9C_MessageSync()
0x0278    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x027b    op00_Return()

Actor_0x0c:event_0x06:
0x027c    op26_Wait( time=20 )
0x027f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0285    op00_Return()

Actor_0x0d:on_start:
0x0286    -- 0x0B_InitNPC( 0 )
0x0289    opFE0D_MessageSetFace( char_id=21 )
0x028d    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x2a3 )
0x0292    -- 0x19_ActorSetPosition( x=(vf80)0xffbb, z=(vf40)0x0107, flag=(flag)0xc0 )
0x0298    op69_ActorSetRotation( rot=6 )
0x029b    op20_ActorSetFlags0( flags=1 )
0x029e    -- 0x1F( ???=0x10 )
0x02a0    op01_JumpTo( address=0x2ac )
0x02a3    -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x01a4, flag=(flag)0xc0 )
0x02a9    op69_ActorSetRotation( rot=0 )
0x02ac    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2ba )
0x02b1    -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x02b7    op69_ActorSetRotation( rot=4 )
0x02ba    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x2c8 )
0x02bf    -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x02c5    op69_ActorSetRotation( rot=4 )
0x02c8    op00_Return()

Actor_0x0d:on_update:
0x02c9    -- 0x85()
0x02ce    -- 0x23()
0x02cf    -- 0x27( actor_id=Actor_0x0d )
0x02d1    -- 0x5B()
0x02d2    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x2d8 )
0x02d7    -- 0x5B()
0x02d8    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2de )
0x02dd    -- 0x5B()
0x02de    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x2e4 )
0x02e3    -- 0x5B()
0x02e4    mem[0x400] = opA8_Random( max=3 )
0x02e9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x300 )
0x02f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f7    op69_ActorSetRotation( rot=6 )
0x02fa    op26_Wait( time=40 )
0x02fd    op01_JumpTo( address=0x363 )
0x0300    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x31d )
0x0308    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030e    op69_ActorSetRotation( rot=6 )
0x0311    op26_Wait( time=40 )
0x0314    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031a    op01_JumpTo( address=0x363 )
0x031d    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x340 )
0x0325    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0331    op69_ActorSetRotation( rot=0 )
0x0334    op26_Wait( time=40 )
0x0337    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033d    op01_JumpTo( address=0x363 )
0x0340    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x363 )
0x0348    op6B_ActorRotateClockwise( rot=1 )
0x034b    op26_Wait( time=20 )
0x034e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0351    op26_Wait( time=5 )
0x0354    op6C_ActorRotateAnticlockwise( rot=1 )
0x0357    op26_Wait( time=20 )
0x035a    op6B_ActorRotateClockwise( rot=1 )
0x035d    op26_Wait( time=30 )
0x0360    op01_JumpTo( address=0x363 )
0x0363    -- 0x04()

Actor_0x0d:on_talk:
0x0364    -- 0x70()
0x0366    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x3e4 )
0x036b    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=4096, condition="val1 & val2", address_if_false=0x37b )
0x0373    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0377    op9C_MessageSync()
0x0378    op01_JumpTo( address=0x3e1 )
0x037b    -- 0xFE54()
0x037d    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x395 )
0x0382    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0386    op9C_MessageSync()
0x0387    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x038a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x038e    op9C_MessageSync()
0x038f    -- 0xFE54()
0x0391    op00_Return()
0x0392    op01_JumpTo( address=0x39a )
0x0395    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0399    op9C_MessageSync()
0x039a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x039d    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03a1    op9C_MessageSync()
0x03a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x03a5    -- 0x8B( check?=88, jump=0x3d0 )
0x03aa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x03ad    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03b1    op9C_MessageSync()
0x03b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x03b5    op26_Wait( time=10 )
0x03b8    opF5_MessageShowStatic( text_id=0x15, flags=NO_FACE )
0x03bc    op9C_MessageSync()
0x03bd    mem[0x1c0] |= 1 << 5 -- op3a
0x03c3    op74_SoundPlayFixedVolume( sound_id=55 )
0x03c6    mem[0x2c4] |= 1 << 2 -- op3a
0x03cc    -- 0x5A()
0x03cd    -- 0x8D()
0x03d0    -- 0x87_SetProgress( progress=10 )
0x03d3    mem[0x2c2] |= 1 << 12 -- op3a
0x03d9    -- 0xFE54()
0x03db    op26_Wait( time=20 )
0x03de    op69_ActorSetRotation( rot=0 )
0x03e1    op01_JumpTo( address=0x3fe )
0x03e4    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x3f1 )
0x03e9    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03ed    op9C_MessageSync()
0x03ee    op69_ActorSetRotation( rot=4 )
0x03f1    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x3fe )
0x03f6    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03fa    op9C_MessageSync()
0x03fb    op69_ActorSetRotation( rot=4 )
0x03fe    op00_Return()

Actor_0x0d:on_push:
0x03ff    op00_Return()

Actor_0x0d:event_0x04:
0x0400    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0406    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040c    mem[0x404] = true -- op36
0x040f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0415    mem[0x402] += 1 -- op38
0x041b    op00_Return()

Actor_0x0d:event_0x05:
0x041c    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0420    op9C_MessageSync()
0x0421    op00_Return()

Actor_0x0d:event_0x06:
0x0422    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0426    op9C_MessageSync()
0x0427    op00_Return()

Actor_0x0e:on_start:
0x0428    -- 0x0B_InitNPC( 1 )
0x042b    opFE0D_MessageSetFace( char_id=22 )
0x042f    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x445 )
0x0434    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x014a, flag=(flag)0xc0 )
0x043a    op69_ActorSetRotation( rot=0 )
0x043d    op20_ActorSetFlags0( flags=1 )
0x0440    -- 0x1F( ???=0x10 )
0x0442    op01_JumpTo( address=0x44e )
0x0445    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0x01b6, flag=(flag)0xc0 )
0x044b    op69_ActorSetRotation( rot=6 )
0x044e    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x45c )
0x0453    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x0459    op69_ActorSetRotation( rot=4 )
0x045c    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x46a )
0x0461    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x0467    op69_ActorSetRotation( rot=4 )
0x046a    op00_Return()

Actor_0x0e:on_update:
0x046b    -- 0x85()
0x0470    -- 0x23()
0x0471    -- 0x27( actor_id=Actor_0x0e )
0x0473    -- 0x5B()
0x0474    op00_Return()

Actor_0x0e:on_talk:
0x0475    -- 0x84_ProgressLessEqualJumpTo( value=15, jump=0x488 )
0x047a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x488 )
0x0482    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0485    mem[0x408] = true -- op36
0x0488    -- 0x70()
0x048a    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x048e    op9C_MessageSync()
0x048f    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x498 )
0x0494    op69_ActorSetRotation( rot=4 )
0x0497    op00_Return()
0x0498    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x4a1 )
0x049d    op69_ActorSetRotation( rot=4 )
0x04a0    op00_Return()
0x04a1    op69_ActorSetRotation( rot=6 )

Actor_0x0e:on_push:
0x04a4    op00_Return()

Actor_0x0e:event_0x04:
0x04a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4bc )
0x04b9    op01_JumpTo( address=0x4b1 )
0x04bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c8    op00_Return()

Actor_0x0e:event_0x05:
0x04c9    opD0_MessageSettings( x=170, y=180, letters=0, rows=0, flags=0 )
0x04d4    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x04d8    op9C_MessageSync()
0x04d9    opF4_MessageClose( type=0x1 )
0x04db    op00_Return()

Actor_0x0e:event_0x06:
0x04dc    opF4_MessageClose( type=0x0 )
0x04de    op00_Return()

Actor_0x0e:event_0x07:
0x04df    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x04e3    op9C_MessageSync()
0x04e4    op00_Return()

Actor_0x0f:on_start:
0x04e5    -- 0x0B_InitNPC( 2 )
0x04e8    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x4f9 )
0x04ed    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0x0004, flag=(flag)0xc0 )
0x04f3    op69_ActorSetRotation( rot=3 )
0x04f6    op01_JumpTo( address=0x502 )
0x04f9    -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xffd9, flag=(flag)0xc0 )
0x04ff    op69_ActorSetRotation( rot=7 )
0x0502    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x512 )
0x0507    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0x0004, flag=(flag)0xc0 )
0x050d    op69_ActorSetRotation( rot=3 )
0x0510    -- 0x27( actor_id=Actor_0x0f )
0x0512    op00_Return()

Actor_0x0f:on_update:
0x0513    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x519 )
0x0518    -- 0x5B()
0x0519    -- 0x59()
0x051a    op00_Return()

Actor_0x0f:on_talk:
0x051b    mem[0x2e0] |= 1 << 4 -- op3a
0x0521    -- 0xFE13()
0x0527    op26_Wait( time=30 )

Actor_0x0f:on_push:
0x052a    op00_Return()

Actor_0x0f:event_0x04:
0x052b    op99()
0x052c    mem[0x40a] = 100 -- op35
0x0532    -- 0x63( ???=90, ???=-60, ???=-32 ) -- exp0x1
0x053a    -- 0xA3()
0x0542    op05_CallFunction( address=0x5e9 )
0x0545    op00_Return()

Actor_0x0f:event_0x05:
0x0546    op74_SoundPlayFixedVolume( sound_id=23 )
0x0549    -- 0x57( type=0x80, x=(vf80)0x00b0, z=(vf40)0x0004, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0008, flag=0xf0 )
0x0554    -- 0x57( type=0x8f )
0x0556    op26_Wait( time=1 )
0x0559    -- 0x57( type=0xf )
0x055b    op00_Return()

Actor_0x10:on_start:
0x055c    -- 0xBC_ActorNoModelInit()
0x055d    -- 0x2A()
0x055e    op00_Return()

Actor_0x10:on_update:
0x055f    -- 0xE1_BackgroundSetTex()
0x056d    op26_Wait( time=4 )
0x0570    -- 0xE1_BackgroundSetTex()
0x057e    op26_Wait( time=4 )
0x0581    -- 0xE1_BackgroundSetTex()
0x058f    op26_Wait( time=4 )
0x0592    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0593    op00_Return()

Actor_0x11:on_start:
0x0594    -- 0xBC_ActorNoModelInit()
0x0595    -- 0x1D()
0x059c    -- 0x2A()
0x059d    op00_Return()

Actor_0x11:on_update:
0x059e    -- 0xFE13()
0x05a4    -- 0x5B()
0x05a5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05a6    op00_Return()

Actor_0x12:on_start:
0x05a7    -- 0xBC_ActorNoModelInit()
0x05a8    -- 0x46()
0x05a9    op00_Return()

Actor_0x12:on_update:
0x05aa    op00_Return()

Actor_0x12:on_talk:
0x05ab    -- 0x15()
0x05ac    -- 0xC4()
0x05ae    -- 0x1F( ???=0x11 )
0x05b0    -- 0x47( ???=17, ???=2 )

Actor_0x12:on_push:
0x05b6    op00_Return()

Actor_0x12:event_0x04:
0x05b7    -- 0x15()
0x05b8    -- 0xC4()
0x05ba    -- 0x1F( ???=0x11 )
0x05bc    -- 0x47( ???=17, ???=2 )
0x05c2    op00_Return()

Actor_0x12:event_0x05:
0x05c3    op26_Wait( time=20 )
0x05c6    opF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=30 )
0x05d1    op00_Return()

Actor_0x13:on_start:
0x05d2    -- 0xBC_ActorNoModelInit()
0x05d3    -- 0x46()
0x05d4    op00_Return()

Actor_0x13:on_update:
0x05d5    op00_Return()

Actor_0x13:on_talk:
0x05d6    -- 0x15()
0x05d7    -- 0xC4()
0x05d9    -- 0x1F( ???=0x11 )
0x05db    -- 0x47( ???=17, ???=3 )

Actor_0x13:on_push:
0x05e1    op00_Return()

Actor_0x14:on_start:

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05e2    op00_Return()
0x05e3    mem[0x40a] = 4 -- op35

function:

function:
0x05e9    -- 0x9B( ???=12, ???=12 )
0x05ee    -- 0x60()
0x05ef    -- 0x64() -- exp0x1
0x05f0    op01_JumpTo( address=0x7e1 )
0x05f3    mem[0x40a] = 32 -- op35
0x05f9    -- 0x9B( ???=12, ???=12 )
0x05fe    -- 0x60()
0x05ff    -- 0x64() -- exp0x1
0x0600    op01_JumpTo( address=0x7ed )
0x0603    -- 0x9B( ???=12, ???=12 )
0x0608    -- 0x60()
0x0609    -- 0x64() -- exp0x1
0x060a    -- 0xEE( ???=0x0, ???=0x1 )
0x060d    -- 0xEE( ???=0x2, ???=0x3 )
0x0610    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0617    mem[0x41e] = 0 -- op35
0x061d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x65b )
0x0625    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0634    -- 0xA3()
0x063c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0640    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0644    opEF_MoveCameraSync()
0x0647    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x064f    mem[0x41e] += 1 -- op3c
0x0652    mem[0x410] += (s)mem[0x412] -- op38
0x0658    op01_JumpTo( address=0x61d )
0x065b    op0D_Return()
0x065c    -- 0x9B( ???=12, ???=12 )
0x0661    -- 0x60()
0x0662    -- 0x64() -- exp0x1
0x0663    -- 0xEE( ???=0x0, ???=0x1 )
0x0666    -- 0xEE( ???=0x2, ???=0x3 )
0x0669    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0670    mem[0x41e] = 0 -- op35
0x0676    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x6c0 )
0x067e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x068d    -- 0xA3()
0x0695    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0699    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x069d    opEF_MoveCameraSync()
0x06a0    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x06a8    mem[0x41e] += 1 -- op3c
0x06ab    mem[0x40e] += (s)mem[0x416] -- op38
0x06b1    mem[0x410] += (s)mem[0x412] -- op38
0x06b7    mem[0x40c] += 256 -- op38
0x06bd    op01_JumpTo( address=0x676 )
0x06c0    op0D_Return()
0x06c1    mem[0x40a] = 16 -- op35
0x06c7    -- 0x9B( ???=12, ???=12 )
0x06cc    -- 0x60()
0x06cd    -- 0x64() -- exp0x1
0x06ce    -- 0xEE( ???=0x2, ???=0x3 )
0x06d1    op01_JumpTo( address=0x7e1 )
0x06d4    mem[0x40a] = 16 -- op35
0x06da    op05_CallFunction( address=0x7c3 )
0x06dd    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x06ec    -- 0xA3()
0x06f4    op01_JumpTo( address=0x7e1 )
0x06f7    op0D_Return()
0x06f8    mem[0x40a] = 16 -- op35
0x06fe    -- 0x9B( ???=12, ???=12 )
0x0703    -- 0x60()
0x0704    -- 0x64() -- exp0x1
0x0705    -- 0xEE( ???=0x0, ???=0x1 )
0x0708    -- 0xEE( ???=0x2, ???=0x3 )
0x070b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0712    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x071a    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0729    -- 0xA3()
0x0731    op01_JumpTo( address=0x7e1 )
0x0734    op0D_Return()
0x0735    -- 0x9B( ???=12, ???=12 )
0x073a    -- 0x60()
0x073b    -- 0x64() -- exp0x1
0x073c    -- 0xEE( ???=0x0, ???=0x1 )
0x073f    -- 0xEE( ???=0x2, ???=0x3 )
0x0742    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0749    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0751    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0760    mem[0x426] = -140 -- op35
0x0766    -- 0xA3()
0x076e    op01_JumpTo( address=0x7e1 )
0x0771    op0D_Return()
0x0772    mem[0x40a] = 8 -- op35
0x0778    op05_CallFunction( address=0x7c3 )
0x077b    -- 0xEE( ???=0x0, ???=0x1 )
0x077e    mem[0x41e] = 0 -- op35
0x0784    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x7c2 )
0x078c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x079b    -- 0xA3()
0x07a3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x07a7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x07ab    opEF_MoveCameraSync()
0x07ae    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x07b6    mem[0x41e] += 1 -- op3c
0x07b9    mem[0x40c] += 256 -- op38
0x07bf    op01_JumpTo( address=0x784 )
0x07c2    op0D_Return()

function:

function:
0x07c3    -- 0x9B( ???=12, ???=12 )
0x07c8    -- 0x60()
0x07c9    -- 0x64() -- exp0x1
0x07ca    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x07d1    op0D_Return()
0x07d2    -- 0x9B( ???=12, ???=12 )
0x07d7    -- 0x60()
0x07d8    -- 0x64() -- exp0x1
0x07d9    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x07e0    op0D_Return()
0x07e1    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x07e5    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x07e9    opEF_MoveCameraSync()
0x07ec    op0D_Return()
0x07ed    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x07f1    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x07f5    opEF_MoveCameraSync()
0x07f8    op0D_Return()
0x07f9    op26_Wait( time=20 )
0x07fc    op0D_Return()
0x07fd    op0D_Return()
0x07fe    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x806 )
0x0803    op01_JumpTo( address=0x809 )
0x0806    op01_JumpTo( address=0x7fe )
0x0809    op0D_Return()
0x080a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0810    opB4_FadeOut()
0x0813    op26_Wait( time=40 )
0x0816    -- 0x75( ???=12 )
0x0819    -- 0xFEA2()
0x081b    op26_Wait( time=170 )
0x081e    -- 0x79()
0x081f    -- 0x7A()
0x0820    opB3_FadeIn()
0x0823    op26_Wait( time=30 )
0x0826    op0D_Return()
0x0827    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x082d    opB4_FadeOut()
0x0830    op26_Wait( time=40 )
0x0833    -- 0x75( ???=13 )
0x0836    -- 0xFEA2()
0x0838    op26_Wait( time=240 )
0x083b    op26_Wait( time=90 )
0x083e    -- 0x79()
0x083f    -- 0x7A()
0x0840    opB3_FadeIn()
0x0843    op26_Wait( time=30 )
0x0846    op0D_Return()
0x0847    -- 0x21( ???=16 )
0x084a    -- 0x4С( variable arguments based args )
0x0852    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0856    -- 0x1E()
0x0857    op0D_Return()
0x0858    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0863    op0D_Return()
0x0864    -- 0xFE69()
0x086a    mem[0x43a] = 1 -- op35
0x0870    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x8a5 )
0x0878    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x886 )
0x0880    mem[0x43a] = 0 -- op35
0x0886    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x894 )
0x088e    mem[0x43a] = 2 -- op35
0x0894    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x8a2 )
0x089c    mem[0x43a] = 3 -- op35
0x08a2    op01_JumpTo( address=0xa82 )
0x08a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x8da )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x8bb )
0x08b5    mem[0x43a] = 0 -- op35
0x08bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x8c9 )
0x08c3    mem[0x43a] = 2 -- op35
0x08c9    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x8d7 )
0x08d1    mem[0x43a] = 3 -- op35
0x08d7    op01_JumpTo( address=0xa82 )
0x08da    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x90f )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x8f0 )
0x08ea    mem[0x43a] = 0 -- op35
0x08f0    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x8fe )
0x08f8    mem[0x43a] = 2 -- op35
0x08fe    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x90c )
0x0906    mem[0x43a] = 3 -- op35
0x090c    op01_JumpTo( address=0xa82 )
0x090f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x944 )
0x0917    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x925 )
0x091f    mem[0x43a] = 0 -- op35
0x0925    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x933 )
0x092d    mem[0x43a] = 2 -- op35
0x0933    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x941 )
0x093b    mem[0x43a] = 3 -- op35
0x0941    op01_JumpTo( address=0xa82 )
0x0944    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x979 )
0x094c    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x95a )
0x0954    mem[0x43a] = 0 -- op35
0x095a    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x968 )
0x0962    mem[0x43a] = 2 -- op35
0x0968    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x976 )
0x0970    mem[0x43a] = 3 -- op35
0x0976    op01_JumpTo( address=0xa82 )
0x0979    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x9ae )
0x0981    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x98f )
0x0989    mem[0x43a] = 0 -- op35
0x098f    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x99d )
0x0997    mem[0x43a] = 2 -- op35
0x099d    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x9ab )
0x09a5    mem[0x43a] = 3 -- op35
0x09ab    op01_JumpTo( address=0xa82 )
0x09ae    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x9e3 )
0x09b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x9c4 )
0x09be    mem[0x43a] = 0 -- op35
0x09c4    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x9d2 )
0x09cc    mem[0x43a] = 2 -- op35
0x09d2    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x9e0 )
0x09da    mem[0x43a] = 3 -- op35
0x09e0    op01_JumpTo( address=0xa82 )
0x09e3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xa18 )
0x09eb    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x9f9 )
0x09f3    mem[0x43a] = 0 -- op35
0x09f9    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0xa07 )
0x0a01    mem[0x43a] = 2 -- op35
0x0a07    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0xa15 )
0x0a0f    mem[0x43a] = 3 -- op35
0x0a15    op01_JumpTo( address=0xa82 )
0x0a18    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xa4d )
0x0a20    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0xa2e )
0x0a28    mem[0x43a] = 0 -- op35
0x0a2e    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0xa3c )
0x0a36    mem[0x43a] = 2 -- op35
0x0a3c    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0xa4a )
0x0a44    mem[0x43a] = 3 -- op35
0x0a4a    op01_JumpTo( address=0xa82 )
0x0a4d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xa82 )
0x0a55    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0xa63 )
0x0a5d    mem[0x43a] = 0 -- op35
0x0a63    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0xa71 )
0x0a6b    mem[0x43a] = 2 -- op35
0x0a71    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0xa7f )
0x0a79    mem[0x43a] = 3 -- op35
0x0a7f    op01_JumpTo( address=0xa82 )
0x0a82    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xa95 )
0x0a8a    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0a92    op01_JumpTo( address=0xace )
0x0a95    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0xaa8 )
0x0a9d    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0aa5    op01_JumpTo( address=0xace )
0x0aa8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0xabb )
0x0ab0    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0ab8    op01_JumpTo( address=0xace )
0x0abb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0xace )
0x0ac3    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0acb    op01_JumpTo( address=0xace )
0x0ace    op0D_Return()
0x0acf    -- 0xFE19( char_id=0xff )
0x0ad2    -- 0xFE19( char_id=0xfe )
0x0ad5    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0ad9    -- 0xFE1A() sync load for 0xFEC6()
0x0adb    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0adf    -- 0xFE1A() sync load for 0xFEC6()
0x0ae1    -- 0xBB( ???=0x7 )
0x0ae3    -- 0x5A()
0x0ae4    op0D_Return()
0x0ae5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x6c00, flag=0x0 )
