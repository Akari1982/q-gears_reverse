var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x30ff, 0xd806, 0x00fe, 0x06ff, 0x07d9, 0xfe24, 0xff00, 0x5200, 0x7d0f, 0x00ff, 0x04ff, 0x01d0, 0x0026, 0xff00, 0x7502, 0x1d03, 0x00ff, 0x04ff, 0x024b, 0xfed1, 0xff00, 0x5e00, 0x1d04, 0x00ff, 0x04ff, 0x0cf1, 0x010d, 0xff00, 0xa500, 0x0d0d, 0x0001, 0x00ff, 0x0e54, 0x010d, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    -- 0x2A()
0x0049    -- 0xA0()
0x0050    op00_Return()

Actor_0x00:on_update:
0x0051    -- 0x9D()
0x0055    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x60 )
0x005a    -- 0x75( ???=57 )
0x005d    op01_JumpTo( address=0x6e )
0x0060    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x6b )
0x0065    -- 0x75( ???=58 )
0x0068    op01_JumpTo( address=0x6e )
0x006b    -- 0x75( ???=255 )
0x006e    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x78 )
0x0073    -- 0xF7()
0x0078    -- 0x5B()
0x0079    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007a    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0080    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x90 )
0x0088    mem[0x400] = 0 -- op35
0x008e    -- 0x28()
0x0090    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xa0 )
0x0098    mem[0x402] = 0 -- op35
0x009e    -- 0x28()
0x00a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xb0 )
0x00a8    mem[0x404] = 0 -- op35
0x00ae    -- 0x28()
0x00b0    op00_Return()

Actor_0x01:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    op00_Return()

Actor_0x01:event_0x05:
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ca    op00_Return()

Actor_0x01:event_0x07:
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    op00_Return()

Actor_0x01:event_0x08:
0x00d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d8    op00_Return()

Actor_0x01:event_0x09:
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    op00_Return()

Actor_0x01:event_0x0a:
0x00e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e6    op00_Return()

Actor_0x02:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=1 )
0x00ea    opFE0D_MessageSetFace( char_id=1 )
0x00ee    op00_Return()

Actor_0x02:on_update:
0x00ef    -- 0x0C()
0x00f0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f1    op00_Return()

Actor_0x02:event_0x04:
0x00f2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op00_Return()

Actor_0x02:event_0x05:
0x00f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fe    op00_Return()

Actor_0x02:event_0x06:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    op00_Return()

Actor_0x02:event_0x07:
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op00_Return()

Actor_0x02:event_0x08:
0x010d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0113    op00_Return()

Actor_0x02:event_0x09:
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    op00_Return()

Actor_0x02:event_0x0a:
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    op00_Return()

Actor_0x03:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=2 )
0x0125    opFE0D_MessageSetFace( char_id=2 )
0x0129    op00_Return()

Actor_0x03:on_update:
0x012a    -- 0x0C()
0x012b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x012c    op00_Return()

Actor_0x03:event_0x04:
0x012d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op00_Return()

Actor_0x03:event_0x05:
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    op00_Return()

Actor_0x03:event_0x06:
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    op00_Return()

Actor_0x03:event_0x07:
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op00_Return()

Actor_0x03:event_0x08:
0x0148    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014e    op00_Return()

Actor_0x03:event_0x09:
0x014f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0155    op00_Return()

Actor_0x03:event_0x0a:
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op00_Return()

Actor_0x04:on_start:
0x015d    -- 0x16_ActorPCInit( char_id=9 )
0x0160    opFE0D_MessageSetFace( char_id=9 )
0x0164    op00_Return()

Actor_0x04:on_update:
0x0165    -- 0x0C()
0x0166    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0167    op00_Return()

Actor_0x04:event_0x04:
0x0168    op00_Return()

Actor_0x04:event_0x05:
0x0169    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016f    op00_Return()

Actor_0x04:event_0x06:
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    op00_Return()

Actor_0x04:event_0x07:
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    op00_Return()

Actor_0x04:event_0x08:
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op00_Return()

Actor_0x04:event_0x09:
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    op00_Return()

Actor_0x04:event_0x0a:
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op00_Return()

Actor_0x05:on_start:
0x0193    -- 0x16_ActorPCInit( char_id=3 )
0x0196    opFE0D_MessageSetFace( char_id=3 )
0x019a    op00_Return()

Actor_0x05:on_update:
0x019b    -- 0x0C()
0x019c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x019d    op00_Return()

