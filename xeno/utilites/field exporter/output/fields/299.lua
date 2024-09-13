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
0x01a9    op02_JumpToConditional( val1=mem[0x1ca], val2=128, condition="val1 & val2", address_if_false=0x1b7 )
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
0x01d2    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1f2 )
0x01da    -- 0xFE17()
0x01de    -- 0xFE17()
0x01e2    -- 0xFE17()
0x01e6    -- 0xFE54()
0x01e8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01ec    op9C_MessageSync()
0x01ed    -- 0xFE54()
0x01ef    mem[0x408] = true -- op36
0x01f2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x211 )
0x01fa    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x202 )
0x01ff    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0201    op00_Return()
0x0202    -- 0x85()
0x0207    op01_JumpTo( address=0x211 )
0x020a    -- 0x91()
0x020e    op69_ActorSetRotation( rot=3 )
0x0211    op00_Return()

Actor_0x0c:on_talk:
0x0212    op6F_ActorRotateToActor( actor_id=party1 )
0x0214    -- 0x85()
0x0219    op02_JumpToConditional( val1=mem[0x1ca], val2=128, condition="val1 & val2", address_if_false=0x229 )
0x0221    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0225    op9C_MessageSync()
0x0226    op01_JumpTo( address=0x27c )
0x0229    -- 0xFE54()
0x022b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x022f    op9C_MessageSync()
0x0230    -- 0xF6( ???=0x1 )
0x0232    -- 0x57( type=0x2, x=(vf80)0xffcd, z=(vf40)0xff57, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 )
0x023d    -- 0x57( type=0x8f )
0x023f    op26_Wait( time=1 )
0x0242    -- 0x57( type=0xf )
0x0244    -- 0xF6( ???=0x0 )
0x0246    -- 0xF2()
0x024f    op74_SoundPlayFixedVolume( sound_id=387 )
0x0252    op26_Wait( time=1 )
0x0255    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x0260    op26_Wait( time=1 )
0x0263    -- 0xF2()
0x026c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0270    op9C_MessageSync()
0x0271    mem[0x1ca] |= 1 << 7 -- op3a
0x0277    -- 0x98_MapLoad( field_id=299, value=3 )
0x027c    op00_Return()
0x027d    -- 0x85()
0x0282    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0286    op9C_MessageSync()
0x0287    op00_Return()
0x0288    -- 0x85()
0x028d    -- 0x85()
0x0292    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0296    op9C_MessageSync()
0x0297    op00_Return()
0x0298    -- 0x85()
0x029d    -- 0x85()
0x02a2    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op00_Return()
0x02a8    -- 0x85()
0x02ad    -- 0x85()
0x02b2    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op00_Return()
0x02b8    -- 0x85()
0x02bd    -- 0x85()
0x02c2    op26_Wait( time=10 )
0x02c5    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x02c7    op26_Wait( time=10 )
0x02ca    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    op00_Return()
0x02d0    -- 0x85()
0x02d5    op26_Wait( time=10 )
0x02d8    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x02da    op26_Wait( time=10 )
0x02dd    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02e1    op9C_MessageSync()
0x02e2    op00_Return()
0x02e3    -- 0x85()
0x02e8    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02ec    op9C_MessageSync()
0x02ed    op00_Return()
0x02ee    -- 0x85()
0x02f3    -- 0x85()
0x02f8    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02fc    op9C_MessageSync()
0x02fd    op00_Return()
0x02fe    -- 0x85()
0x0303    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0307    op9C_MessageSync()
0x0308    op00_Return()
0x0309    -- 0x85()
0x030e    op26_Wait( time=10 )
0x0311    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0313    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0317    op9C_MessageSync()
0x0318    op00_Return()
0x0319    -- 0x85()
0x031e    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0322    op9C_MessageSync()
0x0323    op00_Return()
0x0324    -- 0x85()
0x0329    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x032d    op9C_MessageSync()
0x032e    op00_Return()
0x032f    -- 0x85()
0x0334    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0338    op9C_MessageSync()
0x0339    op00_Return()
0x033a    -- 0x85()
0x033f    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0343    op9C_MessageSync()
0x0344    op00_Return()
0x0345    -- 0x85()
0x034a    op00_Return()
0x034b    op01_JumpTo( address=0x354 )
0x034e    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0352    op9C_MessageSync()
0x0353    op00_Return()
0x0354    op00_Return()

Actor_0x0c:on_push:
0x0355    op00_Return()

Actor_0x0d:on_start:
0x0356    -- 0x85()
0x035b    -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x363 )
0x0360    -- 0xBC_ActorNoModelInit()
0x0361    -- 0x2A()
0x0362    op00_Return()
0x0363    -- 0x0B_InitNPC( 0 )
0x0366    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0x0064, flag=(flag)0xc0 )
0x036c    op69_ActorSetRotation( rot=5 )
0x036f    op00_Return()

Actor_0x0d:on_update:
0x0370    op00_Return()

