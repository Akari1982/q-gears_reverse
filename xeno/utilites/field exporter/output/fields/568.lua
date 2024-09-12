var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x5cff, 0x16fe, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x75( ???=36 )
0x000c    -- 0xFEB8()
0x0011    op02_JumpToConditional( val1=(s)mem[0x220], val2=16, condition="val1 & val2", address_if_false=0x1f )
0x0019    mem[0x416] = 1 -- op35
0x001f    op02_JumpToConditional( val1=(s)mem[0x220], val2=32, condition="val1 & val2", address_if_false=0x2d )
0x0027    mem[0x428] = 1 -- op35
0x002d    mem[0x40a] = 6 -- op35
0x0033    mem[0x40c] = 200 -- op35
0x0039    mem[0x40e] = -75 -- op35
0x003f    mem[0x410] = 0 -- op35
0x0045    mem[0x412] = 3 -- op35
0x004b    mem[0x414] = 645 -- op35
0x0051    mem[0x41c] = 6 -- op35
0x0057    mem[0x41e] = 270 -- op35
0x005d    mem[0x420] = -145 -- op35
0x0063    mem[0x422] = 0 -- op35
0x0069    mem[0x424] = 3 -- op35
0x006f    mem[0x426] = 1122 -- op35
0x0075    -- 0x2A()
0x0076    op00_Return()

Actor_0x00:on_update:
0x0077    op00_Return()

Actor_0x00:on_talk:
0x0078    op02_JumpToConditional( val1=(s)mem[0x21e], val2=128, condition="val1 & val2", address_if_false=0x86 )
0x0080    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0083    op01_JumpTo( address=0x91 )
0x0086    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x91 )
0x008e    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x07, priority=0x01 )
0x0091    op00_Return()
0x0092    op00_Return()

Actor_0x00:on_push:
0x0093    op00_Return()

Actor_0x00:event_0x04:
0x0094    mem[0x220] |= 1 << 4 -- op3a
0x009a    op00_Return()

Actor_0x00:event_0x05:
0x009b    mem[0x220] |= 1 << 5 -- op3a
0x00a1    op00_Return()

Actor_0x01:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=0 )
0x00a5    opFE0D_MessageSetFace( char_id=0 )
0x00a9    op00_Return()

Actor_0x01:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ac    op00_Return()

Actor_0x01:event_0x04:
0x00ad    -- 0x1F( ???=0x10 )
0x00af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b5    op00_Return()

Actor_0x01:event_0x05:
0x00b6    op2C_SpritePlayAnim( anim_id=0xa )
0x00b8    op74_SoundPlayFixedVolume( sound_id=249 )
0x00bb    op26_Wait( time=5 )
0x00be    op74_SoundPlayFixedVolume( sound_id=249 )
0x00c1    op26_Wait( time=10 )
0x00c4    op74_SoundPlayFixedVolume( sound_id=265 )
0x00c7    op26_Wait( time=10 )
0x00ca    op2C_SpritePlayAnim( anim_id=0xff )
0x00cc    op00_Return()

Actor_0x02:on_start:
0x00cd    -- 0x16_ActorPCInit( char_id=1 )
0x00d0    opFE0D_MessageSetFace( char_id=1 )
0x00d4    op00_Return()

Actor_0x02:on_update:
0x00d5    -- 0xA7()
0x00d6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00d7    op00_Return()

Actor_0x03:on_start:
0x00d8    -- 0x16_ActorPCInit( char_id=2 )
0x00db    opFE0D_MessageSetFace( char_id=2 )
0x00df    op00_Return()

Actor_0x03:on_update:
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00e2    op00_Return()

Actor_0x04:on_start:
0x00e3    -- 0xBC_ActorNoModelInit()
0x00e4    -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x00ea    -- 0xF8()
0x00ee    -- 0xF8()
0x00f2    -- 0x18()
0x00f7    op00_Return()

Actor_0x04:on_update:
0x00f8    op00_Return()

Actor_0x04:on_talk:
0x00f9    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00ff    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0102    op26_Wait( time=10 )
0x0105    -- 0x98_MapLoad( field_id=567, value=2 )
0x010a    -- 0x5B()
0x010b    op00_Return()

Actor_0x04:on_push:
0x010c    op00_Return()

Actor_0x05:on_start:
0x010d    -- 0xBC_ActorNoModelInit()
0x010e    -- 0x2A()
0x010f    op00_Return()

Actor_0x05:on_update:
0x0110    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0111    op00_Return()

Actor_0x05:event_0x04:
0x0112    op05_CallFunction( address=0x8a0 )
0x0115    op00_Return()

Actor_0x06:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x2A()
0x0118    op00_Return()

Actor_0x06:on_update:
0x0119    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x011a    op00_Return()

Actor_0x06:event_0x04:
0x011b    op05_CallFunction( address=0x8a0 )
0x011e    op00_Return()

Actor_0x07:on_start:
0x011f    -- 0xBC_ActorNoModelInit()
0x0120    op02_JumpToConditional( val1=(s)mem[0x21c], val2=4096, condition="val1 & val2", address_if_false=0x12a )
0x0128    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x012a    -- 0x2A()
0x012b    op00_Return()