Actor_0x05:event_0x04:
0x019e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01a2    op9C_MessageSync()
0x01a3    op00_Return()

Actor_0x05:event_0x05:
0x01a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01aa    op00_Return()

Actor_0x05:event_0x06:
0x01ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b1    op00_Return()

Actor_0x05:event_0x07:
0x01b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b8    op00_Return()

Actor_0x05:event_0x08:
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    op00_Return()

Actor_0x05:event_0x09:
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    op00_Return()

Actor_0x05:event_0x0a:
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op00_Return()

Actor_0x06:on_start:
0x01ce    -- 0x16_ActorPCInit( char_id=4 )
0x01d1    opFE0D_MessageSetFace( char_id=4 )
0x01d5    op00_Return()

Actor_0x06:on_update:
0x01d6    -- 0x0C()
0x01d7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01d8    op00_Return()

Actor_0x06:event_0x04:
0x01d9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    op00_Return()

Actor_0x06:event_0x05:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op00_Return()

Actor_0x06:event_0x06:
0x01e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ec    op00_Return()

Actor_0x06:event_0x07:
0x01ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f3    op00_Return()

Actor_0x06:event_0x08:
0x01f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fa    op00_Return()

Actor_0x06:event_0x09:
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    op00_Return()

Actor_0x06:event_0x0a:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    op00_Return()

Actor_0x06:event_0x0b:
0x0209    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020f    -- 0xFEAA()
0x0212    op26_Wait( time=3 )
0x0215    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0219    op9C_MessageSync()
0x021a    -- 0x21( ???=208 )
0x021d    op2C_SpritePlayAnim( anim_id=0x2 )
0x021f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0225    op2C_SpritePlayAnim( anim_id=0xff )
0x0227    -- 0x21( ???=256 )
0x022a    op69_ActorSetRotation( rot=2 )
0x022d    -- 0xFE17()
0x0231    op26_Wait( time=8 )
0x0234    -- 0xFE17()
0x0238    op26_Wait( time=3 )
0x023b    -- 0xFE17()
0x023f    op26_Wait( time=8 )
0x0242    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0246    op9C_MessageSync()
0x0247    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x06 )
0x024a    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x06 )
0x024d    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x06 )
0x0250    op26_Wait( time=20 )
0x0253    -- 0x71()
0x0256    -- 0xFE7F()
0x0258    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x025a    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x025c    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x025e    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0260    mem[0x400] = 0 -- op35
0x0266    mem[0x402] = 0 -- op35
0x026c    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0272    -- 0xFE54()
0x0274    op00_Return()

Actor_0x07:on_start:
0x0275    -- 0x16_ActorPCInit( char_id=5 )
0x0278    opFE0D_MessageSetFace( char_id=5 )
0x027c    op00_Return()

Actor_0x07:on_update:
0x027d    -- 0x0C()
0x027e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x027f    op00_Return()

Actor_0x07:event_0x04:
0x0280    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0284    op9C_MessageSync()
0x0285    op00_Return()

Actor_0x07:event_0x05:
0x0286    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028c    op00_Return()

Actor_0x07:event_0x06:
0x028d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0293    op00_Return()

Actor_0x07:event_0x07:
0x0294    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029a    op00_Return()

Actor_0x07:event_0x08:
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    op00_Return()

Actor_0x07:event_0x09:
0x02a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a8    op00_Return()

Actor_0x07:event_0x0a:
0x02a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02af    op00_Return()

Actor_0x08:on_start:
0x02b0    -- 0x16_ActorPCInit( char_id=6 )
0x02b3    opFE0D_MessageSetFace( char_id=6 )
0x02b7    op00_Return()

Actor_0x08:on_update:
0x02b8    -- 0x0C()
0x02b9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02ba    op00_Return()

Actor_0x08:event_0x04:
0x02bb    op00_Return()

Actor_0x08:event_0x05:
0x02bc    op00_Return()

Actor_0x08:event_0x06:
0x02bd    op00_Return()

Actor_0x08:event_0x07:
0x02be    op00_Return()

Actor_0x08:event_0x08:
0x02bf    op00_Return()

Actor_0x08:event_0x09:
0x02c0    op00_Return()

Actor_0x08:event_0x0a:
0x02c1    op00_Return()

Actor_0x09:on_start:
0x02c2    -- 0x16_ActorPCInit( char_id=10 )
0x02c5    opFE0D_MessageSetFace( char_id=10 )
0x02c9    op00_Return()

Actor_0x09:on_update:
0x02ca    -- 0x0C()
0x02cb    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02cc    op00_Return()