Actor_0x0d:on_talk:
0x0371    op6F_ActorRotateToActor( actor_id=party1 )
0x0373    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x37f )
0x037b    op05_CallFunction( address=0x4fd )
0x037e    op00_Return()
0x037f    -- 0x85()
0x0384    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0388    op9C_MessageSync()
0x0389    op26_Wait( time=10 )
0x038c    op05_CallFunction( address=0x4fd )
0x038f    mem[0x410] = true -- op36
0x0392    op00_Return()
0x0393    -- 0x85()
0x0398    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x039c    op9C_MessageSync()
0x039d    op26_Wait( time=10 )
0x03a0    op05_CallFunction( address=0x4fd )
0x03a3    mem[0x410] = true -- op36
0x03a6    op00_Return()
0x03a7    -- 0x85()
0x03ac    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03b0    op9C_MessageSync()
0x03b1    op26_Wait( time=10 )
0x03b4    op05_CallFunction( address=0x4fd )
0x03b7    mem[0x410] = true -- op36
0x03ba    op00_Return()
0x03bb    -- 0x85()
0x03c0    -- 0x85()
0x03c5    -- 0x85()
0x03ca    -- 0x85()
0x03cf    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op26_Wait( time=10 )
0x03d7    op05_CallFunction( address=0x4fd )
0x03da    mem[0x410] = true -- op36
0x03dd    op00_Return()
0x03de    -- 0x85()
0x03e3    -- 0x85()
0x03e8    op26_Wait( time=10 )
0x03eb    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x03ed    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03f1    op9C_MessageSync()
0x03f2    op26_Wait( time=10 )
0x03f5    op05_CallFunction( address=0x4fd )
0x03f8    mem[0x410] = true -- op36
0x03fb    op00_Return()
0x03fc    -- 0x85()
0x0401    -- 0x85()
0x0406    op26_Wait( time=10 )
0x0409    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x040b    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x040f    op9C_MessageSync()
0x0410    op26_Wait( time=10 )
0x0413    op05_CallFunction( address=0x4fd )
0x0416    mem[0x410] = true -- op36
0x0419    op00_Return()
0x041a    -- 0x85()
0x041f    op26_Wait( time=10 )
0x0422    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0424    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0428    op9C_MessageSync()
0x0429    op26_Wait( time=10 )
0x042c    op05_CallFunction( address=0x4fd )
0x042f    mem[0x410] = true -- op36
0x0432    op00_Return()
0x0433    -- 0x85()
0x0438    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x043c    op9C_MessageSync()
0x043d    op05_CallFunction( address=0xd42 )
0x0440    op26_Wait( time=10 )
0x0443    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0447    op9C_MessageSync()
0x0448    op26_Wait( time=10 )
0x044b    op05_CallFunction( address=0x4fd )
0x044e    op00_Return()
0x044f    -- 0x85()
0x0454    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0458    op9C_MessageSync()
0x0459    op00_Return()
0x045a    -- 0x85()
0x045f    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0463    op9C_MessageSync()
0x0464    op05_CallFunction( address=0x4fd )
0x0467    mem[0x410] = true -- op36
0x046a    op00_Return()
0x046b    -- 0x85()
0x0470    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0474    op9C_MessageSync()
0x0475    op05_CallFunction( address=0x4fd )
0x0478    mem[0x410] = true -- op36
0x047b    op00_Return()
0x047c    -- 0x85()
0x0481    op26_Wait( time=10 )
0x0484    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0486    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x048a    op9C_MessageSync()
0x048b    op05_CallFunction( address=0x4fd )
0x048e    mem[0x410] = true -- op36
0x0491    op00_Return()
0x0492    -- 0x85()
0x0497    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x049b    op9C_MessageSync()
0x049c    op05_CallFunction( address=0x4fd )
0x049f    mem[0x410] = true -- op36
0x04a2    op00_Return()
0x04a3    -- 0x85()
0x04a8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x04ac    op9C_MessageSync()
0x04ad    op05_CallFunction( address=0x4fd )
0x04b0    mem[0x410] = true -- op36
0x04b3    op00_Return()
0x04b4    -- 0x85()
0x04b9    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04bd    op9C_MessageSync()
0x04be    op05_CallFunction( address=0x4fd )
0x04c1    mem[0x410] = true -- op36
0x04c4    op00_Return()
0x04c5    -- 0x85()
0x04ca    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04ce    op9C_MessageSync()
0x04cf    op05_CallFunction( address=0x4fd )
0x04d2    mem[0x410] = true -- op36
0x04d5    op00_Return()
0x04d6    -- 0x85()
0x04db    op00_Return()
0x04dc    op01_JumpTo( address=0x4fb )
0x04df    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x04e3    op9C_MessageSync()
0x04e4    op05_CallFunction( address=0xd1e )
0x04e7    op26_Wait( time=10 )
0x04ea    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04ee    op9C_MessageSync()
0x04ef    op6F_ActorRotateToActor( actor_id=party1 )
0x04f1    op26_Wait( time=10 )
0x04f4    op05_CallFunction( address=0x4fd )
0x04f7    mem[0x410] = true -- op36
0x04fa    op00_Return()
0x04fb    op00_Return()