Actor_0x07:on_update:
0x012c    -- 0xC9()
0x0130    -- 0xFE54()
0x0132    -- 0xB5() -- camera set direction
0x0137    op26_Wait( time=20 )
0x013a    -- 0x67()
0x013e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0141    -- 0xFE54()
0x0143    -- 0x5B()
0x0144    op00_Return()

Actor_0x07:on_talk:
0x0145    op00_Return()

Actor_0x07:on_push:
0x0146    op00_Return()

Actor_0x08:on_start:
0x0147    -- 0x0B_InitNPC( 4 )
0x014a    -- 0xFE5F()
0x0153    -- 0x19_ActorSetPosition( x=(vf80)0x00a6, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0159    -- 0x21( ???=128 )
0x015c    -- 0xFE07( ???=0x1 )
0x015f    op00_Return()

Actor_0x08:on_update:
0x0160    op02_JumpToConditional( val1=(s)mem[0x21e], val2=128, condition="val1 & val2", address_if_false=0x17b )
0x0168    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x178 )
0x0170    op26_Wait( time=10 )
0x0173    -- 0x21( ???=96 )
0x0176    -- 0x52()
0x0178    op01_JumpTo( address=0x185 )
0x017b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x185 )
0x0183    -- 0xFE01()
0x0185    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0186    -- 0xFE54()
0x0188    op74_SoundPlayFixedVolume( sound_id=76 )
0x018b    op26_Wait( time=20 )
0x018e    -- 0x75( ???=29 )
0x0191    -- 0x71()
0x0194    -- 0xFE7F()
0x0196    -- 0x75( ???=36 )
0x0199    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x019b    mem[0x224] |= 1 << 6 -- op3a
0x01a1    -- 0xFE54()
0x01a3    op00_Return()

Actor_0x08:event_0x04:
0x01a4    -- 0x10()
0x01af    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0xfe8e, flag=(flag)0xc0 )
0x01b5    mem[0x402] = true -- op36
0x01b8    -- 0x5F( ???=0x6 )
0x01ba    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x01c5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01c9    op9C_MessageSync()
0x01ca    -- 0x5F( ???=0x1 )
0x01cc    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01d0    op9C_MessageSync()
0x01d1    op00_Return()

Actor_0x08:event_0x05:
0x01d2    -- 0x5F( ???=0x6 )
0x01d4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01d8    op9C_MessageSync()
0x01d9    mem[0x402] = false -- op37
0x01dc    op74_SoundPlayFixedVolume( sound_id=76 )
0x01df    op00_Return()

Actor_0x09:on_start:
0x01e0    -- 0x0B_InitNPC( 0 )
0x01e3    -- 0x19_ActorSetPosition( x=(vf80)0x010e, z=(vf40)0xff5a, flag=(flag)0xc0 )
0x01e9    -- 0xFE07( ???=0x1 )
0x01ec    op00_Return()

Actor_0x09:on_update:
0x01ed    op02_JumpToConditional( val1=(s)mem[0x224], val2=64, condition="val1 & val2", address_if_false=0x1fd )
0x01f5    -- 0x21( ???=48 )
0x01f8    -- 0x52()
0x01fa    op01_JumpTo( address=0x1ff )
0x01fd    -- 0xFE01()
0x01ff    op00_Return()

Actor_0x09:on_talk:
0x0200    op00_Return()

Actor_0x09:on_push:
0x0201    -- 0xFE54()
0x0203    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0207    op9C_MessageSync()
0x0208    op74_SoundPlayFixedVolume( sound_id=76 )
0x020b    op26_Wait( time=20 )
0x020e    -- 0x75( ???=29 )
0x0211    -- 0x71()
0x0214    -- 0xFE7F()
0x0216    -- 0x75( ???=36 )
0x0219    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x021b    mem[0x224] |= 1 << 7 -- op3a
0x0221    -- 0xFE54()
0x0223    op00_Return()

Actor_0x0a:on_start:
0x0224    -- 0x0B_InitNPC( 2 )
0x0227    -- 0xFE5F()
0x0230    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xfee0, flag=(flag)0xc0 )
0x0236    -- 0xFE07( ???=0x1 )
0x0239    op00_Return()

Actor_0x0a:on_update:
0x023a    op02_JumpToConditional( val1=(s)mem[0x224], val2=128, condition="val1 & val2", address_if_false=0x24a )
0x0242    -- 0x21( ???=112 )
0x0245    -- 0x52()
0x0247    op01_JumpTo( address=0x24c )
0x024a    -- 0xFE01()
0x024c    op00_Return()

Actor_0x0a:on_talk:
0x024d    op00_Return()

Actor_0x0a:on_push:
0x024e    -- 0xFE54()
0x0250    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0254    op9C_MessageSync()
0x0255    op74_SoundPlayFixedVolume( sound_id=74 )
0x0258    op26_Wait( time=20 )
0x025b    -- 0x75( ???=29 )
0x025e    -- 0x71()
0x0261    -- 0xFE7F()
0x0263    -- 0x75( ???=36 )
0x0266    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0268    mem[0x224] |= 1 << 8 -- op3a
0x026e    -- 0xFE54()
0x0270    op00_Return()