Actor_0x09:event_0x04:
0x02cd    op00_Return()

Actor_0x09:event_0x05:
0x02ce    op00_Return()

Actor_0x09:event_0x06:
0x02cf    op00_Return()

Actor_0x09:event_0x07:
0x02d0    op00_Return()

Actor_0x09:event_0x08:
0x02d1    op00_Return()

Actor_0x09:event_0x09:
0x02d2    op00_Return()

Actor_0x09:event_0x0a:
0x02d3    op00_Return()

Actor_0x0a:on_start:
0x02d4    -- 0x16_ActorPCInit( char_id=7 )
0x02d7    opFE0D_MessageSetFace( char_id=7 )
0x02db    op00_Return()

Actor_0x0a:on_update:
0x02dc    -- 0x0C()
0x02dd    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02de    op00_Return()

Actor_0x0a:event_0x04:
0x02df    op00_Return()

Actor_0x0a:event_0x05:
0x02e0    op00_Return()

Actor_0x0a:event_0x06:
0x02e1    op00_Return()

Actor_0x0a:event_0x07:
0x02e2    op00_Return()

Actor_0x0a:event_0x08:
0x02e3    op00_Return()

Actor_0x0a:event_0x09:
0x02e4    op00_Return()

Actor_0x0a:event_0x0a:
0x02e5    op00_Return()

Actor_0x0b:on_start:
0x02e6    -- 0x16_ActorPCInit( char_id=8 )
0x02e9    opFE0D_MessageSetFace( char_id=8 )
0x02ed    op00_Return()

Actor_0x0b:on_update:
0x02ee    -- 0x0C()
0x02ef    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02f0    op00_Return()

Actor_0x0b:event_0x04:
0x02f1    op00_Return()

Actor_0x0b:event_0x05:
0x02f2    op00_Return()

Actor_0x0b:event_0x06:
0x02f3    op00_Return()

Actor_0x0b:event_0x07:
0x02f4    op00_Return()

Actor_0x0b:event_0x08:
0x02f5    op00_Return()

Actor_0x0b:event_0x09:
0x02f6    op00_Return()

Actor_0x0b:event_0x0a:
0x02f7    op00_Return()

Actor_0x0c:on_start:
0x02f8    -- 0xBC_ActorNoModelInit()
0x02f9    -- 0xF8()
0x02fd    -- 0x19_ActorSetPosition( x=(vf80)0x0633, z=(vf40)0xfe7e, flag=(flag)0xc0 )
0x0303    -- 0x18()
0x0308    op00_Return()

Actor_0x0c:on_update:
0x0309    -- 0x5B()
0x030a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x030b    -- 0x98_MapLoad( field_id=343, value=1 )
0x0310    op00_Return()

Actor_0x0d:on_start:
0x0311    -- 0xBC_ActorNoModelInit()
0x0312    -- 0xF8()
0x0316    -- 0x19_ActorSetPosition( x=(vf80)0x07dc, z=(vf40)0xfdd0, flag=(flag)0xc0 )
0x031c    -- 0x18()
0x0321    op00_Return()

Actor_0x0d:on_update:
0x0322    -- 0x5B()
0x0323    op00_Return()

Actor_0x0d:on_talk:
0x0324    op02_JumpToConditional( val1=(s)mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x339 )
0x032c    -- 0xFE54()
0x032e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0331    op09_CallActorEventEndSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x06 )
0x0334    -- 0x98_MapLoad( field_id=352, value=0 )

Actor_0x0d:on_push:
0x0339    op00_Return()