Actor_0x0d:on_push:
0x04fc    op00_Return()

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
0x04fd    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0501    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0503    op9C_MessageSync()
0x0504    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x51b )
0x050c    -- 0xFE69()
0x0512    mem[0x40a] = (s)mem[0x3e] -- op35
0x0518    op01_JumpTo( address=0x577 )
0x051b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x543 )
0x0523    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x534 )
0x052b    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x052f    op9C_MessageSync()
0x0530    op0D_Return()
0x0531    op01_JumpTo( address=0x540 )
0x0534    -- 0xFE69()
0x053a    mem[0x40a] = (s)mem[0x40] -- op35
0x0540    op01_JumpTo( address=0x577 )
0x0543    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x56b )
0x054b    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x55c )
0x0553    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0557    op9C_MessageSync()
0x0558    op0D_Return()
0x0559    op01_JumpTo( address=0x568 )
0x055c    -- 0xFE69()
0x0562    mem[0x40a] = (s)mem[0x42] -- op35
0x0568    op01_JumpTo( address=0x577 )
0x056b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x577 )
0x0573    op0D_Return()
0x0574    op01_JumpTo( address=0x577 )
0x0577    mem[0x40e] = 1 -- op35
0x057d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x5b2 )
0x0585    op02_JumpToConditional( val1=(s)mem[0x40c], val2=51, condition="val1 < val2", address_if_false=0x593 )
0x058d    mem[0x40e] = 0 -- op35
0x0593    op02_JumpToConditional( val1=(s)mem[0x40c], val2=101, condition="val1 > val2", address_if_false=0x5a1 )
0x059b    mem[0x40e] = 2 -- op35
0x05a1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=156, condition="val1 > val2", address_if_false=0x5af )
0x05a9    mem[0x40e] = 3 -- op35
0x05af    op01_JumpTo( address=0x78f )
0x05b2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x5e7 )
0x05ba    op02_JumpToConditional( val1=(s)mem[0x40c], val2=32, condition="val1 < val2", address_if_false=0x5c8 )
0x05c2    mem[0x40e] = 0 -- op35
0x05c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=62, condition="val1 > val2", address_if_false=0x5d6 )
0x05d0    mem[0x40e] = 2 -- op35
0x05d6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=142, condition="val1 > val2", address_if_false=0x5e4 )
0x05de    mem[0x40e] = 3 -- op35
0x05e4    op01_JumpTo( address=0x78f )
0x05e7    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x61c )
0x05ef    op02_JumpToConditional( val1=(s)mem[0x40c], val2=42, condition="val1 < val2", address_if_false=0x5fd )
0x05f7    mem[0x40e] = 0 -- op35
0x05fd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=102, condition="val1 > val2", address_if_false=0x60b )
0x0605    mem[0x40e] = 2 -- op35
0x060b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=142, condition="val1 > val2", address_if_false=0x619 )
0x0613    mem[0x40e] = 3 -- op35
0x0619    op01_JumpTo( address=0x78f )
0x061c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x651 )
0x0624    op02_JumpToConditional( val1=(s)mem[0x40c], val2=44, condition="val1 < val2", address_if_false=0x632 )
0x062c    mem[0x40e] = 0 -- op35
0x0632    op02_JumpToConditional( val1=(s)mem[0x40c], val2=104, condition="val1 > val2", address_if_false=0x640 )
0x063a    mem[0x40e] = 2 -- op35
0x0640    op02_JumpToConditional( val1=(s)mem[0x40c], val2=154, condition="val1 > val2", address_if_false=0x64e )
0x0648    mem[0x40e] = 3 -- op35
0x064e    op01_JumpTo( address=0x78f )
0x0651    op02_JumpToConditional( val1=(s)mem[0x40a], val2=5, condition="val1 == val2", address_if_false=0x686 )
0x0659    op02_JumpToConditional( val1=(s)mem[0x40c], val2=63, condition="val1 < val2", address_if_false=0x667 )
0x0661    mem[0x40e] = 0 -- op35
0x0667    op02_JumpToConditional( val1=(s)mem[0x40c], val2=153, condition="val1 > val2", address_if_false=0x675 )
0x066f    mem[0x40e] = 2 -- op35
0x0675    op02_JumpToConditional( val1=(s)mem[0x40c], val2=193, condition="val1 > val2", address_if_false=0x683 )
0x067d    mem[0x40e] = 3 -- op35
0x0683    op01_JumpTo( address=0x78f )
0x0686    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 == val2", address_if_false=0x6bb )
0x068e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=34, condition="val1 < val2", address_if_false=0x69c )
0x0696    mem[0x40e] = 0 -- op35
0x069c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=94, condition="val1 > val2", address_if_false=0x6aa )
0x06a4    mem[0x40e] = 2 -- op35
0x06aa    op02_JumpToConditional( val1=(s)mem[0x40c], val2=174, condition="val1 > val2", address_if_false=0x6b8 )
0x06b2    mem[0x40e] = 3 -- op35
0x06b8    op01_JumpTo( address=0x78f )
0x06bb    op02_JumpToConditional( val1=(s)mem[0x40a], val2=7, condition="val1 == val2", address_if_false=0x6f0 )
0x06c3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=12, condition="val1 < val2", address_if_false=0x6d1 )
0x06cb    mem[0x40e] = 0 -- op35
0x06d1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=82, condition="val1 > val2", address_if_false=0x6df )
0x06d9    mem[0x40e] = 2 -- op35
0x06df    op02_JumpToConditional( val1=(s)mem[0x40c], val2=182, condition="val1 > val2", address_if_false=0x6ed )
0x06e7    mem[0x40e] = 3 -- op35
0x06ed    op01_JumpTo( address=0x78f )
0x06f0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=6, condition="val1 == val2", address_if_false=0x725 )
0x06f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=28, condition="val1 < val2", address_if_false=0x706 )
0x0700    mem[0x40e] = 0 -- op35
0x0706    op02_JumpToConditional( val1=(s)mem[0x40c], val2=83, condition="val1 > val2", address_if_false=0x714 )
0x070e    mem[0x40e] = 2 -- op35
0x0714    op02_JumpToConditional( val1=(s)mem[0x40c], val2=153, condition="val1 > val2", address_if_false=0x722 )
0x071c    mem[0x40e] = 3 -- op35
0x0722    op01_JumpTo( address=0x78f )
0x0725    op02_JumpToConditional( val1=(s)mem[0x40a], val2=10, condition="val1 == val2", address_if_false=0x75a )
0x072d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=46, condition="val1 < val2", address_if_false=0x73b )
0x0735    mem[0x40e] = 0 -- op35
0x073b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=136, condition="val1 > val2", address_if_false=0x749 )
0x0743    mem[0x40e] = 2 -- op35
0x0749    op02_JumpToConditional( val1=(s)mem[0x40c], val2=186, condition="val1 > val2", address_if_false=0x757 )
0x0751    mem[0x40e] = 3 -- op35
0x0757    op01_JumpTo( address=0x78f )
0x075a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=8, condition="val1 == val2", address_if_false=0x78f )
0x0762    op02_JumpToConditional( val1=(s)mem[0x40c], val2=18, condition="val1 < val2", address_if_false=0x770 )
0x076a    mem[0x40e] = 0 -- op35
0x0770    op02_JumpToConditional( val1=(s)mem[0x40c], val2=68, condition="val1 > val2", address_if_false=0x77e )
0x0778    mem[0x40e] = 2 -- op35
0x077e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=148, condition="val1 > val2", address_if_false=0x78c )
0x0786    mem[0x40e] = 3 -- op35
0x078c    op01_JumpTo( address=0x78f )
0x078f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x79f )
0x0797    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x079b    op9C_MessageSync()
0x079c    op01_JumpTo( address=0x7cf )
0x079f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x7af )
0x07a7    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x07ab    op9C_MessageSync()
0x07ac    op01_JumpTo( address=0x7cf )
0x07af    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x7bf )
0x07b7    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x07bb    op9C_MessageSync()
0x07bc    op01_JumpTo( address=0x7cf )
0x07bf    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x7cf )
0x07c7    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x07cb    op9C_MessageSync()
0x07cc    op01_JumpTo( address=0x7cf )
0x07cf    op0D_Return()