Actor_0x0b:on_start:
0x0271    -- 0x0B_InitNPC( 3 )
0x0274    -- 0xFE5F()
0x027d    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0283    -- 0x21( ???=336 )
0x0286    -- 0xFE07( ???=0x1 )
0x0289    op00_Return()

Actor_0x0b:on_update:
0x028a    op02_JumpToConditional( val1=(s)mem[0x224], val2=256, condition="val1 & val2", address_if_false=0x29a )
0x0292    -- 0x21( ???=96 )
0x0295    -- 0x52()
0x0297    op01_JumpTo( address=0x29c )
0x029a    -- 0xFE01()
0x029c    op00_Return()

Actor_0x0b:on_talk:
0x029d    op00_Return()

Actor_0x0b:on_push:
0x029e    -- 0xFE54()
0x02a0    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02a4    op9C_MessageSync()
0x02a5    op74_SoundPlayFixedVolume( sound_id=75 )
0x02a8    op26_Wait( time=20 )
0x02ab    -- 0x75( ???=29 )
0x02ae    -- 0x71()
0x02b1    -- 0xFE7F()
0x02b3    -- 0x75( ???=36 )
0x02b6    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x02b8    mem[0x224] |= 1 << 9 -- op3a
0x02be    -- 0xFE54()
0x02c0    op00_Return()

Actor_0x0c:on_start:
0x02c1    -- 0x0B_InitNPC( 4 )
0x02c4    -- 0xFE5F()
0x02cd    -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xff1e, flag=(flag)0xc0 )
0x02d3    -- 0xFE07( ???=0x1 )
0x02d6    -- 0x21( ???=128 )
0x02d9    op00_Return()

Actor_0x0c:on_update:
0x02da    op02_JumpToConditional( val1=(s)mem[0x224], val2=512, condition="val1 & val2", address_if_false=0x2ea )
0x02e2    -- 0x21( ???=96 )
0x02e5    -- 0x52()
0x02e7    op01_JumpTo( address=0x2ec )
0x02ea    -- 0xFE01()
0x02ec    op00_Return()

Actor_0x0c:on_talk:
0x02ed    op00_Return()

Actor_0x0c:on_push:
0x02ee    -- 0xFE54()
0x02f0    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02f4    op9C_MessageSync()
0x02f5    op74_SoundPlayFixedVolume( sound_id=76 )
0x02f8    op26_Wait( time=20 )
0x02fb    -- 0x75( ???=29 )
0x02fe    -- 0x71()
0x0301    -- 0xFE7F()
0x0303    -- 0x75( ???=36 )
0x0306    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0308    mem[0x224] |= 1 << 10 -- op3a
0x030e    -- 0xFE54()
0x0310    op00_Return()

Actor_0x0d:on_start:
0x0311    -- 0x0B_InitNPC( 5 )
0x0314    -- 0xFE5F()
0x031d    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0323    -- 0xFE07( ???=0x1 )
0x0326    op00_Return()

Actor_0x0d:on_update:
0x0327    op02_JumpToConditional( val1=(s)mem[0x224], val2=1024, condition="val1 & val2", address_if_false=0x337 )
0x032f    -- 0x21( ???=96 )
0x0332    -- 0x52()
0x0334    op01_JumpTo( address=0x339 )
0x0337    -- 0xFE01()
0x0339    op00_Return()

Actor_0x0d:on_talk:
0x033a    op00_Return()

Actor_0x0d:on_push:
0x033b    -- 0xFE54()
0x033d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0341    op9C_MessageSync()
0x0342    op74_SoundPlayFixedVolume( sound_id=269 )
0x0345    op26_Wait( time=20 )
0x0348    -- 0x75( ???=29 )
0x034b    -- 0x71()
0x034e    -- 0xFE7F()
0x0350    -- 0x75( ???=36 )
0x0353    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0355    mem[0x224] |= 1 << 11 -- op3a
0x035b    -- 0xFE54()
0x035d    op00_Return()