Actor_0x0e:on_start:
0x033a    -- 0xBC_ActorNoModelInit()
0x033b    -- 0xF8()
0x033f    -- 0x19_ActorSetPosition( x=(vf80)0x0cf2, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x0345    -- 0x18()
0x034a    op00_Return()

Actor_0x0e:on_update:
0x034b    -- 0x5B()
0x034c    op00_Return()

Actor_0x0e:on_talk:
0x034d    -- 0xFE54()
0x034f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0352    op09_CallActorEventEndSync( actor_id=Actor_0x2e, event=event_0x04, priority=0x06 )
0x0355    -- 0x98_MapLoad( field_id=356, value=0 )

Actor_0x0e:on_push:
0x035a    op00_Return()

Actor_0x0f:on_start:
0x035b    -- 0xBC_ActorNoModelInit()
0x035c    -- 0xF8()
0x0360    -- 0x19_ActorSetPosition( x=(vf80)0x0da1, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x0366    -- 0x18()
0x036b    op00_Return()

Actor_0x0f:on_update:
0x036c    -- 0x5B()
0x036d    op00_Return()

Actor_0x0f:on_talk:
0x036e    -- 0xFE54()
0x0370    op74_SoundPlayFixedVolume( sound_id=119 )
0x0373    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x06 )
0x0376    -- 0x98_MapLoad( field_id=356, value=1 )

Actor_0x0f:on_push:
0x037b    op00_Return()

Actor_0x10:on_start:
0x037c    -- 0xBC_ActorNoModelInit()
0x037d    -- 0xF8()
0x0381    -- 0x19_ActorSetPosition( x=(vf80)0x0e4f, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x0387    -- 0x18()
0x038c    op00_Return()

Actor_0x10:on_update:
0x038d    -- 0x5B()
0x038e    op00_Return()

Actor_0x10:on_talk:
0x038f    -- 0xFE54()
0x0391    op74_SoundPlayFixedVolume( sound_id=119 )
0x0394    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x04, priority=0x06 )
0x0397    -- 0x98_MapLoad( field_id=356, value=2 )

Actor_0x10:on_push:
0x039c    op00_Return()

Actor_0x11:on_start:
0x039d    -- 0xBC_ActorNoModelInit()
0x039e    -- 0xF8()
0x03a2    -- 0x19_ActorSetPosition( x=(vf80)0x0f56, z=(vf40)0xffae, flag=(flag)0xc0 )
0x03a8    -- 0x18()
0x03ad    op00_Return()

Actor_0x11:on_update:
0x03ae    -- 0x5B()
0x03af    op00_Return()

Actor_0x11:on_talk:
0x03b0    -- 0xFE54()
0x03b2    op74_SoundPlayFixedVolume( sound_id=119 )
0x03b5    op09_CallActorEventEndSync( actor_id=Actor_0x31, event=event_0x04, priority=0x06 )
0x03b8    -- 0x98_MapLoad( field_id=357, value=0 )

Actor_0x11:on_push:
0x03bd    op00_Return()

Actor_0x12:on_start:
0x03be    -- 0xBC_ActorNoModelInit()
0x03bf    -- 0xF8()
0x03c3    -- 0x19_ActorSetPosition( x=(vf80)0x0154, z=(vf40)0x0030, flag=(flag)0xc0 )
0x03c9    -- 0x18()
0x03ce    op00_Return()

Actor_0x12:on_update:
0x03cf    -- 0x5B()
0x03d0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03d1    -- 0x98_MapLoad( field_id=344, value=1 )
0x03d6    op00_Return()

Actor_0x13:on_start:
0x03d7    -- 0xBC_ActorNoModelInit()
0x03d8    -- 0xF8()
0x03dc    -- 0x19_ActorSetPosition( x=(vf80)0x0371, z=(vf40)0xff77, flag=(flag)0xc0 )
0x03e2    -- 0x18()
0x03e7    op00_Return()

Actor_0x13:on_update:
0x03e8    -- 0x5B()
0x03e9    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03ea    -- 0x98_MapLoad( field_id=344, value=3 )
0x03ef    op00_Return()

Actor_0x14:on_start:
0x03f0    -- 0xBC_ActorNoModelInit()
0x03f1    -- 0xF8()
0x03f5    -- 0x19_ActorSetPosition( x=(vf80)0x024b, z=(vf40)0xfe77, flag=(flag)0xc0 )
0x03fb    -- 0x18()
0x0400    op00_Return()

Actor_0x14:on_update:
0x0401    -- 0x5B()
0x0402    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0403    -- 0x98_MapLoad( field_id=344, value=4 )
0x0408    op00_Return()

Actor_0x15:on_start:
0x0409    -- 0xBC_ActorNoModelInit()
0x040a    -- 0xF8()
0x040e    -- 0x19_ActorSetPosition( x=(vf80)0x045e, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x0414    -- 0x18()
0x0419    op00_Return()

Actor_0x15:on_update:
0x041a    -- 0x5B()
0x041b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x041c    -- 0x98_MapLoad( field_id=345, value=0 )
0x0421    op00_Return()

Actor_0x16:on_start:
0x0422    -- 0xBC_ActorNoModelInit()
0x0423    -- 0xF8()
0x0427    op02_JumpToConditional( val1=(s)mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x434 )
0x042f    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0431    op01_JumpTo( address=0x442 )
0x0434    -- 0x19_ActorSetPosition( x=(vf80)0x07df, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x043a    -- 0x18()
0x043f    op20_ActorSetFlags0( flags=28 )
0x0442    op00_Return()

Actor_0x16:on_update:
0x0443    -- 0x5B()
0x0444    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0445    op00_Return()

Actor_0x17:on_start:
0x0446    -- 0xBC_ActorNoModelInit()
0x0447    -- 0xF8()
0x044b    -- 0x19_ActorSetPosition( x=(vf80)0x0544, z=(vf40)0xfef4, flag=(flag)0xc0 )
0x0451    -- 0x18()
0x0456    op20_ActorSetFlags0( flags=28 )
0x0459    op00_Return()

Actor_0x17:on_update:
0x045a    -- 0x5B()
0x045b    op00_Return()

Actor_0x17:on_talk:
0x045c    -- 0x85()
0x0461    -- 0x5A()
0x0462    op02_JumpToConditional( val1=(s)mem[0x6], val2=2, condition="val1 == val2", address_if_false=0x49c )
0x046a    -- 0xFE54()
0x046c    op74_SoundPlayFixedVolume( sound_id=119 )
0x046f    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x06 )
0x0472    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x06 )
0x0475    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x06 )
0x0478    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x06 )
0x047b    op20_ActorSetFlags0( flags=31 )
0x047e    -- 0x5A()
0x047f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x0482    -- 0xFE24()
0x0484    -- 0x5A()
0x0485    op20_ActorSetFlags0( flags=28 )
0x0488    op74_SoundPlayFixedVolume( sound_id=119 )
0x048b    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x06 )
0x048e    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x06 )
0x0491    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x06 )
0x0494    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x06 )
0x0497    -- 0xFE54()
0x0499    op01_JumpTo( address=0x4d6 )
0x049c    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 == val2", address_if_false=0x4d6 )
0x04a4    -- 0xFE54()
0x04a6    op74_SoundPlayFixedVolume( sound_id=119 )
0x04a9    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x06 )
0x04ac    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x06 )
0x04af    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x06 )
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x06 )
0x04b5    op20_ActorSetFlags0( flags=31 )
0x04b8    -- 0x5A()
0x04b9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x04bc    -- 0xFE24()
0x04be    -- 0x5A()
0x04bf    op20_ActorSetFlags0( flags=28 )
0x04c2    op74_SoundPlayFixedVolume( sound_id=119 )
0x04c5    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x06 )
0x04c8    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x06 )
0x04cb    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x06 )
0x04ce    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x06 )
0x04d1    -- 0xFE54()
0x04d3    op01_JumpTo( address=0x4d6 )
0x04d6    op01_JumpTo( address=0x4dc )
0x04d9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )

Actor_0x17:on_push:
0x04dc    op00_Return()

Actor_0x18:on_start:
0x04dd    -- 0xBC_ActorNoModelInit()
0x04de    -- 0xF8()
0x04e2    -- 0x19_ActorSetPosition( x=(vf80)0x08f9, z=(vf40)0xfef4, flag=(flag)0xc0 )
0x04e8    -- 0x18()
0x04ed    op20_ActorSetFlags0( flags=28 )
0x04f0    op00_Return()

Actor_0x18:on_update:
0x04f1    -- 0x5B()
0x04f2    op00_Return()

Actor_0x18:on_talk:
0x04f3    -- 0x85()
0x04f8    op02_JumpToConditional( val1=(s)mem[0x6], val2=2, condition="val1 == val2", address_if_false=0x538 )
0x0500    -- 0xFE54()
0x0502    op74_SoundPlayFixedVolume( sound_id=119 )
0x0505    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x04, priority=0x06 )
0x0508    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x06 )
0x050b    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x06 )
0x050e    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x06 )
0x0511    mem[0x402] = 1 -- op35
0x0517    op20_ActorSetFlags0( flags=31 )
0x051a    -- 0x5A()
0x051b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x051e    -- 0xFE24()
0x0520    -- 0x5A()
0x0521    op20_ActorSetFlags0( flags=28 )
0x0524    op74_SoundPlayFixedVolume( sound_id=119 )
0x0527    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x05, priority=0x06 )
0x052a    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x06 )
0x052d    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x05, priority=0x06 )
0x0530    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x06 )
0x0533    -- 0xFE54()
0x0535    op01_JumpTo( address=0x578 )
0x0538    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 == val2", address_if_false=0x578 )
0x0540    -- 0xFE54()
0x0542    op74_SoundPlayFixedVolume( sound_id=119 )
0x0545    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x04, priority=0x06 )
0x0548    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x06 )
0x054b    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x06 )
0x054e    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x06 )
0x0551    mem[0x402] = 1 -- op35
0x0557    op20_ActorSetFlags0( flags=31 )
0x055a    -- 0x5A()
0x055b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x055e    -- 0xFE24()
0x0560    -- 0x5A()
0x0561    op20_ActorSetFlags0( flags=28 )
0x0564    op74_SoundPlayFixedVolume( sound_id=119 )
0x0567    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x05, priority=0x06 )
0x056a    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x06 )
0x056d    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x05, priority=0x06 )
0x0570    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x06 )
0x0573    -- 0xFE54()
0x0575    op01_JumpTo( address=0x578 )
0x0578    op01_JumpTo( address=0x57e )
0x057b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )

Actor_0x18:on_push:
0x057e    op00_Return()

Actor_0x19:on_start:
0x057f    -- 0xBC_ActorNoModelInit()
0x0580    -- 0xF8()
0x0584    -- 0x19_ActorSetPosition( x=(vf80)0x0d8d, z=(vf40)0xfef4, flag=(flag)0xc0 )
0x058a    -- 0x18()
0x058f    op20_ActorSetFlags0( flags=28 )
0x0592    op00_Return()

Actor_0x19:on_update:
0x0593    -- 0x5B()
0x0594    op00_Return()

Actor_0x19:on_talk:
0x0595    op02_JumpToConditional( val1=(s)mem[0x6], val2=2, condition="val1 == val2", address_if_false=0x5d5 )
0x059d    -- 0xFE54()
0x059f    op74_SoundPlayFixedVolume( sound_id=119 )
0x05a2    mem[0x404] = 1 -- op35
0x05a8    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x06 )
0x05ab    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x06 )
0x05ae    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x06 )
0x05b1    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x06 )
0x05b4    op20_ActorSetFlags0( flags=31 )
0x05b7    -- 0x5A()
0x05b8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x05bb    -- 0xFE24()
0x05bd    -- 0x5A()
0x05be    op20_ActorSetFlags0( flags=28 )
0x05c1    op74_SoundPlayFixedVolume( sound_id=119 )
0x05c4    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x05, priority=0x06 )
0x05c7    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x06 )
0x05ca    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x05, priority=0x06 )
0x05cd    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x05, priority=0x06 )
0x05d0    -- 0xFE54()
0x05d2    op01_JumpTo( address=0x615 )
0x05d5    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 == val2", address_if_false=0x615 )
0x05dd    -- 0xFE54()
0x05df    op74_SoundPlayFixedVolume( sound_id=119 )
0x05e2    mem[0x404] = 1 -- op35
0x05e8    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x06 )
0x05eb    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x06 )
0x05ee    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x06 )
0x05f1    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x06 )
0x05f4    op20_ActorSetFlags0( flags=31 )
0x05f7    -- 0x5A()
0x05f8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x05fb    -- 0xFE24()
0x05fd    -- 0x5A()
0x05fe    op20_ActorSetFlags0( flags=28 )
0x0601    op74_SoundPlayFixedVolume( sound_id=119 )
0x0604    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x05, priority=0x06 )
0x0607    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x06 )
0x060a    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x05, priority=0x06 )
0x060d    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x05, priority=0x06 )
0x0610    -- 0xFE54()
0x0612    op01_JumpTo( address=0x615 )
0x0615    op00_Return()

Actor_0x19:on_push:
0x0616    op00_Return()

Actor_0x1a:on_start:
0x0617    -- 0xBC_ActorNoModelInit()
0x0618    -- 0xF8()
0x061c    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x63c )
0x0621    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x62e )
0x0629    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x062b    op01_JumpTo( address=0x639 )
0x062e    -- 0x19_ActorSetPosition( x=(vf80)0x0637, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x0634    -- 0x18()
0x0639    op01_JumpTo( address=0x63e )
0x063c    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x063e    op00_Return()

Actor_0x1a:on_update:
0x063f    -- 0x5B()
0x0640    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0641    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x0644    op26_Wait( time=10 )
0x0647    mem[0xec] |= 1 << 10 -- op3a
0x064d    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x064f    op00_Return()

Actor_0x1b:on_start:
0x0650    -- 0x0B_InitNPC( 0 )
0x0653    op02_JumpToConditional( val1=(s)mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x660 )
0x065b    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x065d    op01_JumpTo( address=0x66e )
0x0660    -- 0x19_ActorSetPosition( x=(vf80)0x07df, z=(vf40)0xfe19, flag=(flag)0xc0 )
0x0666    -- 0x18()
0x066b    op69_ActorSetRotation( rot=0 )
0x066e    op00_Return()

Actor_0x1b:on_update:
0x066f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x679 )
0x0677    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x0679    -- 0x5B()
0x067a    op00_Return()