Actor_0x0e:on_start:
0x07d0    -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x7e6 )
0x07d5    -- 0x0B_InitNPC( 3 )
0x07d8    -- 0x19_ActorSetPosition( x=(vf80)0x0075, z=(vf40)0xffb2, flag=(flag)0xc0 )
0x07de    opFE0D_MessageSetFace( char_id=2 )
0x07e2    op69_ActorSetRotation( rot=7 )
0x07e5    op00_Return()
0x07e6    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x7fb )
0x07eb    -- 0x0B_InitNPC( 3 )
0x07ee    -- 0x19_ActorSetPosition( x=(vf80)0x000b, z=(vf40)0xff7b, flag=(flag)0xc0 )
0x07f4    opFE0D_MessageSetFace( char_id=2 )
0x07f8    op01_JumpTo( address=0x7fd )
0x07fb    -- 0xBC_ActorNoModelInit()
0x07fc    -- 0x2A()
0x07fd    op00_Return()

Actor_0x0e:on_update:
0x07fe    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x808 )
0x0806    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0808    op00_Return()

Actor_0x0e:on_talk:
0x0809    op6F_ActorRotateToActor( actor_id=party1 )
0x080b    -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x815 )
0x0810    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0814    op9C_MessageSync()
0x0815    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x81f )
0x081a    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x081e    op9C_MessageSync()
0x081f    op00_Return()

Actor_0x0e:on_push:
0x0820    op00_Return()

Actor_0x0e:event_0x04:
0x0821    op2C_SpritePlayAnim( anim_id=0x7 )
0x0823    op00_Return()

Actor_0x0e:event_0x05:
0x0824    op00_Return()

Actor_0x0f:on_start:
0x0825    -- 0x85()
0x082a    -- 0xBC_ActorNoModelInit()
0x082b    op29_ActorTurnOff( actor_id=self )
0x082d    op00_Return()
0x082e    -- 0x85()
0x0833    -- 0x91()
0x0837    op01_JumpTo( address=0x84b )
0x083a    -- 0x0B_InitNPC( 4 )
0x083d    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0x0018, flag=(flag)0xc0 )
0x0843    op69_ActorSetRotation( rot=0 )
0x0846    opFE0D_MessageSetFace( char_id=1 )
0x084a    op00_Return()
0x084b    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x863 )
0x0850    -- 0x0B_InitNPC( 4 )
0x0853    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0859    op69_ActorSetRotation( rot=0 )
0x085c    opFE0D_MessageSetFace( char_id=1 )
0x0860    op2C_SpritePlayAnim( anim_id=0x2 )
0x0862    op00_Return()
0x0863    -- 0xBC_ActorNoModelInit()
0x0864    -- 0x2A()
0x0865    op00_Return()

Actor_0x0f:on_update:
0x0866    op00_Return()

Actor_0x0f:on_talk:
0x0867    -- 0x85()
0x086c    op6F_ActorRotateToActor( actor_id=party1 )
0x086e    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0872    op9C_MessageSync()
0x0873    op00_Return()
0x0874    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x895 )
0x0879    -- 0xFE54()
0x087b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x087e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0881    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0885    op9C_MessageSync()
0x0886    op26_Wait( time=10 )
0x0889    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=0 )
0x088e    op9C_MessageSync()
0x088f    opFE0D_MessageSetFace( char_id=1 )
0x0893    -- 0x28()
0x0895    op00_Return()

Actor_0x0f:on_push:
0x0896    op00_Return()

Actor_0x0f:event_0x04:
0x0897    opD2_MessageShowDynamic( text_id=0x32, flags=NO_FACE )
0x089b    op9C_MessageSync()
0x089c    op00_Return()

Actor_0x0f:event_0x05:
0x089d    opF4_MessageClose( type=0x0 )
0x089f    op00_Return()

Actor_0x0f:event_0x06:
0x08a0    op2C_SpritePlayAnim( anim_id=0xff )
0x08a2    op00_Return()

Actor_0x0f:event_0x07:
0x08a3    op2C_SpritePlayAnim( anim_id=0x3 )
0x08a5    op00_Return()

Actor_0x0f:event_0x08:
0x08a6    op2C_SpritePlayAnim( anim_id=0x5 )
0x08a8    op00_Return()

Actor_0x0f:event_0x09:
0x08a9    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xffb9, flag=(flag)0xc0 )
0x08af    op2C_SpritePlayAnim( anim_id=0x0 )
0x08b1    op00_Return()

Actor_0x10:on_start:
0x08b2    -- 0x0B_InitNPC( 7 )
0x08b5    -- 0x2A()
0x08b6    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xffb3, flag=(flag)0xc0 )
0x08bc    op69_ActorSetRotation( rot=1 )
0x08bf    opFE0D_MessageSetFace( char_id=26 )
0x08c3    op2C_SpritePlayAnim( anim_id=0x5 )
0x08c5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x8cf )
0x08cd    op29_ActorTurnOff( actor_id=self )
0x08cf    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x08d0    op00_Return()

Actor_0x10:event_0x04:
0x08d1    op2C_SpritePlayAnim( anim_id=0x1 )
0x08d3    op00_Return()

Actor_0x11:on_start:
0x08d4    -- 0x0B_InitNPC( 11 )
0x08d7    -- 0x2A()
0x08d8    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0031, flag=(flag)0xc0 )
0x08de    op69_ActorSetRotation( rot=3 )
0x08e1    opFE0D_MessageSetFace( char_id=12 )
0x08e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x8ef )
0x08ed    op29_ActorTurnOff( actor_id=self )
0x08ef    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x08f0    op00_Return()

Actor_0x12:on_start:
0x08f1    -- 0x0B_InitNPC( 8 )
0x08f4    -- 0x2A()
0x08f5    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x0011, flag=(flag)0xc0 )
0x08fb    op69_ActorSetRotation( rot=3 )
0x08fe    opFE0D_MessageSetFace( char_id=14 )
0x0902    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x90c )
0x090a    op29_ActorTurnOff( actor_id=self )
0x090c    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x090d    op00_Return()

Actor_0x13:on_start:
0x090e    -- 0x0B_InitNPC( 9 )
0x0911    -- 0x2A()
0x0912    op69_ActorSetRotation( rot=3 )
0x0915    -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0xffdf, flag=(flag)0xc0 )
0x091b    opFE0D_MessageSetFace( char_id=13 )
0x091f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x929 )
0x0927    op29_ActorTurnOff( actor_id=self )
0x0929    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x092a    op00_Return()