Actor_0x0e:on_start:
0x035e    -- 0x0B_InitNPC( 7 )
0x0361    -- 0xFE5F()
0x036a    -- 0x19_ActorSetPosition( x=(vf80)0x00a6, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0370    -- 0xFE07( ???=0x1 )
0x0373    -- 0x21( ???=128 )
0x0376    op00_Return()

Actor_0x0e:on_update:
0x0377    op02_JumpToConditional( val1=(s)mem[0x224], val2=2048, condition="val1 & val2", address_if_false=0x387 )
0x037f    -- 0x21( ???=96 )
0x0382    -- 0x52()
0x0384    op01_JumpTo( address=0x389 )
0x0387    -- 0xFE01()
0x0389    op00_Return()

Actor_0x0e:on_talk:
0x038a    op00_Return()

Actor_0x0e:on_push:
0x038b    -- 0xFE54()
0x038d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0391    op9C_MessageSync()
0x0392    op74_SoundPlayFixedVolume( sound_id=76 )
0x0395    op26_Wait( time=20 )
0x0398    -- 0xFEB8()
0x039d    -- 0x75( ???=29 )
0x03a0    -- 0x71()
0x03a3    -- 0xFE7F()
0x03a5    -- 0x75( ???=36 )
0x03a8    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x03aa    mem[0x224] |= 1 << 12 -- op3a
0x03b0    -- 0xFE54()
0x03b2    op00_Return()

Actor_0x0f:on_start:
0x03b3    -- 0x0B_InitNPC( 1 )
0x03b6    -- 0xFE5F()
0x03bf    -- 0x19_ActorSetPosition( x=(vf80)0x010e, z=(vf40)0xff5a, flag=(flag)0xc0 )
0x03c5    -- 0xFE07( ???=0x1 )
0x03c8    op00_Return()

Actor_0x0f:on_update:
0x03c9    op02_JumpToConditional( val1=(s)mem[0x224], val2=4096, condition="val1 & val2", address_if_false=0x3d9 )
0x03d1    -- 0x21( ???=112 )
0x03d4    -- 0x52()
0x03d6    op01_JumpTo( address=0x3db )
0x03d9    -- 0xFE01()
0x03db    op00_Return()

Actor_0x0f:on_talk:
0x03dc    op00_Return()

Actor_0x0f:on_push:
0x03dd    -- 0xFE54()
0x03df    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03e3    op9C_MessageSync()
0x03e4    op74_SoundPlayFixedVolume( sound_id=75 )
0x03e7    op26_Wait( time=20 )
0x03ea    -- 0xFEB8()
0x03ef    -- 0x75( ???=29 )
0x03f2    -- 0x71()
0x03f5    -- 0xFE7F()
0x03f7    -- 0xFEB8()
0x03fc    -- 0x75( ???=36 )
0x03ff    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0401    mem[0x224] |= 1 << 13 -- op3a
0x0407    -- 0xFE54()
0x0409    op00_Return()

Actor_0x10:on_start:
0x040a    -- 0x0B_InitNPC( 0 )
0x040d    -- 0xFE5F()
0x0416    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xfee0, flag=(flag)0xc0 )
0x041c    -- 0xFE07( ???=0x1 )
0x041f    op00_Return()

Actor_0x10:on_update:
0x0420    op02_JumpToConditional( val1=(s)mem[0x224], val2=8192, condition="val1 & val2", address_if_false=0x430 )
0x0428    -- 0x21( ???=64 )
0x042b    -- 0x52()
0x042d    op01_JumpTo( address=0x432 )
0x0430    -- 0xFE01()
0x0432    op00_Return()

Actor_0x10:on_talk:
0x0433    op00_Return()

Actor_0x10:on_push:
0x0434    -- 0xFE54()
0x0436    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x043a    op9C_MessageSync()
0x043b    op74_SoundPlayFixedVolume( sound_id=269 )
0x043e    op26_Wait( time=20 )
0x0441    -- 0xFEB8()
0x0446    -- 0x75( ???=29 )
0x0449    -- 0x71()
0x044c    -- 0xFE7F()
0x044e    -- 0xFEB8()
0x0453    -- 0x75( ???=36 )
0x0456    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0458    mem[0x224] |= 1 << 14 -- op3a
0x045e    -- 0xFE54()
0x0460    op00_Return()

Actor_0x11:on_start:
0x0461    -- 0x0B_InitNPC( 4 )
0x0464    -- 0xFE5F()
0x046d    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0473    -- 0x21( ???=336 )
0x0476    -- 0xFE07( ???=0x1 )
0x0479    op00_Return()

Actor_0x11:on_update:
0x047a    op02_JumpToConditional( val1=(s)mem[0x224], val2=16384, condition="val1 & val2", address_if_false=0x48a )
0x0482    -- 0x21( ???=96 )
0x0485    -- 0x52()
0x0487    op01_JumpTo( address=0x48c )
0x048a    -- 0xFE01()
0x048c    op00_Return()

Actor_0x11:on_talk:
0x048d    op00_Return()

Actor_0x11:on_push:
0x048e    -- 0xFE54()
0x0490    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0494    op9C_MessageSync()
0x0495    op74_SoundPlayFixedVolume( sound_id=76 )
0x0498    op26_Wait( time=20 )
0x049b    -- 0xFEB8()
0x04a0    -- 0x75( ???=58 )
0x04a3    -- 0x71()
0x04a6    -- 0xFE7F()
0x04a8    -- 0xFEB8()
0x04ad    -- 0x75( ???=36 )
0x04b0    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x04b2    mem[0x224] |= 1 << 15 -- op3a
0x04b8    -- 0xFE54()
0x04ba    op00_Return()

Actor_0x12:on_start:
0x04bb    -- 0x0B_InitNPC( 7 )
0x04be    -- 0xFE1C()
0x04c7    -- 0x5F( ???=0x6 )
0x04c9    -- 0x2A()
0x04ca    op00_Return()

Actor_0x12:on_update:
0x04cb    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04cc    op00_Return()

Actor_0x13:on_start:
0x04cd    -- 0x0B_InitNPC( 3 )
0x04d0    -- 0xFE1C()
0x04d9    -- 0x5F( ???=0x6 )
0x04db    -- 0x2A()
0x04dc    op00_Return()

Actor_0x13:on_update:
0x04dd    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04de    op00_Return()