Actor_0x1b:on_talk:
0x067b    -- 0xFE54()
0x067d    op6F_ActorRotateToActor( actor_id=party1 )
0x067f    opFE0D_MessageSetFace( char_id=4 )
0x0683    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0687    op9C_MessageSync()
0x0688    op69_ActorSetRotation( rot=4 )
0x068b    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x068d    op26_Wait( time=2 )
0x0690    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0696    op74_SoundPlayFixedVolume( sound_id=119 )
0x0699    op09_CallActorEventEndSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x06 )
0x069c    -- 0x98_MapLoad( field_id=352, value=1 )

Actor_0x1b:on_push:
0x06a1    op00_Return()

Actor_0x1c:on_start:
0x06a2    -- 0x0B_InitNPC( 2 )
0x06a5    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x6c9 )
0x06aa    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x6b7 )
0x06b2    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x06b4    op01_JumpTo( address=0x6c6 )
0x06b7    -- 0x19_ActorSetPosition( x=(vf80)0x0838, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x06bd    op69_ActorSetRotation( rot=5 )
0x06c0    -- 0xFE07( ???=0x1 )
0x06c3    op20_ActorSetFlags0( flags=13 )
0x06c6    op01_JumpTo( address=0x6cb )
0x06c9    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x06cb    op00_Return()

Actor_0x1c:on_update:
0x06cc    -- 0x5B()
0x06cd    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x06ce    op00_Return()

Actor_0x1d:on_start:
0x06cf    -- 0x0B_InitNPC( 3 )
0x06d2    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x6f4 )
0x06d7    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x6e4 )
0x06df    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x06e1    op01_JumpTo( address=0x6f1 )
0x06e4    -- 0x19_ActorSetPosition( x=(vf80)0x077c, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x06ea    op69_ActorSetRotation( rot=5 )
0x06ed    -- 0x23()
0x06ee    -- 0xFE07( ???=0x1 )
0x06f1    op01_JumpTo( address=0x6f6 )
0x06f4    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x06f6    op00_Return()

Actor_0x1d:on_update:
0x06f7    -- 0x5B()
0x06f8    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x06f9    op00_Return()

Actor_0x1d:event_0x04:
0x06fa    -- 0xFE54()
0x06fc    op26_Wait( time=15 )
0x06ff    -- 0xFEAA()
0x0702    -- 0xB5() -- camera set direction
0x0703    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x0707    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x070d    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x06 )
0x0710    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0713    -- 0x67()
0x0717    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x9, flags=FORCE_BOTTOM )
0x071d    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x06 )
0x0720    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x06 )
0x0723    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x06 )
0x0726    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x06 )
0x0729    op26_Wait( time=8 )
0x072c    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0xa, flags=FORCE_BOTTOM )
0x0732    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x06 )
0x0735    op26_Wait( time=20 )
0x0738    -- 0x19_ActorSetPosition( x=(vf80)0x0838, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x073e    -- 0x22()
0x073f    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0741    op00_Return()

Actor_0x1e:on_start:
0x0742    -- 0x0B_InitNPC( 1 )
0x0745    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x769 )
0x074a    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x757 )
0x0752    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x0754    op01_JumpTo( address=0x766 )
0x0757    -- 0x19_ActorSetPosition( x=(vf80)0x07bf, z=(vf40)0xff24, flag=(flag)0xc0 )
0x075d    op69_ActorSetRotation( rot=3 )
0x0760    -- 0xFE07( ???=0x1 )
0x0763    op20_ActorSetFlags0( flags=13 )
0x0766    op01_JumpTo( address=0x76b )
0x0769    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x076b    op00_Return()

Actor_0x1e:on_update:
0x076c    -- 0x5B()
0x076d    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x076e    op00_Return()

Actor_0x1e:event_0x04:
0x076f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0771    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0775    op9C_MessageSync()
0x0776    op2C_SpritePlayAnim( anim_id=0xff )
0x0778    op00_Return()