Actor_0x14:on_start:
0x092b    -- 0x0B_InitNPC( 10 )
0x092e    -- 0x2A()
0x092f    op69_ActorSetRotation( rot=3 )
0x0932    -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0xfff8, flag=(flag)0xc0 )
0x0938    opFE0D_MessageSetFace( char_id=11 )
0x093c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x946 )
0x0944    op29_ActorTurnOff( actor_id=self )
0x0946    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0947    op00_Return()

Actor_0x15:on_start:
0x0948    -- 0x0B_InitNPC( 5 )
0x094b    opFE0D_MessageSetFace( char_id=27 )
0x094f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x961 )
0x0957    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0x0034, flag=(flag)0xc0 )
0x095d    op69_ActorSetRotation( rot=4 )
0x0960    op00_Return()
0x0961    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x971 )
0x0966    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0x0037, flag=(flag)0xc0 )
0x096c    op69_ActorSetRotation( rot=4 )
0x096f    -- 0x23()
0x0970    op00_Return()
0x0971    op29_ActorTurnOff( actor_id=self )
0x0973    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0974    op00_Return()

Actor_0x15:event_0x04:
0x0975    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x097b    op00_Return()

Actor_0x15:event_0x05:
0x097c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0982    -- 0x23()
0x0983    op26_Wait( time=10 )
0x0986    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0989    op26_Wait( time=10 )
0x098c    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x098e    op00_Return()

Actor_0x15:event_0x06:
0x098f    -- 0x53()
0x0993    op00_Return()

Actor_0x16:on_start:
0x0994    -- 0x85()
0x0999    -- 0xBC_ActorNoModelInit()
0x099a    op29_ActorTurnOff( actor_id=self )
0x099c    op00_Return()
0x099d    -- 0x86_ProgressNotEqualJumpTo( value=151, jump=0x9a5 )
0x09a2    op29_ActorTurnOff( actor_id=self )
0x09a4    op00_Return()
0x09a5    -- 0x85()
0x09aa    -- 0x0B_InitNPC( 6 )
0x09ad    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0x0094, flag=(flag)0xc0 )
0x09b3    op69_ActorSetRotation( rot=6 )
0x09b6    -- 0x18()
0x09bb    opFE0D_MessageSetFace( char_id=0 )
0x09bf    op01_JumpTo( address=0x9c4 )
0x09c2    -- 0xBC_ActorNoModelInit()
0x09c3    -- 0x2A()
0x09c4    op00_Return()

Actor_0x16:on_update:
0x09c5    op00_Return()

Actor_0x16:on_talk:
0x09c6    opD2_MessageShowDynamic( text_id=0x33, flags=NO_FACE )
0x09ca    op9C_MessageSync()
0x09cb    op00_Return()

Actor_0x16:on_push:
0x09cc    op00_Return()

Actor_0x17:on_start:
0x09cd    -- 0xBC_ActorNoModelInit()
0x09ce    -- 0x2A()
0x09cf    -- 0x85()
0x09d4    op01_JumpTo( address=0x9d8 )
0x09d7    -- 0x23()
0x09d8    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x09d9    op00_Return()

Actor_0x18:on_start:
0x09da    -- 0xBC_ActorNoModelInit()
0x09db    -- 0x2A()
0x09dc    -- 0x27( actor_id=Actor_0x18 )
0x09de    op00_Return()

Actor_0x18:on_update:
0x09df    -- 0xFE54()
0x09e1    -- 0xB5() -- camera set direction
0x09e6    -- 0xA4() -- camera angle
0x09ea    mem[0x400] = true -- op36
0x09ed    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x09f0    op24_ActorEnable( actor_id=Actor_0x15 )
0x09f2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x09f5    -- 0xFE17()
0x09f9    -- 0xFE17()
0x09fd    -- 0xFE17()
0x0a01    -- 0xFE17()
0x0a05    -- 0xFE17()
0x0a09    -- 0xFE17()
0x0a0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x15, text_id=0x34, flags=0 )
0x0a12    op9C_MessageSync()
0x0a13    op26_Wait( time=5 )
0x0a16    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x35, flags=0 )
0x0a1b    op9C_MessageSync()
0x0a1c    op26_Wait( time=10 )
0x0a1f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x15, text_id=0x36, flags=0 )
0x0a24    op9C_MessageSync()
0x0a25    op26_Wait( time=10 )
0x0a28    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x37, flags=0 )
0x0a2d    op9C_MessageSync()
0x0a2e    op26_Wait( time=10 )
0x0a31    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x15, text_id=0x38, flags=NO_FACE|FORCE_TOP )
0x0a36    op9C_MessageSync()
0x0a37    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x0a3a    -- 0xFE17()
0x0a3e    op26_Wait( time=10 )
0x0a41    -- 0xFE17()
0x0a45    op26_Wait( time=10 )
0x0a48    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x39, flags=FORCE_TOP )
0x0a4d    op9C_MessageSync()
0x0a4e    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x3a, flags=NO_FACE )
0x0a53    op9C_MessageSync()
0x0a54    -- 0xFE17()
0x0a58    -- 0xFE17()
0x0a5c    -- 0xFE17()
0x0a60    op26_Wait( time=10 )
0x0a63    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3b, flags=0 )
0x0a68    op9C_MessageSync()
0x0a69    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x0a6c    -- 0xFE17()
0x0a70    op26_Wait( time=5 )
0x0a73    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x0a76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3c, flags=0 )
0x0a7b    op9C_MessageSync()
0x0a7c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0a7f    -- 0xFE17()
0x0a83    op26_Wait( time=10 )
0x0a86    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=NO_FACE )
0x0a8b    op9C_MessageSync()
0x0a8c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x02 )
0x0a8f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3e, flags=FORCE_TOP )
0x0a94    op9C_MessageSync()
0x0a95    -- 0xFE17()
0x0a99    op26_Wait( time=5 )
0x0a9c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3f, flags=NO_FACE )
0x0aa1    op9C_MessageSync()
0x0aa2    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0aa5    -- 0xFE17()
0x0aa9    op26_Wait( time=5 )
0x0aac    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x0aaf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x40, flags=0 )
0x0ab4    op9C_MessageSync()
0x0ab5    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0ab8    -- 0xFE17()
0x0abc    op26_Wait( time=10 )
0x0abf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x41, flags=FORCE_TOP )
0x0ac4    op9C_MessageSync()
0x0ac5    -- 0xFE17()
0x0ac9    op26_Wait( time=10 )
0x0acc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x42, flags=0 )
0x0ad1    op9C_MessageSync()
0x0ad2    -- 0xFE17()
0x0ad6    op26_Wait( time=10 )
0x0ad9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x43, flags=0 )
0x0ade    op9C_MessageSync()
0x0adf    op26_Wait( time=15 )
0x0ae2    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x0ae5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x44, flags=NO_FACE )
0x0aea    op9C_MessageSync()
0x0aeb    op26_Wait( time=10 )
0x0aee    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0af1    -- 0xFE17()
0x0af5    op26_Wait( time=10 )
0x0af8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x45, flags=0 )
0x0afd    op9C_MessageSync()
0x0afe    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x02 )
0x0b01    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x46, flags=FORCE_TOP )
0x0b06    op9C_MessageSync()
0x0b07    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0b0a    -- 0xFE17()
0x0b0e    -- 0xFE17()
0x0b12    op26_Wait( time=5 )
0x0b15    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x02 )
0x0b18    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0b1b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0b1e    op26_Wait( time=2 )
0x0b21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x47, flags=NO_FACE|FORCE_TOP )
0x0b26    op9C_MessageSync()
0x0b27    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x02 )
0x0b2a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0b2d    op99()
0x0b2e    -- 0x60()
0x0b2f    -- 0x64() -- exp0x1
0x0b30    mem[0x418] = (s)mem[0x22] -- op35
0x0b36    mem[0x418] += -400 -- op38
0x0b3c    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x418] ) -- exp0x1
0x0b44    -- 0xEC( ???=0x1, ???=(vf80)0x0600, ???=(vf40)0x001e, ???=(vf20)0x0200, flag=0xe0, ???=0x412, ???=0x414, ???=0x416 )
0x0b53    mem[0x416] += -400 -- op38
0x0b59    -- 0xA3()
0x0b61    opAC_MoveCamera( control=0x0, steps=60 )
0x0b65    opAC_MoveCamera( control=0x1, steps=60 )
0x0b69    opEF_MoveCameraSync()
0x0b6c    opB4_FadeOut()
0x0b6f    op26_Wait( time=40 )
0x0b72    -- 0xFE18()
0x0b77    -- 0xFE55()
0x0b79    -- 0xFE87()
0x0b7b    -- 0x98_MapLoad( field_id=16695, value=3 )
0x0b80    -- 0x5B()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0b81    op00_Return()