Actor_0x14:on_start:
0x04df    -- 0x0B_InitNPC( 4 )
0x04e2    -- 0xFE1C()
0x04eb    -- 0x5F( ???=0x5 )
0x04ed    -- 0x2A()
0x04ee    op00_Return()

Actor_0x14:on_update:
0x04ef    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04f0    op00_Return()

Actor_0x15:on_start:
0x04f1    -- 0x0B_InitNPC( 1 )
0x04f4    -- 0xFE1C()
0x04fd    -- 0x5F( ???=0x3 )
0x04ff    -- 0x2A()
0x0500    op00_Return()

Actor_0x15:on_update:
0x0501    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0502    op00_Return()

Actor_0x16:on_start:
0x0503    -- 0x0B_InitNPC( 0 )
0x0506    -- 0xFE1C()
0x050f    -- 0x5F( ???=0x6 )
0x0511    -- 0x2A()
0x0512    op00_Return()

Actor_0x16:on_update:
0x0513    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0514    op00_Return()

Actor_0x17:on_start:
0x0515    -- 0x0B_InitNPC( 1 )
0x0518    -- 0xFE1C()
0x0521    -- 0x5F( ???=0x6 )
0x0523    -- 0x2A()
0x0524    op00_Return()

Actor_0x17:on_update:
0x0525    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0526    op00_Return()

Actor_0x18:on_start:
0x0527    -- 0x0B_InitNPC( 4 )
0x052a    -- 0xFE1C()
0x0533    -- 0x5F( ???=0x6 )
0x0535    -- 0x2A()
0x0536    op00_Return()

Actor_0x18:on_update:
0x0537    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0538    op00_Return()

Actor_0x19:on_start:
0x0539    -- 0x0B_InitNPC( 7 )
0x053c    -- 0xFE1C()
0x0545    -- 0x5F( ???=0x6 )
0x0547    -- 0x2A()
0x0548    op00_Return()

Actor_0x19:on_update:
0x0549    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x054a    op00_Return()

Actor_0x1a:on_start:
0x054b    -- 0x0B_InitNPC( 0 )
0x054e    -- 0xFE1C()
0x0557    -- 0x5F( ???=0x6 )
0x0559    -- 0x2A()
0x055a    op00_Return()

Actor_0x1a:on_update:
0x055b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x055c    op00_Return()

Actor_0x1b:on_start:
0x055d    -- 0xBC_ActorNoModelInit()
0x055e    -- 0x2A()
0x055f    op00_Return()

Actor_0x1b:on_update:
0x0560    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0561    op00_Return()

Actor_0x1b:event_0x04:
0x0562    mem[0x404] = 4096 -- op35
0x0568    opC6_ExpandRun() -- exp0x20
0x0569    op74_SoundPlayFixedVolume( sound_id=392 )
0x056c    op02_JumpToConditional( val1=(s)mem[0x404], val2=3328, condition="val1 > val2", address_if_false=0x580 )
0x0574    -- 0xD7()
0x0577    mem[0x404] -= 8 -- op39
0x057d    op01_JumpTo( address=0x56c )
0x0580    op00_Return()

Actor_0x1c:on_start:
0x0581    -- 0xBC_ActorNoModelInit()
0x0582    -- 0x2A()
0x0583    op00_Return()

Actor_0x1c:on_update:
0x0584    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0585    op00_Return()

Actor_0x1c:event_0x04:
0x0586    mem[0x406] = 4096 -- op35
0x058c    opC6_ExpandRun() -- exp0x20
0x058d    op74_SoundPlayFixedVolume( sound_id=392 )
0x0590    op02_JumpToConditional( val1=(s)mem[0x406], val2=3328, condition="val1 > val2", address_if_false=0x5a4 )
0x0598    -- 0xD7()
0x059b    mem[0x406] -= 8 -- op39
0x05a1    op01_JumpTo( address=0x590 )
0x05a4    op00_Return()

Actor_0x1d:on_start:
0x05a5    -- 0xBC_ActorNoModelInit()
0x05a6    -- 0x19_ActorSetPosition( x=(vf80)0xff8d, z=(vf40)0x0073, flag=(flag)0xc0 )
0x05ac    -- 0xF8()
0x05b0    -- 0xF8()
0x05b4    -- 0x18()
0x05b9    op00_Return()

Actor_0x1d:on_update:
0x05ba    op00_Return()

Actor_0x1d:on_talk:
0x05bb    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x05be    -- 0x5B()

Actor_0x1d:on_push:
0x05bf    op00_Return()

Actor_0x1e:on_start:
0x05c0    -- 0xBC_ActorNoModelInit()
0x05c1    -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0x005a, flag=(flag)0xc0 )
0x05c7    -- 0xF8()
0x05cb    -- 0xF8()
0x05cf    -- 0x18()
0x05d4    op00_Return()

Actor_0x1e:on_update:
0x05d5    op00_Return()

Actor_0x1e:on_talk:
0x05d6    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x05d9    -- 0x5B()

Actor_0x1e:on_push:
0x05da    op00_Return()

