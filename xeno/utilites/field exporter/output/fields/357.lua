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
    0x00ff, 0x4600, 0x00ff, 0x06ff, 0x0000, 0x0014, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x9D()
0x001d    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x001f    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x2a )
0x0024    -- 0x75( ???=57 )
0x0027    op01_JumpTo( address=0x38 )
0x002a    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x35 )
0x002f    -- 0x75( ???=58 )
0x0032    op01_JumpTo( address=0x38 )
0x0035    -- 0x75( ???=255 )
0x0038    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x88 )
0x0040    op74_SoundPlayFixedVolume( sound_id=136 )
0x0043    -- 0x15()
0x0044    opB4_FadeOut()
0x0047    op26_Wait( time=32 )
0x004a    -- 0xB5() -- camera set direction
0x004f    op26_Wait( time=10 )
0x0052    opFE1D_ModelAddTrans( trans_x=0, trans_y=-360, trans_z=(s)mem[0x0] )
0x005b    op26_Wait( time=0 )
0x005e    opB3_FadeIn()
0x0061    op02_JumpToConditional( val1=(s)mem[0x400], val2=30, condition="val1 < val2", address_if_false=0x7b )
0x0069    opFE1D_ModelAddTrans( trans_x=0, trans_y=6, trans_z=(s)mem[0x0] )
0x0072    mem[0x400] += 1 -- op3c
0x0075    op26_Wait( time=1 )
0x0078    op01_JumpTo( address=0x61 )
0x007b    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0084    op74_SoundPlayFixedVolume( sound_id=137 )
0x0087    -- 0x14()
0x0088    -- 0x5B()
0x0089    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008a    op00_Return()

Actor_0x01:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=0 )
0x008e    opFE0D_MessageSetFace( char_id=0 )
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    -- 0x0C()
0x0094    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0095    op00_Return()

Actor_0x01:event_0x04:
0x0096    -- 0x10()
0x00a1    op00_Return()

Actor_0x02:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=1 )
0x00a5    opFE0D_MessageSetFace( char_id=1 )
0x00a9    op00_Return()

Actor_0x02:on_update:
0x00aa    -- 0x0C()
0x00ab    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ac    op00_Return()

Actor_0x02:event_0x04:
0x00ad    op01_JumpTo( address=0x96 )
0x00b0    op00_Return()

Actor_0x03:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=2 )
0x00b4    opFE0D_MessageSetFace( char_id=2 )
0x00b8    op00_Return()

Actor_0x03:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bb    op00_Return()

Actor_0x03:event_0x04:
0x00bc    op01_JumpTo( address=0x96 )
0x00bf    op00_Return()

Actor_0x04:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=9 )
0x00c3    opFE0D_MessageSetFace( char_id=9 )
0x00c7    op00_Return()

Actor_0x04:on_update:
0x00c8    -- 0x0C()
0x00c9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ca    op00_Return()

Actor_0x04:event_0x04:
0x00cb    op01_JumpTo( address=0x96 )
0x00ce    op00_Return()

Actor_0x05:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=3 )
0x00d2    opFE0D_MessageSetFace( char_id=3 )
0x00d6    op00_Return()

Actor_0x05:on_update:
0x00d7    -- 0x0C()
0x00d8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d9    op00_Return()

Actor_0x05:event_0x04:
0x00da    op01_JumpTo( address=0x96 )
0x00dd    op00_Return()

Actor_0x06:on_start:
0x00de    -- 0x16_ActorPCInit( char_id=4 )
0x00e1    opFE0D_MessageSetFace( char_id=4 )
0x00e5    op00_Return()

Actor_0x06:on_update:
0x00e6    -- 0x0C()
0x00e7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e8    op00_Return()

Actor_0x06:event_0x04:
0x00e9    op01_JumpTo( address=0x96 )
0x00ec    op00_Return()

Actor_0x07:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=5 )
0x00f0    opFE0D_MessageSetFace( char_id=5 )
0x00f4    op00_Return()

Actor_0x07:on_update:
0x00f5    -- 0x0C()
0x00f6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f7    op00_Return()

Actor_0x07:event_0x04:
0x00f8    op01_JumpTo( address=0x96 )
0x00fb    op00_Return()

Actor_0x08:on_start:
0x00fc    -- 0x16_ActorPCInit( char_id=6 )
0x00ff    opFE0D_MessageSetFace( char_id=6 )
0x0103    op00_Return()

Actor_0x08:on_update:
0x0104    -- 0x0C()
0x0105    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0106    op00_Return()

Actor_0x08:event_0x04:
0x0107    op01_JumpTo( address=0x96 )
0x010a    op00_Return()

Actor_0x09:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=10 )
0x010e    opFE0D_MessageSetFace( char_id=10 )
0x0112    op00_Return()

Actor_0x09:on_update:
0x0113    -- 0x0C()
0x0114    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0115    op00_Return()

Actor_0x09:event_0x04:
0x0116    op01_JumpTo( address=0x96 )
0x0119    op00_Return()