Actor_0x1e:event_0x05:
0x0779    -- 0x21( ???=128 )
0x077c    -- 0x10()
0x0787    op2C_SpritePlayAnim( anim_id=0x1 )
0x0789    op74_SoundPlayFixedVolume( sound_id=77 )
0x078c    op26_Wait( time=10 )
0x078f    op74_SoundPlayFixedVolume( sound_id=77 )
0x0792    op26_Wait( time=8 )
0x0795    op74_SoundPlayFixedVolume( sound_id=77 )
0x0798    op26_Wait( time=13 )
0x079b    op74_SoundPlayFixedVolume( sound_id=77 )
0x079e    op26_Wait( time=10 )
0x07a1    op74_SoundPlayFixedVolume( sound_id=77 )
0x07a4    op26_Wait( time=4 )
0x07a7    op74_SoundPlayFixedVolume( sound_id=77 )
0x07aa    op26_Wait( time=11 )
0x07ad    op74_SoundPlayFixedVolume( sound_id=77 )
0x07b0    op2C_SpritePlayAnim( anim_id=0xff )
0x07b2    op00_Return()

Actor_0x1e:event_0x06:
0x07b3    -- 0x21( ???=96 )
0x07b6    -- 0x10()
0x07c1    op00_Return()

Actor_0x1f:on_start:
0x07c2    -- 0x0B_InitNPC( 1 )
0x07c5    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x7e9 )
0x07ca    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x7d7 )
0x07d2    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x07d4    op01_JumpTo( address=0x7e6 )
0x07d7    -- 0x19_ActorSetPosition( x=(vf80)0x07e8, z=(vf40)0xfeab, flag=(flag)0xc0 )
0x07dd    op69_ActorSetRotation( rot=1 )
0x07e0    -- 0xFE07( ???=0x1 )
0x07e3    op20_ActorSetFlags0( flags=13 )
0x07e6    op01_JumpTo( address=0x7eb )
0x07e9    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x07eb    op00_Return()

Actor_0x1f:on_update:
0x07ec    -- 0x5B()
0x07ed    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x07ee    op00_Return()

Actor_0x1f:event_0x04:
0x07ef    op2C_SpritePlayAnim( anim_id=0x1 )
0x07f1    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x07f5    op9C_MessageSync()
0x07f6    op2C_SpritePlayAnim( anim_id=0xff )
0x07f8    op00_Return()

Actor_0x1f:event_0x05:
0x07f9    -- 0x21( ???=128 )
0x07fc    -- 0x10()
0x0807    op2C_SpritePlayAnim( anim_id=0x1 )
0x0809    op26_Wait( time=30 )
0x080c    op00_Return()

Actor_0x1f:event_0x06:
0x080d    -- 0x21( ???=96 )
0x0810    -- 0x10()
0x081b    op00_Return()

Actor_0x20:on_start:
0x081c    -- 0x0B_InitNPC( 1 )
0x081f    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x843 )
0x0824    op02_JumpToConditional( val1=(s)mem[0xec], val2=1024, condition="val1 & val2", address_if_false=0x831 )
0x082c    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x082e    op01_JumpTo( address=0x840 )
0x0831    -- 0x19_ActorSetPosition( x=(vf80)0x089c, z=(vf40)0xfef1, flag=(flag)0xc0 )
0x0837    op69_ActorSetRotation( rot=6 )
0x083a    -- 0xFE07( ???=0x1 )
0x083d    op20_ActorSetFlags0( flags=13 )
0x0840    op01_JumpTo( address=0x845 )
0x0843    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0845    op00_Return()

Actor_0x20:on_update:
0x0846    -- 0x5B()
0x0847    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0848    op00_Return()

Actor_0x20:event_0x04:
0x0849    op2C_SpritePlayAnim( anim_id=0x1 )
0x084b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x084f    op9C_MessageSync()
0x0850    op2C_SpritePlayAnim( anim_id=0xff )
0x0852    op00_Return()

Actor_0x20:event_0x05:
0x0853    -- 0x21( ???=128 )
0x0856    -- 0x10()
0x0861    op2C_SpritePlayAnim( anim_id=0x1 )
0x0863    op26_Wait( time=30 )
0x0866    op00_Return()

Actor_0x20:event_0x06:
0x0867    -- 0x21( ???=96 )
0x086a    -- 0x10()
0x0875    op00_Return()

Actor_0x21:on_start:
0x0876    -- 0xBC_ActorNoModelInit()
0x0877    op00_Return()

Actor_0x21:on_update:
0x0878    -- 0x5B()
0x0879    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x087a    op00_Return()

Actor_0x21:event_0x04:
0x087b    mem[0x406] = 0 -- op35
0x0881    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x898 )
0x0889    -- MISSING OPCODE 0xFE1b