Actor_0x1f:on_start:
0x05db    -- 0xBC_ActorNoModelInit()
0x05dc    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xfdc8, flag=(flag)0xc0 )
0x05e2    -- 0xF8()
0x05e6    -- 0xF8()
0x05ea    -- 0x18()
0x05ef    op00_Return()

Actor_0x1f:on_update:
0x05f0    op00_Return()

Actor_0x1f:on_talk:
0x05f1    -- 0xFE24()
0x05f3    -- 0xFE54()
0x05f5    op02_JumpToConditional( val1=(s)mem[0x21e], val2=128, condition="val1 & val2", address_if_false=0x614 )
0x05fd    mem[0x21e] &= ~(1 << 7) -- op3a
0x0603    mem[0x400] = false -- op37
0x0606    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0609    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x060c    -- 0x80()
0x0611    op01_JumpTo( address=0x63c )
0x0614    mem[0x21e] |= 1 << 7 -- op3a
0x061a    mem[0x400] = true -- op36
0x061d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0620    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0623    op02_JumpToConditional( val1=(s)mem[0x224], val2=64, condition="val1 & val2", address_if_false=0x62e )
0x062b    op01_JumpTo( address=0x637 )
0x062e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0631    mem[0x21c] |= 1 << 12 -- op3a
0x0637    -- 0x80()
0x063c    -- 0xFE54()
0x063e    op00_Return()

Actor_0x1f:on_push:
0x063f    op00_Return()

Actor_0x20:on_start:
0x0640    -- 0xBC_ActorNoModelInit()
0x0641    -- 0x2A()
0x0642    op00_Return()

Actor_0x20:on_update:
0x0643    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0644    op00_Return()

Actor_0x20:event_0x04:
0x0645    op74_SoundPlayFixedVolume( sound_id=119 )
0x0648    mem[0x408] = false -- op37
0x064b    op02_JumpToConditional( val1=(s)mem[0x408], val2=26, condition="val1 < val2", address_if_false=0x663 )
0x0653    opC6_ExpandRun() -- exp0x20
0x0654    -- 0xFE1B()
0x065a    op26_Wait( time=0 )
0x065d    mem[0x408] += 1 -- op3c
0x0660    op01_JumpTo( address=0x64b )
0x0663    op00_Return()

Actor_0x20:event_0x05:
0x0664    op74_SoundPlayFixedVolume( sound_id=119 )
0x0667    mem[0x408] = false -- op37
0x066a    op02_JumpToConditional( val1=(s)mem[0x408], val2=26, condition="val1 < val2", address_if_false=0x682 )
0x0672    opC6_ExpandRun() -- exp0x20
0x0673    -- 0xFE1B()
0x0679    op26_Wait( time=0 )
0x067c    mem[0x408] += 1 -- op3c
0x067f    op01_JumpTo( address=0x66a )
0x0682    op00_Return()

Actor_0x20:event_0x06:
0x0683    -- 0xFE1B()
0x0689    op00_Return()

Actor_0x20:event_0x07:
0x068a    -- 0xFE1B()
0x0690    op00_Return()

Actor_0x21:on_start:
0x0691    -- 0xBC_ActorNoModelInit()
0x0692    op02_JumpToConditional( val1=(s)mem[0x224], val2=64, condition="val1 & val2", address_if_false=0x69e )
0x069a    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x069c    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x069e    op02_JumpToConditional( val1=(s)mem[0x224], val2=128, condition="val1 & val2", address_if_false=0x6a8 )
0x06a6    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x06a8    op02_JumpToConditional( val1=(s)mem[0x224], val2=256, condition="val1 & val2", address_if_false=0x6b2 )
0x06b0    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x06b2    op02_JumpToConditional( val1=(s)mem[0x224], val2=512, condition="val1 & val2", address_if_false=0x6bc )
0x06ba    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x06bc    op02_JumpToConditional( val1=(s)mem[0x224], val2=1024, condition="val1 & val2", address_if_false=0x6c6 )
0x06c4    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x06c6    op02_JumpToConditional( val1=(s)mem[0x224], val2=2048, condition="val1 & val2", address_if_false=0x6d0 )
0x06ce    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06d0    op02_JumpToConditional( val1=(s)mem[0x224], val2=4096, condition="val1 & val2", address_if_false=0x6da )
0x06d8    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x06da    op02_JumpToConditional( val1=(s)mem[0x224], val2=8192, condition="val1 & val2", address_if_false=0x6e4 )
0x06e2    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x224], val2=16384, condition="val1 & val2", address_if_false=0x6ee )
0x06ec    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x06ee    op02_JumpToConditional( val1=(s)mem[0x224], val2=-32768, condition="val1 & val2", address_if_false=0x6f8 )
0x06f6    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x06f8    -- 0x2A()
0x06f9    op00_Return()

Actor_0x21:on_update:
0x06fa    op02_JumpToConditional( val1=(s)mem[0x21e], val2=128, condition="val1 & val2", address_if_false=0x70d )
0x0702    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0705    -- 0x80()
0x070a    op01_JumpTo( address=0x712 )
0x070d    -- 0x80()
0x0712    -- 0x5B()
0x0713    op00_Return()

Actor_0x21:on_talk:
0x0714    op00_Return()

