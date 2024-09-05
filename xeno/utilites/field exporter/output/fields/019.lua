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
0x03cd    -- MISSING OPCODE 0x8d