Actor_0x19:on_start:
0x0b82    -- 0xBC_ActorNoModelInit()
0x0b83    -- 0x2A()
0x0b84    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb8f )
0x0b8c    op01_JumpTo( address=0xb91 )
0x0b8f    -- 0x27( actor_id=Actor_0x19 )
0x0b91    op00_Return()

Actor_0x19:on_update:
0x0b92    -- 0xFE54()
0x0b94    -- 0xFE17()
0x0b98    -- 0xFE17()
0x0b9c    -- 0xFE17()
0x0ba0    op26_Wait( time=60 )
0x0ba3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0ba6    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x48, flags=NO_FACE )
0x0bab    op9C_MessageSync()
0x0bac    op26_Wait( time=30 )
0x0baf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x49, flags=0 )
0x0bb4    op9C_MessageSync()
0x0bb5    -- 0xFE24()
0x0bb7    -- 0xFE54()
0x0bb9    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0bba    op00_Return()

Actor_0x1a:on_start:
0x0bbb    -- 0xBC_ActorNoModelInit()
0x0bbc    -- 0x2A()
0x0bbd    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xbca )
0x0bc5    -- 0xFE54()
0x0bc7    op01_JumpTo( address=0xbcc )
0x0bca    -- 0x27( actor_id=Actor_0x1a )
0x0bcc    op00_Return()

Actor_0x1a:on_update:
0x0bcd    op99()
0x0bce    -- 0x60()
0x0bcf    -- 0x64() -- exp0x1
0x0bd0    -- 0x62( actor_id=Actor_0x10 ) -- exp0x1
0x0bd2    -- 0xA3()
0x0bda    opAC_MoveCamera( control=0x0, steps=0 )
0x0bde    opAC_MoveCamera( control=0x1, steps=0 )
0x0be2    opEF_MoveCameraSync()
0x0be5    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0be7    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0be9    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x0bec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x4a, flags=0 )
0x0bf1    op9C_MessageSync()
0x0bf2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x4b, flags=0 )
0x0bf7    op9C_MessageSync()
0x0bf8    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x0bfb    op74_SoundPlayFixedVolume( sound_id=426 )
0x0bfe    op26_Wait( time=5 )
0x0c01    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0c04    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x4c, flags=0 )
0x0c09    op9C_MessageSync()
0x0c0a    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x06, priority=0x03 )
0x0c0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x15, text_id=0x4d, flags=0 )
0x0c12    op9C_MessageSync()
0x0c13    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0c16    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x4e, flags=0 )
0x0c1b    op9C_MessageSync()
0x0c1c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0c1f    mem[0x43c] = 1472 -- op35
0x0c25    mem[0x43e] = 30 -- op35
0x0c2b    op05_CallFunction( address=0xe6e )
0x0c2e    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x0b, priority=0x02 )
0x0c31    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x0c34    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x4f, flags=0 )
0x0c39    op9C_MessageSync()
0x0c3a    -- 0xFE17()
0x0c3e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0c41    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x50, flags=0 )
0x0c46    op9C_MessageSync()
0x0c47    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x51, flags=0 )
0x0c4c    op9C_MessageSync()
0x0c4d    op26_Wait( time=10 )
0x0c50    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x52, flags=FORCE_TOP )
0x0c55    op9C_MessageSync()
0x0c56    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x02 )
0x0c59    -- 0x67()
0x0c5d    op26_Wait( time=10 )
0x0c60    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x03 )
0x0c63    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x53, flags=0 )
0x0c68    op9C_MessageSync()
0x0c69    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x54, flags=0 )
0x0c6e    op9C_MessageSync()
0x0c6f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x55, flags=0 )
0x0c74    op9C_MessageSync()
0x0c75    op26_Wait( time=30 )
0x0c78    -- 0x9B( ???=12, ???=12 )
0x0c7d    -- 0x60()
0x0c7e    -- 0x64() -- exp0x1
0x0c7f    -- 0x63( ???=-41, ???=-77, ???=-690 ) -- exp0x1
0x0c87    -- 0xA3()
0x0c8f    opAC_MoveCamera( control=0x0, steps=120 )
0x0c93    opAC_MoveCamera( control=0x1, steps=120 )
0x0c97    opEF_MoveCameraSync()
0x0c9a    opF1_FadeSetUp( steps=1, r=25, g=255, b=255, semi_tr=30 )
0x0ca5    op26_Wait( time=30 )
0x0ca8    -- 0xFE19( char_id=0x9 )
0x0cab    -- 0xFEC6( char_id=(s)mem[0x402] )
0x0caf    -- 0xFE1A() sync load for 0xFEC6()
0x0cb1    -- 0xFEC6( char_id=(s)mem[0x404] )
0x0cb5    -- 0xFE1A() sync load for 0xFEC6()
0x0cb7    -- 0xFEC6( char_id=(s)mem[0x406] )
0x0cbb    -- 0xFE1A() sync load for 0xFEC6()
0x0cbd    -- 0x98_MapLoad( field_id=700, value=1 )
0x0cc2    -- 0x5B()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0cc3    op00_Return()