Actor_0x21:on_push:
0x0715    op00_Return()

Actor_0x22:on_start:
0x0716    -- 0x0B_InitNPC( (s)mem[0x40a] )
0x0719    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x724 )
0x0721    op29_ActorTurnOff( actor_id=self )
0x0723    op00_Return()
0x0724    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 )
0x072a    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x737 )
0x0732    -- 0x1A()
0x0734    op01_JumpTo( address=0x751 )
0x0737    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x744 )
0x073f    -- 0x1A()
0x0741    op01_JumpTo( address=0x751 )
0x0744    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x751 )
0x074c    -- 0x1A()
0x074e    op01_JumpTo( address=0x751 )
0x0751    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x0754    op20_ActorSetFlags0( flags=12 )
0x0757    -- 0x18()
0x075c    -- 0x1F( ???=0x70 )
0x075e    op00_Return()

Actor_0x22:on_update:
0x075f    op00_Return()

Actor_0x22:on_talk:
0x0760    -- 0xFE54()
0x0762    -- 0x34()
0x0767    mem[0x41a] = (s)mem[0x1c] -- op35
0x076d    mem[0x1c] = (s)mem[0x414] -- op35
0x0773    op02_JumpToConditional( val1=(s)mem[0x418], val2=99, condition="val1 == val2", address_if_false=0x789 )
0x077b    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x077f    op9C_MessageSync()
0x0780    mem[0x1c] = (s)mem[0x41a] -- op35
0x0786    -- 0xFE54()
0x0788    op00_Return()
0x0789    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x078c    op74_SoundPlayFixedVolume( sound_id=250 )
0x078f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0791    op26_Wait( time=10 )
0x0794    op74_SoundPlayFixedVolume( sound_id=55 )
0x0797    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x07a2    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x07a6    op9C_MessageSync()
0x07a7    mem[0x1c] = (s)mem[0x41a] -- op35
0x07ad    -- 0x8C()
0x07b0    op2C_SpritePlayAnim( anim_id=0x2 )
0x07b2    op26_Wait( time=5 )
0x07b5    -- 0xFE54()
0x07b7    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x07b9    op00_Return()

Actor_0x22:on_push:
0x07ba    op00_Return()
0x07bb    op00_Return()

Actor_0x23:on_start:
0x07bc    -- 0x0B_InitNPC( (s)mem[0x41c] )
0x07bf    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x7ca )
0x07c7    op29_ActorTurnOff( actor_id=self )
0x07c9    op00_Return()
0x07ca    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x07d0    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x7dd )
0x07d8    -- 0x1A()
0x07da    op01_JumpTo( address=0x7f7 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x7ea )
0x07e5    -- 0x1A()
0x07e7    op01_JumpTo( address=0x7f7 )
0x07ea    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x7f7 )
0x07f2    -- 0x1A()
0x07f4    op01_JumpTo( address=0x7f7 )
0x07f7    op69_ActorSetRotation( rot=(s)mem[0x424] )
0x07fa    op20_ActorSetFlags0( flags=12 )
0x07fd    -- 0x18()
0x0802    -- 0x1F( ???=0x70 )
0x0804    op00_Return()

Actor_0x23:on_update:
0x0805    op00_Return()

Actor_0x23:on_talk:
0x0806    -- 0xFE54()
0x0808    -- 0x34()
0x080d    mem[0x42c] = (s)mem[0x1c] -- op35
0x0813    mem[0x1c] = (s)mem[0x426] -- op35
0x0819    op02_JumpToConditional( val1=(s)mem[0x42a], val2=99, condition="val1 == val2", address_if_false=0x82f )
0x0821    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0825    op9C_MessageSync()
0x0826    mem[0x1c] = (s)mem[0x42c] -- op35
0x082c    -- 0xFE54()
0x082e    op00_Return()
0x082f    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0832    op74_SoundPlayFixedVolume( sound_id=250 )
0x0835    op2C_SpritePlayAnim( anim_id=0x1 )
0x0837    op26_Wait( time=10 )
0x083a    op74_SoundPlayFixedVolume( sound_id=55 )
0x083d    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0848    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x084c    op9C_MessageSync()
0x084d    mem[0x1c] = (s)mem[0x42c] -- op35
0x0853    -- 0x8C()
0x0856    op2C_SpritePlayAnim( anim_id=0x2 )
0x0858    op26_Wait( time=5 )
0x085b    -- 0xFE54()
0x085d    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x085f    op00_Return()

Actor_0x23:on_push:
0x0860    op00_Return()
0x0861    op00_Return()
0x0862    op74_SoundPlayFixedVolume( sound_id=119 )
0x0865    mem[0x42e] = false -- op37
0x0868    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 < val2", address_if_false=0x880 )
0x0870    opC6_ExpandRun() -- exp0x20
0x0871    -- 0xFE1B()
0x0877    op26_Wait( time=0 )
0x087a    mem[0x42e] += 1 -- op3c
0x087d    op01_JumpTo( address=0x868 )
0x0880    op0D_Return()
0x0881    op74_SoundPlayFixedVolume( sound_id=119 )
0x0884    mem[0x430] = false -- op37
0x0887    op02_JumpToConditional( val1=(s)mem[0x430], val2=14, condition="val1 < val2", address_if_false=0x89f )
0x088f    opC6_ExpandRun() -- exp0x20
0x0890    -- 0xFE1B()
0x0896    op26_Wait( time=0 )
0x0899    mem[0x430] += 1 -- op3c
0x089c    op01_JumpTo( address=0x887 )
0x089f    op0D_Return()