Actor_0x0a:on_start:
0x011a    -- 0x16_ActorPCInit( char_id=7 )
0x011d    opFE0D_MessageSetFace( char_id=7 )
0x0121    op00_Return()

Actor_0x0a:on_update:
0x0122    -- 0x0C()
0x0123    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0124    op00_Return()

Actor_0x0a:event_0x04:
0x0125    op01_JumpTo( address=0x96 )
0x0128    op00_Return()

Actor_0x0b:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=8 )
0x012c    opFE0D_MessageSetFace( char_id=8 )
0x0130    op00_Return()

Actor_0x0b:on_update:
0x0131    -- 0x0C()
0x0132    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0133    op00_Return()

Actor_0x0b:event_0x04:
0x0134    op01_JumpTo( address=0x96 )
0x0137    op00_Return()

Actor_0x0c:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0xF8()
0x013d    -- 0x19_ActorSetPosition( x=(vf80)0xffea, z=(vf40)0xffc9, flag=(flag)0xc0 )
0x0143    -- 0x18()
0x0148    op00_Return()

Actor_0x0c:on_update:
0x0149    -- 0x5B()
0x014a    op00_Return()

Actor_0x0c:on_talk:
0x014b    -- 0xFE34()
0x0152    op01_JumpTo( address=0x14b )
0x0155    opC6_ExpandRun() -- exp0x20
0x0156    -- 0xFE54()
0x0158    op74_SoundPlayFixedVolume( sound_id=249 )
0x015b    op26_Wait( time=10 )
0x015e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x0161    -- 0xFE24()
0x0163    -- 0xB5() -- camera set direction
0x0168    op26_Wait( time=60 )
0x016b    op02_JumpToConditional( val1=(s)mem[0x402], val2=50, condition="val1 < val2", address_if_false=0x188 )
0x0173    op74_SoundPlayFixedVolume( sound_id=136 )
0x0176    opFE1D_ModelAddTrans( trans_x=0, trans_y=-6, trans_z=0 )
0x017f    mem[0x402] += 1 -- op3c
0x0182    op26_Wait( time=1 )
0x0185    op01_JumpTo( address=0x16b )
0x0188    -- 0x12()

Actor_0x0c:on_push:
0x0191    op00_Return()

Actor_0x0d:on_start:
0x0192    -- 0xBC_ActorNoModelInit()
0x0193    -- 0xF8()
0x0197    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff06, flag=(flag)0xc0 )
0x019d    -- 0x18()
0x01a2    op00_Return()

Actor_0x0d:on_update:
0x01a3    -- 0x5B()
0x01a4    op00_Return()

Actor_0x0d:on_talk:
0x01a5    -- 0xFE54()
0x01a7    op74_SoundPlayFixedVolume( sound_id=119 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x01ad    -- 0x98_MapLoad( field_id=353, value=2 )

Actor_0x0d:on_push:
0x01b2    op00_Return()

Actor_0x0e:on_start:
0x01b3    -- 0xBC_ActorNoModelInit()
0x01b4    op00_Return()

Actor_0x0e:on_update:
0x01b5    -- 0x5B()
0x01b6    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01b7    op00_Return()

Actor_0x0f:on_start:
0x01b8    -- 0xBC_ActorNoModelInit()
0x01b9    op00_Return()

Actor_0x0f:on_update:
0x01ba    -- 0x5B()
0x01bb    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01bc    op00_Return()

Actor_0x10:on_start:
0x01bd    -- 0xBC_ActorNoModelInit()
0x01be    op00_Return()

Actor_0x10:on_update:
0x01bf    -- 0x5B()
0x01c0    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01c1    op00_Return()

Actor_0x11:on_start:
0x01c2    -- 0xBC_ActorNoModelInit()
0x01c3    op00_Return()

Actor_0x11:on_update:
0x01c4    -- 0x5B()
0x01c5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01c6    op00_Return()

Actor_0x12:on_start:
0x01c7    -- 0xBC_ActorNoModelInit()
0x01c8    op00_Return()

Actor_0x12:on_update:
0x01c9    -- 0x5B()
0x01ca    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x01cb    op00_Return()

Actor_0x13:on_start:
0x01cc    -- 0xBC_ActorNoModelInit()
0x01cd    op00_Return()

Actor_0x13:on_update:
0x01ce    -- 0x5B()
0x01cf    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x01d0    op00_Return()

Actor_0x13:event_0x04:
0x01d1    mem[0x404] = 0 -- op35
0x01d7    op02_JumpToConditional( val1=(s)mem[0x404], val2=13, condition="val1 < val2", address_if_false=0x1ee )
0x01df    -- 0xFE1B()
0x01e5    op26_Wait( time=0 )
0x01e8    mem[0x404] += 1 -- op3c
0x01eb    op01_JumpTo( address=0x1d7 )
0x01ee    op00_Return()
0x01ef    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x4546, flag=0xb6 )