Actor_0x1b:on_start:
0x0cc4    -- 0xBC_ActorNoModelInit()
0x0cc5    -- 0x2A()
0x0cc6    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0cc7    op00_Return()

Actor_0x1b:event_0x04:
0x0cc8    op05_CallFunction( address=0xd73 )
0x0ccb    op00_Return()

Actor_0x1b:event_0x05:
0x0ccc    op05_CallFunction( address=0xd92 )
0x0ccf    op00_Return()

Actor_0x1c:on_start:
0x0cd0    -- 0xBC_ActorNoModelInit()
0x0cd1    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0035, flag=(flag)0xc0 )
0x0cd7    -- 0xF8()
0x0cdb    -- 0x18()
0x0ce0    op00_Return()

Actor_0x1c:on_update:
0x0ce1    op00_Return()

Actor_0x1c:on_talk:
0x0ce2    -- 0xFE54()
0x0ce4    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0ce7    -- 0xFE68()
0x0cee    -- 0x98_MapLoad( field_id=304, value=4 )
0x0cf3    op00_Return()

Actor_0x1c:on_push:
0x0cf4    op00_Return()

Actor_0x1d:on_start:
0x0cf5    -- 0xBC_ActorNoModelInit()
0x0cf6    -- 0x2A()
0x0cf7    op00_Return()

Actor_0x1d:on_update:
0x0cf8    -- 0x5B()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0cf9    op00_Return()
0x0cfa    mem[0x420] = false -- op37
0x0cfd    -- 0x2E()
0x0d00    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0xd1d )
0x0d08    mem[0x41a] += 1 -- op3c
0x0d0b    mem[0x41a] &= 7 -- op3e
0x0d11    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0d14    mem[0x420] += 1 -- op3c
0x0d17    op26_Wait( time=0 )
0x0d1a    op01_JumpTo( address=0xd00 )
0x0d1d    op0D_Return()

function:
0x0d1e    mem[0x420] = false -- op37
0x0d21    -- 0x2E()
0x0d24    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0xd41 )
0x0d2c    mem[0x41a] -= 1 -- op3d
0x0d2f    mem[0x41a] &= 7 -- op3e
0x0d35    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0d38    mem[0x420] += 1 -- op3c
0x0d3b    op26_Wait( time=0 )
0x0d3e    op01_JumpTo( address=0xd24 )
0x0d41    op0D_Return()

function:
0x0d42    op6B_ActorRotateClockwise( rot=1 )
0x0d45    op26_Wait( time=6 )
0x0d48    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d4b    op26_Wait( time=2 )
0x0d4e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d51    op26_Wait( time=6 )
0x0d54    op6B_ActorRotateClockwise( rot=1 )
0x0d57    op0D_Return()
0x0d58    -- 0x2E()
0x0d5b    mem[0x41c] -= 2 -- op39
0x0d61    mem[0x41c] &= 7 -- op3e
0x0d67    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0200, flag=0x40 )
0x0d6d    -- 0x44()
0x0d72    op0D_Return()

function:
0x0d73    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d76    mem[0x422] = false -- op37
0x0d79    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0xd91 )
0x0d81    opC6_ExpandRun() -- exp0x20
0x0d82    -- 0xFE1B()
0x0d88    op26_Wait( time=0 )
0x0d8b    mem[0x422] += 1 -- op3c
0x0d8e    op01_JumpTo( address=0xd79 )
0x0d91    op0D_Return()

function:
0x0d92    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d95    mem[0x424] = false -- op37
0x0d98    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0xdb0 )
0x0da0    opC6_ExpandRun() -- exp0x20
0x0da1    -- 0xFE1B()
0x0da7    op26_Wait( time=0 )
0x0daa    mem[0x424] += 1 -- op3c
0x0dad    op01_JumpTo( address=0xd98 )
0x0db0    op0D_Return()
0x0db1    op74_SoundPlayFixedVolume( sound_id=119 )
0x0db4    mem[0x422] = false -- op37
0x0db7    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0xdcf )
0x0dbf    opC6_ExpandRun() -- exp0x20
0x0dc0    -- 0xFE1B()
0x0dc6    op26_Wait( time=0 )
0x0dc9    mem[0x422] += 1 -- op3c
0x0dcc    op01_JumpTo( address=0xdb7 )
0x0dcf    op0D_Return()
0x0dd0    op74_SoundPlayFixedVolume( sound_id=119 )
0x0dd3    mem[0x424] = false -- op37
0x0dd6    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0xdee )
0x0dde    opC6_ExpandRun() -- exp0x20
0x0ddf    -- 0xFE1B()
0x0de5    op26_Wait( time=0 )
0x0de8    mem[0x424] += 1 -- op3c
0x0deb    op01_JumpTo( address=0xdd6 )
0x0dee    op0D_Return()
0x0def    opC6_ExpandRun() -- exp0x20
0x0df0    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0dfb    op26_Wait( time=10 )
0x0dfe    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0e09    op26_Wait( time=10 )
0x0e0c    op0D_Return()
0x0e0d    opC6_ExpandRun() -- exp0x20
0x0e0e    -- 0xF2()
0x0e17    mem[0x426] = opA8_Random( max=6 )
0x0e1c    mem[0x426] += 1 -- op3c
0x0e1f    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x0e25    op26_Wait( time=(s)mem[0x426] )
0x0e28    -- 0xF2()
0x0e31    mem[0x426] = opA8_Random( max=6 )
0x0e36    mem[0x426] += 1 -- op3c
0x0e39    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x0e3f    op26_Wait( time=(s)mem[0x426] )
0x0e42    op0D_Return()
0x0e43    opD2_MessageShowDynamic( text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x0e47    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0e49    op9C_MessageSync()
0x0e4a    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xe55 )
0x0e52    op01_JumpTo( address=0xe6d )
0x0e55    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe61 )
0x0e5d    -- 0x5B()
0x0e5e    op01_JumpTo( address=0xe6d )
0x0e61    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe6d )
0x0e69    op00_Return()
0x0e6a    op01_JumpTo( address=0xe6d )
0x0e6d    op0D_Return()