function:

function:
0x08a0    op74_SoundPlayFixedVolume( sound_id=119 )
0x08a3    mem[0x42e] = false -- op37
0x08a6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=30, condition="val1 < val2", address_if_false=0x8be )
0x08ae    opC6_ExpandRun() -- exp0x20
0x08af    -- 0xFE1B()
0x08b5    op26_Wait( time=0 )
0x08b8    mem[0x42e] += 1 -- op3c
0x08bb    op01_JumpTo( address=0x8a6 )
0x08be    op0D_Return()
0x08bf    op74_SoundPlayFixedVolume( sound_id=119 )
0x08c2    mem[0x432] = false -- op37
0x08c5    op02_JumpToConditional( val1=(s)mem[0x432], val2=30, condition="val1 < val2", address_if_false=0x8dd )
0x08cd    opC6_ExpandRun() -- exp0x20
0x08ce    -- 0xFE1B()
0x08d4    op26_Wait( time=0 )
0x08d7    mem[0x432] += 1 -- op3c
0x08da    op01_JumpTo( address=0x8c5 )
0x08dd    op0D_Return()
0x08de    op74_SoundPlayFixedVolume( sound_id=119 )
0x08e1    mem[0x430] = false -- op37
0x08e4    op02_JumpToConditional( val1=(s)mem[0x430], val2=30, condition="val1 < val2", address_if_false=0x8fc )
0x08ec    opC6_ExpandRun() -- exp0x20
0x08ed    -- 0xFE1B()
0x08f3    op26_Wait( time=0 )
0x08f6    mem[0x430] += 1 -- op3c
0x08f9    op01_JumpTo( address=0x8e4 )
0x08fc    op0D_Return()
0x08fd    op74_SoundPlayFixedVolume( sound_id=119 )
0x0900    mem[0x434] = false -- op37
0x0903    op02_JumpToConditional( val1=(s)mem[0x434], val2=30, condition="val1 < val2", address_if_false=0x91b )
0x090b    opC6_ExpandRun() -- exp0x20
0x090c    -- 0xFE1B()
0x0912    op26_Wait( time=0 )
0x0915    mem[0x434] += 1 -- op3c
0x0918    op01_JumpTo( address=0x903 )
0x091b    op0D_Return()
0x091c    op74_SoundPlayFixedVolume( sound_id=119 )
0x091f    mem[0x42e] = false -- op37
0x0922    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 < val2", address_if_false=0x93a )
0x092a    opC6_ExpandRun() -- exp0x20
0x092b    -- 0xFE1B()
0x0931    op26_Wait( time=0 )
0x0934    mem[0x42e] += 1 -- op3c
0x0937    op01_JumpTo( address=0x922 )
0x093a    op0D_Return()
0x093b    op74_SoundPlayFixedVolume( sound_id=119 )
0x093e    mem[0x42e] = false -- op37
0x0941    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 < val2", address_if_false=0x959 )
0x0949    opC6_ExpandRun() -- exp0x20
0x094a    -- 0xFE1B()
0x0950    op26_Wait( time=0 )
0x0953    mem[0x42e] += 1 -- op3c
0x0956    op01_JumpTo( address=0x941 )
0x0959    op0D_Return()
0x095a    mem[0x432] = false -- op37
0x095d    op02_JumpToConditional( val1=(s)mem[0x432], val2=8, condition="val1 < val2", address_if_false=0x975 )
0x0965    opC6_ExpandRun() -- exp0x20
0x0966    -- 0xFE1B()
0x096c    op26_Wait( time=0 )
0x096f    mem[0x432] += 1 -- op3c
0x0972    op01_JumpTo( address=0x95d )
0x0975    op0D_Return()
0x0976    op74_SoundPlayFixedVolume( sound_id=119 )
0x0979    mem[0x430] = false -- op37
0x097c    op02_JumpToConditional( val1=(s)mem[0x430], val2=8, condition="val1 < val2", address_if_false=0x994 )
0x0984    opC6_ExpandRun() -- exp0x20
0x0985    -- 0xFE1B()
0x098b    op26_Wait( time=0 )
0x098e    mem[0x430] += 1 -- op3c
0x0991    op01_JumpTo( address=0x97c )
0x0994    op0D_Return()
0x0995    mem[0x434] = false -- op37
0x0998    op02_JumpToConditional( val1=(s)mem[0x434], val2=8, condition="val1 < val2", address_if_false=0x9b0 )
0x09a0    opC6_ExpandRun() -- exp0x20
0x09a1    -- 0xFE1B()
0x09a7    op26_Wait( time=0 )
0x09aa    mem[0x434] += 1 -- op3c
0x09ad    op01_JumpTo( address=0x998 )
0x09b0    op0D_Return()
0x09b1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9f38, ???=(vf40)0x9080, flag=0xed )