function:
0x0e6e    -- 0xAB()
0x0e6f    -- 0xF3( ???=0x42e, ???=0x430, ???=0x432 )
0x0e76    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0e7d    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2048, condition="val1 < val2", address_if_false=0xe9a )
0x0e85    mem[0x43a] = 2048 -- op35
0x0e8b    mem[0x43a] -= (s)mem[0x43c] -- op39
0x0e91    mem[0x42e] += (s)mem[0x43a] -- op38
0x0e97    op01_JumpTo( address=0xea6 )
0x0e9a    mem[0x43c] -= 2048 -- op39
0x0ea0    mem[0x42e] -= (s)mem[0x43c] -- op39
0x0ea6    mem[0x42e] &= 4095 -- op3e
0x0eac    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0xefa )
0x0eb4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0xef7 )
0x0ebc    -- 0x9B( ???=12, ???=12 )
0x0ec1    -- 0x60()
0x0ec2    -- 0x64() -- exp0x1
0x0ec3    -- 0xEE( ???=0x0, ???=0x1 )
0x0ec6    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x0ed5    -- 0xA3()
0x0edd    opAC_MoveCamera( control=0x0, steps=1 )
0x0ee1    opAC_MoveCamera( control=0x1, steps=1 )
0x0ee5    opEF_MoveCameraSync()
0x0ee8    mem[0x428] += (s)mem[0x43e] -- op38
0x0eee    mem[0x42e] += (s)mem[0x43e] -- op38
0x0ef4    op01_JumpTo( address=0xeb4 )
0x0ef7    op01_JumpTo( address=0xf3d )
0x0efa    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 > val2", address_if_false=0xf3d )
0x0f02    -- 0x9B( ???=12, ???=12 )
0x0f07    -- 0x60()
0x0f08    -- 0x64() -- exp0x1
0x0f09    -- 0xEE( ???=0x0, ???=0x1 )
0x0f0c    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x0f1b    -- 0xA3()
0x0f23    opAC_MoveCamera( control=0x0, steps=1 )
0x0f27    opAC_MoveCamera( control=0x1, steps=1 )
0x0f2b    opEF_MoveCameraSync()
0x0f2e    mem[0x428] -= (s)mem[0x43e] -- op39
0x0f34    mem[0x42e] -= (s)mem[0x43e] -- op39
0x0f3a    op01_JumpTo( address=0xefa )
0x0f3d    op0D_Return()
0x0f3e    -- 0xF6( ???=0x1 )
0x0f40    -- 0x2D()
0x0f48    -- 0x57( type=0x2, x=(vf80)0x0440, z=(vf40)0x0442, y=(vf20)0x0444, ???=(vf10)0xffb5, flag=0x10 )
0x0f53    -- 0x57( type=0x8f )
0x0f55    op26_Wait( time=1 )
0x0f58    -- 0x57( type=0xf )
0x0f5a    -- 0xF6( ???=0x0 )
0x0f5c    op0D_Return()
0x0f5d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0f63    opB4_FadeOut()
0x0f66    op26_Wait( time=40 )
0x0f69    -- 0x75( ???=12 )
0x0f6c    -- 0xFEA2()
0x0f6e    op26_Wait( time=170 )
0x0f71    -- 0x79()
0x0f72    -- 0x7A()
0x0f73    opB3_FadeIn()
0x0f76    op26_Wait( time=30 )
0x0f79    op0D_Return()

function:
0x0f7a    opFE42( ???=0 )
0x0f7e    opFE42( ???=1 )
0x0f82    opFE42( ???=2 )
0x0f86    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xf91 )
0x0f8b    -- 0x75( ???=41 )
0x0f8e    op01_JumpTo( address=0xf94 )
0x0f91    -- 0x75( ???=59 )
0x0f94    op0D_Return()
0x0f95    -- 0xFE9F()
0x0f9a    -- 0xFE9F()
0x0f9f    -- 0xFE9F()
0x0fa4    -- 0xFE9F()
0x0fa9    -- 0xFE9F()
0x0fae    -- 0xFE9F()
0x0fb3    -- 0xFE9F()
0x0fb8    -- 0xFE9F()
0x0fbd    -- 0xFE9F()
0x0fc2    -- 0xFE9F()
0x0fc7    -- 0xFE9F()
0x0fcc    opFE3A( char_id=0 )
0x0fd0    opFE3A( char_id=2 )
0x0fd4    opFE3A( char_id=1 )
0x0fd8    opFE3A( char_id=3 )
0x0fdc    opFE3A( char_id=5 )
0x0fe0    opFE3A( char_id=4 )
0x0fe4    opFE3A( char_id=7 )
0x0fe8    opFE3A( char_id=6 )
0x0fec    opFE3A( char_id=8 )
0x0ff0    opFE3A( char_id=9 )
0x0ff4    opFE3A( char_id=10 )
0x0ff8    op0D_Return()
0x0ff9    opFE42( ???=0 )
0x0ffd    opFE42( ???=1 )
0x1001    opFE42( ???=2 )
0x1005    op0D_Return()
0x1006    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0021, flag=0x0 )
