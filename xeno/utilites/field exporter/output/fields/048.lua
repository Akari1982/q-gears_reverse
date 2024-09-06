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
    0x00ff, 0x2400, 0x00fa, 0xffff, 0xfb1e, 0x0000, 0xff00, 0x00ff, 0xdc00, 0x0005, 0xffff, 0x04e2, 0x0000, 0xff00, 0x00ff, 0x2400, 0x00fa, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xF7()
0x002a    -- 0xE6()
0x0033    -- 0xA0()
0x003a    -- 0x9D()
0x003e    -- 0xE7( ???=150, ???=150, ???=255 )
0x0045    -- 0xFE80()
0x0055    -- 0xFE81()
0x005e    -- 0xFE82()
0x0078    -- 0xE5()
0x0089    op00_Return()

Actor_0x00:on_update:
0x008a    -- 0x0A()
0x008e    -- 0x0A()
0x0092    -- 0x0A()
0x0096    -- 0x0A()
0x009a    -- 0xFE02()
0x009f    op01_JumpTo( address=0xb3 )
0x00a2    -- 0x0A()
0x00a6    -- 0x0A()
0x00aa    -- 0x0A()
0x00ae    -- 0x0A()
0x00b2    op00_Return()
0x00b3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b4    op00_Return()
0x00b5    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x00b8    op0D_Return()
0x00b9    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x00bc    op0D_Return()
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x00c0    op0D_Return()
0x00c1    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x01 )
0x00c4    op0D_Return()

Actor_0x01:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=0 )
0x00c8    opFE0D_MessageSetFace( char_id=0 )
0x00cc    -- 0x1F( ???=0x22 )
0x00ce    op00_Return()

Actor_0x01:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d1    op00_Return()

Actor_0x02:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=1 )
0x00d5    opFE0D_MessageSetFace( char_id=1 )
0x00d9    -- 0x1F( ???=0x22 )
0x00db    op00_Return()

Actor_0x02:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00de    op00_Return()

Actor_0x03:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=2 )
0x00e2    opFE0D_MessageSetFace( char_id=2 )
0x00e6    -- 0x1F( ???=0x22 )
0x00e8    op00_Return()

Actor_0x03:on_update:
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00eb    op00_Return()

Actor_0x04:on_start:
0x00ec    -- 0x16_ActorPCInit( char_id=3 )
0x00ef    opFE0D_MessageSetFace( char_id=3 )
0x00f3    -- 0x1F( ???=0x22 )
0x00f5    op00_Return()

Actor_0x04:on_update:
0x00f6    -- 0xA7()
0x00f7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00f8    op00_Return()

Actor_0x05:on_start:
0x00f9    -- 0x16_ActorPCInit( char_id=4 )
0x00fc    opFE0D_MessageSetFace( char_id=4 )
0x0100    -- 0x1F( ???=0x22 )
0x0102    op00_Return()

Actor_0x05:on_update:
0x0103    -- 0xA7()
0x0104    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0105    op00_Return()

Actor_0x06:on_start:
0x0106    -- 0x16_ActorPCInit( char_id=5 )
0x0109    opFE0D_MessageSetFace( char_id=5 )
0x010d    -- 0x1F( ???=0x22 )
0x010f    op00_Return()

Actor_0x06:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0112    op00_Return()

Actor_0x07:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=6 )
0x0116    opFE0D_MessageSetFace( char_id=6 )
0x011a    -- 0x1F( ???=0x22 )
0x011c    op00_Return()

Actor_0x07:on_update:
0x011d    -- 0xA7()
0x011e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x011f    op00_Return()

Actor_0x08:on_start:
0x0120    -- 0x16_ActorPCInit( char_id=7 )
0x0123    opFE0D_MessageSetFace( char_id=7 )
0x0127    -- 0x1F( ???=0x22 )
0x0129    op00_Return()

Actor_0x08:on_update:
0x012a    -- 0xA7()
0x012b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x012c    op00_Return()

Actor_0x09:on_start:
0x012d    -- 0x16_ActorPCInit( char_id=8 )
0x0130    opFE0D_MessageSetFace( char_id=8 )
0x0134    -- 0x1F( ???=0x22 )
0x0136    op00_Return()

Actor_0x09:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0139    op00_Return()

Actor_0x0a:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=9 )
0x013d    opFE0D_MessageSetFace( char_id=9 )
0x0141    -- 0x1F( ???=0x22 )
0x0143    op00_Return()

Actor_0x0a:on_update:
0x0144    -- 0xA7()
0x0145    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0146    op00_Return()

Actor_0x0b:on_start:
0x0147    -- 0x16_ActorPCInit( char_id=10 )
0x014a    opFE0D_MessageSetFace( char_id=10 )
0x014e    -- 0x1F( ???=0x22 )
0x0150    op00_Return()

Actor_0x0b:on_update:
0x0151    -- 0xA7()
0x0152    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0153    op00_Return()

Actor_0x0c:on_start:
0x0154    -- 0x0B_InitNPC( 0 )
0x0157    -- 0xFE03( ???=3072 )
0x015b    op20_ActorSetFlags0( flags=1 )
0x015e    -- 0x1F( ???=0x75 )
0x0160    -- 0x1B()
0x0167    op00_Return()

Actor_0x0c:on_update:
0x0168    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0169    op00_Return()

Actor_0x0c:event_0x04:
0x016a    -- 0xFE07( ???=0x1 )
0x016d    op26_Wait( time=1 )
0x0170    -- 0x22()
0x0171    -- 0x2D()
0x0179    mem[0x408] = (s)mem[0x402] -- op35
0x017f    mem[0x408] -= 300 -- op39
0x0185    op2C_SpritePlayAnim( anim_id=0x1 )
0x0187    -- 0x5A()
0x0188    -- 0x57( type=0x80, x=(vf80)0x0408, z=(vf40)0x0404, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x0193    -- 0x57( type=0x8f )
0x0195    op26_Wait( time=1 )
0x0198    -- 0x57( type=0xf )
0x019a    mem[0x408] -= 50 -- op39
0x01a0    -- 0x23()
0x01a1    op26_Wait( time=20 )
0x01a4    op02_JumpToConditional( val1=(s)mem[0x408], val2=-1800, condition="val1 > val2", address_if_false=0x1b5 )
0x01ac    -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x0404, flag=(flag)0x00 )
0x01b2    op01_JumpTo( address=0x16d )
0x01b5    op00_Return()

Actor_0x0d:on_start:
0x01b6    -- 0x0B_InitNPC( 0 )
0x01b9    -- 0xFE03( ???=3072 )
0x01bd    op20_ActorSetFlags0( flags=1 )
0x01c0    -- 0x1F( ???=0x75 )
0x01c2    -- 0x1B()
0x01c9    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01ca    op00_Return()

Actor_0x0d:event_0x04:
0x01cb    -- 0xFE07( ???=0x1 )
0x01ce    op26_Wait( time=6 )
0x01d1    -- 0x22()
0x01d2    -- 0x2D()
0x01da    mem[0x410] = (s)mem[0x40a] -- op35
0x01e0    mem[0x410] -= 300 -- op39
0x01e6    op2C_SpritePlayAnim( anim_id=0x1 )
0x01e8    -- 0x5A()
0x01e9    -- 0x57( type=0x80, x=(vf80)0x0410, z=(vf40)0x040e, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x01f4    -- 0x57( type=0x8f )
0x01f6    op26_Wait( time=1 )
0x01f9    -- 0x57( type=0xf )
0x01fb    mem[0x410] -= 50 -- op39
0x0201    -- 0x23()
0x0202    op26_Wait( time=15 )
0x0205    op02_JumpToConditional( val1=(s)mem[0x410], val2=-1700, condition="val1 > val2", address_if_false=0x216 )
0x020d    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x040e, flag=(flag)0x00 )
0x0213    op01_JumpTo( address=0x1ce )
0x0216    op00_Return()

Actor_0x0e:on_start:
0x0217    -- 0x0B_InitNPC( 0 )
0x021a    -- 0xFE03( ???=3072 )
0x021e    op20_ActorSetFlags0( flags=1 )
0x0221    -- 0x1F( ???=0x75 )
0x0223    -- 0x1B()
0x022a    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x022b    op00_Return()

Actor_0x0e:event_0x04:
0x022c    -- 0xFE07( ???=0x1 )
0x022f    op26_Wait( time=11 )
0x0232    -- 0x22()
0x0233    -- 0x2D()
0x023b    mem[0x418] = (s)mem[0x412] -- op35
0x0241    mem[0x418] -= 300 -- op39
0x0247    op2C_SpritePlayAnim( anim_id=0x1 )
0x0249    -- 0x5A()
0x024a    -- 0x57( type=0x80, x=(vf80)0x0418, z=(vf40)0x0416, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x0255    -- 0x57( type=0x8f )
0x0257    op26_Wait( time=1 )
0x025a    -- 0x57( type=0xf )
0x025c    mem[0x418] -= 50 -- op39
0x0262    -- 0x23()
0x0263    op26_Wait( time=10 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1600, condition="val1 > val2", address_if_false=0x277 )
0x026e    -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x0416, flag=(flag)0x00 )
0x0274    op01_JumpTo( address=0x22f )
0x0277    op00_Return()

Actor_0x0f:on_start:
0x0278    -- 0x0B_InitNPC( 0 )
0x027b    -- 0xFE03( ???=3072 )
0x027f    op20_ActorSetFlags0( flags=1 )
0x0282    -- 0x1F( ???=0x75 )
0x0284    -- 0x1B()
0x028b    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x028c    op00_Return()

Actor_0x0f:event_0x04:
0x028d    -- 0xFE07( ???=0x1 )
0x0290    op26_Wait( time=16 )
0x0293    -- 0x22()
0x0294    -- 0x2D()
0x029c    mem[0x420] = (s)mem[0x41a] -- op35
0x02a2    mem[0x420] -= 300 -- op39
0x02a8    op2C_SpritePlayAnim( anim_id=0x1 )
0x02aa    -- 0x5A()
0x02ab    -- 0x57( type=0x80, x=(vf80)0x0420, z=(vf40)0x041e, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x02b6    -- 0x57( type=0x8f )
0x02b8    op26_Wait( time=1 )
0x02bb    -- 0x57( type=0xf )
0x02bd    mem[0x420] -= 50 -- op39
0x02c3    -- 0x23()
0x02c4    op26_Wait( time=5 )
0x02c7    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1500, condition="val1 > val2", address_if_false=0x2d8 )
0x02cf    -- 0x19_ActorSetPosition( x=(vf80)0x0420, z=(vf40)0x041e, flag=(flag)0x00 )
0x02d5    op01_JumpTo( address=0x290 )
0x02d8    op00_Return()

Actor_0x10:on_start:
0x02d9    -- 0x0B_InitNPC( 0 )
0x02dc    -- 0xFE03( ???=3072 )
0x02e0    op20_ActorSetFlags0( flags=1 )
0x02e3    -- 0x1F( ???=0x75 )
0x02e5    -- 0x1B()
0x02ec    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02ed    op00_Return()

Actor_0x10:event_0x04:
0x02ee    -- 0xFE07( ???=0x1 )
0x02f1    op26_Wait( time=11 )
0x02f4    -- 0x22()
0x02f5    -- 0x2D()
0x02fd    mem[0x428] = (s)mem[0x422] -- op35
0x0303    mem[0x428] -= 300 -- op39
0x0309    op2C_SpritePlayAnim( anim_id=0x1 )
0x030b    -- 0x5A()
0x030c    -- 0x57( type=0x80, x=(vf80)0x0428, z=(vf40)0x0426, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x0317    -- 0x57( type=0x8f )
0x0319    op26_Wait( time=1 )
0x031c    -- 0x57( type=0xf )
0x031e    mem[0x428] -= 50 -- op39
0x0324    -- 0x23()
0x0325    op26_Wait( time=10 )
0x0328    op02_JumpToConditional( val1=(s)mem[0x428], val2=-1600, condition="val1 > val2", address_if_false=0x339 )
0x0330    -- 0x19_ActorSetPosition( x=(vf80)0x0428, z=(vf40)0x0426, flag=(flag)0x00 )
0x0336    op01_JumpTo( address=0x2f1 )
0x0339    op00_Return()

Actor_0x11:on_start:
0x033a    -- 0x0B_InitNPC( 0 )
0x033d    -- 0xFE03( ???=3072 )
0x0341    op20_ActorSetFlags0( flags=1 )
0x0344    -- 0x1F( ???=0x75 )
0x0346    -- 0x1B()
0x034d    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x034e    op00_Return()

Actor_0x11:event_0x04:
0x034f    op05_CallFunction( address=0x5a7 )
0x0352    op05_CallFunction( address=0x4ef )
0x0355    -- 0xFE07( ???=0x1 )
0x0358    op26_Wait( time=6 )
0x035b    -- 0x22()
0x035c    -- 0x2D()
0x0364    mem[0x430] = (s)mem[0x42a] -- op35
0x036a    mem[0x430] -= 300 -- op39
0x0370    op2C_SpritePlayAnim( anim_id=0x1 )
0x0372    -- 0x5A()
0x0373    -- 0x57( type=0x80, x=(vf80)0x0430, z=(vf40)0x042e, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x037e    -- 0x57( type=0x8f )
0x0380    op26_Wait( time=1 )
0x0383    -- 0x57( type=0xf )
0x0385    op05_CallFunction( address=0x5a7 )
0x0388    op05_CallFunction( address=0x4ef )
0x038b    mem[0x430] -= 50 -- op39
0x0391    -- 0x23()
0x0392    op26_Wait( time=15 )
0x0395    opC6_ExpandRun() -- exp0x20
0x0396    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1700, condition="val1 > val2", address_if_false=0x3a7 )
0x039e    -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x042e, flag=(flag)0x00 )
0x03a4    op01_JumpTo( address=0x358 )
0x03a7    opFE97_ParticleReset( all=0x0 )
0x03aa    op00_Return()

Actor_0x12:on_start:
0x03ab    -- 0x0B_InitNPC( 0 )
0x03ae    -- 0xFE03( ???=3072 )
0x03b2    op20_ActorSetFlags0( flags=1 )
0x03b5    -- 0x1F( ???=0x75 )
0x03b7    -- 0x1B()
0x03be    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03bf    op00_Return()

Actor_0x12:event_0x04:
0x03c0    -- 0xFE07( ???=0x1 )
0x03c3    op26_Wait( time=1 )
0x03c6    -- 0x22()
0x03c7    -- 0x2D()
0x03cf    mem[0x43c] = (s)mem[0x436] -- op35
0x03d5    mem[0x43c] -= 300 -- op39
0x03db    op2C_SpritePlayAnim( anim_id=0x1 )
0x03dd    -- 0x5A()
0x03de    -- 0x57( type=0x80, x=(vf80)0x043c, z=(vf40)0x043a, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0x30 )
0x03e9    -- 0x57( type=0x8f )
0x03eb    op26_Wait( time=1 )
0x03ee    -- 0x57( type=0xf )
0x03f0    mem[0x43c] -= 50 -- op39
0x03f6    -- 0x23()
0x03f7    op26_Wait( time=20 )
0x03fa    op02_JumpToConditional( val1=(s)mem[0x43c], val2=-1800, condition="val1 > val2", address_if_false=0x40b )
0x0402    -- 0x19_ActorSetPosition( x=(vf80)0x043c, z=(vf40)0x043a, flag=(flag)0x00 )
0x0408    op01_JumpTo( address=0x3c3 )
0x040b    op00_Return()

Actor_0x13:on_start:
0x040c    -- 0xBC_ActorNoModelInit()
0x040d    -- 0x2A()
0x040e    op00_Return()

Actor_0x13:on_update:
0x040f    -- 0x75( ???=45 )
0x0412    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x465 )
0x041a    -- 0xFE54()
0x041c    op26_Wait( time=30 )
0x041f    -- 0x67()
0x0423    opD4_MessageShowFromActor( actor_id=party1, text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0429    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x042c    opC6_ExpandRun() -- exp0x20
0x042d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0430    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0433    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0436    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0439    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x043c    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x043f    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0442    op26_Wait( time=100 )
0x0445    -- 0x67()
0x0449    op26_Wait( time=150 )
0x044c    -- 0x67()
0x0450    op26_Wait( time=120 )
0x0453    -- 0x9A()
0x0456    op26_Wait( time=45 )
0x0459    -- 0xFE54()
0x045b    mem[0x180] |= 1 << 6 -- op3a
0x0461    -- 0x5B()
0x0462    op01_JumpTo( address=0x474 )
0x0465    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0467    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0469    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x046b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x046d    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x046f    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0471    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0473    -- 0x5B()
0x0474    -- 0x5B()
0x0475    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0476    op00_Return()

Actor_0x14:on_start:
0x0477    -- 0xBC_ActorNoModelInit()
0x0478    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4a9 )
0x0480    op99()
0x0481    -- 0x61( ???=0, ???=-1167, ???=-29 ) -- exp0x1
0x0489    -- 0x65( ???=0, ???=-2405, ???=-204 ) -- exp0x1
0x0491    -- 0x63( ???=0, ???=-1167, ???=-29 ) -- exp0x1
0x0499    -- 0xA3()
0x04a1    opAC_MoveCamera( control=0x80, steps=0 )
0x04a5    opAC_MoveCamera( control=0x81, steps=0 )
0x04a9    -- 0x2A()
0x04aa    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04ab    op00_Return()

Actor_0x14:event_0x04:
0x04ac    -- 0x9B( ???=24, ???=24 )
0x04b1    -- 0x60()
0x04b2    -- 0x64() -- exp0x1
0x04b3    -- 0x63( ???=400, ???=-1179, ???=-41 ) -- exp0x1
0x04bb    -- 0xA3()
0x04c3    opAC_MoveCamera( control=0x0, steps=75 )
0x04c7    opAC_MoveCamera( control=0x1, steps=75 )
0x04cb    opEF_MoveCameraSync()
0x04ce    op26_Wait( time=30 )
0x04d1    -- 0x60()
0x04d2    -- 0x64() -- exp0x1
0x04d3    -- 0x63( ???=-400, ???=-1179, ???=-41 ) -- exp0x1
0x04db    -- 0xA3()
0x04e3    opAC_MoveCamera( control=0x0, steps=150 )
0x04e7    opAC_MoveCamera( control=0x1, steps=150 )
0x04eb    opEF_MoveCameraSync()
0x04ee    op00_Return()

function:

function:
0x04ef    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x04f8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=32767 )
0x0502    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0x000a, z=(vf20)0x0082, speed_x=(vf10)0x000a, speed_y=(vf08)0xf830, speed_z=(vf04)0x0082, flag=(flag)0xfc )
0x0511    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0520    opFE93_ParticleWaitTtl( s_wait=1, var2=47, sprite_id=0, var4=0, var5=1 )
0x052c    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x035c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0537    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0546    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x054e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=4, ttl=32767 )
0x0558    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0x000a, z=(vf20)0x0082, speed_x=(vf10)0x000a, speed_y=(vf08)0xffce, speed_z=(vf04)0x0082, flag=(flag)0xfc )
0x0567    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0576    opFE93_ParticleWaitTtl( s_wait=5, var2=43, sprite_id=0, var4=0, var5=1 )
0x0582    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x035c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x058d    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0021, b=(vf20)0x0021, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x059c    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x05a4    opFE96_ParticleCreate()
0x05a6    op0D_Return()

function:

function:
0x05a7    opFE97_ParticleReset( all=0x0 )
0x05aa    op0D_Return()

Actor_0x15:on_start:
0x05ab    -- 0xBC_ActorNoModelInit()
0x05ac    -- 0x2A()
0x05ad    op00_Return()

Actor_0x15:on_update:
0x05ae    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05af    op00_Return()

Actor_0x15:event_0x04:
0x05b0    op02_JumpToConditional( val1=(s)mem[0x18e], val2=5, condition="val1 == val2", address_if_false=0x5c6 )
0x05b8    mem[0x18e] = 0 -- op35
0x05be    -- 0x98_MapLoad( field_id=47, value=0 )
0x05c3    op01_JumpTo( address=0x686 )
0x05c6    op02_JumpToConditional( val1=(s)mem[0x18e], val2=6, condition="val1 == val2", address_if_false=0x5dc )
0x05ce    mem[0x18e] = 1 -- op35
0x05d4    -- 0x98_MapLoad( field_id=47, value=0 )
0x05d9    op01_JumpTo( address=0x686 )
0x05dc    op02_JumpToConditional( val1=(s)mem[0x18e], val2=7, condition="val1 == val2", address_if_false=0x5f2 )
0x05e4    mem[0x18e] = 2 -- op35
0x05ea    -- 0x98_MapLoad( field_id=47, value=0 )
0x05ef    op01_JumpTo( address=0x686 )
0x05f2    op02_JumpToConditional( val1=(s)mem[0x18e], val2=8, condition="val1 == val2", address_if_false=0x608 )
0x05fa    mem[0x18e] = 13 -- op35
0x0600    -- 0x98_MapLoad( field_id=48, value=4 )
0x0605    op01_JumpTo( address=0x686 )
0x0608    op02_JumpToConditional( val1=(s)mem[0x18e], val2=9, condition="val1 == val2", address_if_false=0x61e )
0x0610    mem[0x18e] = 10 -- op35
0x0616    -- 0x98_MapLoad( field_id=48, value=0 )
0x061b    op01_JumpTo( address=0x686 )
0x061e    op02_JumpToConditional( val1=(s)mem[0x18e], val2=10, condition="val1 == val2", address_if_false=0x634 )
0x0626    mem[0x18e] = 10 -- op35
0x062c    -- 0x98_MapLoad( field_id=48, value=0 )
0x0631    op01_JumpTo( address=0x686 )
0x0634    op02_JumpToConditional( val1=(s)mem[0x18e], val2=11, condition="val1 == val2", address_if_false=0x64a )
0x063c    mem[0x18e] = 11 -- op35
0x0642    -- 0x98_MapLoad( field_id=48, value=0 )
0x0647    op01_JumpTo( address=0x686 )
0x064a    op02_JumpToConditional( val1=(s)mem[0x18e], val2=12, condition="val1 == val2", address_if_false=0x660 )
0x0652    mem[0x18e] = 12 -- op35
0x0658    -- 0x98_MapLoad( field_id=48, value=0 )
0x065d    op01_JumpTo( address=0x686 )
0x0660    op02_JumpToConditional( val1=(s)mem[0x18e], val2=13, condition="val1 == val2", address_if_false=0x686 )
0x0668    mem[0x18e] = 4 -- op35
0x066e    op02_JumpToConditional( val1=(s)mem[0x180], val2=4, condition="val1 & val2", address_if_false=0x67e )
0x0676    -- 0x98_MapLoad( field_id=51, value=0 )
0x067b    op01_JumpTo( address=0x683 )
0x067e    -- 0x98_MapLoad( field_id=52, value=0 )
0x0683    op01_JumpTo( address=0x686 )
0x0686    -- 0x5B()
0x0687    op00_Return()

Actor_0x15:event_0x05:
0x0688    op02_JumpToConditional( val1=(s)mem[0x18e], val2=5, condition="val1 == val2", address_if_false=0x69e )
0x0690    mem[0x18e] = 6 -- op35
0x0696    -- 0x98_MapLoad( field_id=48, value=1 )
0x069b    op01_JumpTo( address=0x75e )
0x069e    op02_JumpToConditional( val1=(s)mem[0x18e], val2=6, condition="val1 == val2", address_if_false=0x6b4 )
0x06a6    mem[0x18e] = 7 -- op35
0x06ac    -- 0x98_MapLoad( field_id=48, value=1 )
0x06b1    op01_JumpTo( address=0x75e )
0x06b4    op02_JumpToConditional( val1=(s)mem[0x18e], val2=7, condition="val1 == val2", address_if_false=0x6ca )
0x06bc    mem[0x18e] = 7 -- op35
0x06c2    -- 0x98_MapLoad( field_id=48, value=1 )
0x06c7    op01_JumpTo( address=0x75e )
0x06ca    op02_JumpToConditional( val1=(s)mem[0x18e], val2=8, condition="val1 == val2", address_if_false=0x6e0 )
0x06d2    mem[0x18e] = 8 -- op35
0x06d8    -- 0x98_MapLoad( field_id=48, value=1 )
0x06dd    op01_JumpTo( address=0x75e )
0x06e0    op02_JumpToConditional( val1=(s)mem[0x18e], val2=9, condition="val1 == val2", address_if_false=0x6f6 )
0x06e8    mem[0x18e] = 9 -- op35
0x06ee    -- 0x98_MapLoad( field_id=48, value=1 )
0x06f3    op01_JumpTo( address=0x75e )
0x06f6    op02_JumpToConditional( val1=(s)mem[0x18e], val2=10, condition="val1 == val2", address_if_false=0x70c )
0x06fe    mem[0x18e] = 10 -- op35
0x0704    -- 0x98_MapLoad( field_id=48, value=1 )
0x0709    op01_JumpTo( address=0x75e )
0x070c    op02_JumpToConditional( val1=(s)mem[0x18e], val2=11, condition="val1 == val2", address_if_false=0x722 )
0x0714    mem[0x18e] = 11 -- op35
0x071a    -- 0x98_MapLoad( field_id=48, value=1 )
0x071f    op01_JumpTo( address=0x75e )
0x0722    op02_JumpToConditional( val1=(s)mem[0x18e], val2=12, condition="val1 == val2", address_if_false=0x748 )
0x072a    mem[0x18e] = 4 -- op35
0x0730    op02_JumpToConditional( val1=(s)mem[0x180], val2=4, condition="val1 & val2", address_if_false=0x740 )
0x0738    -- 0x98_MapLoad( field_id=51, value=1 )
0x073d    op01_JumpTo( address=0x745 )
0x0740    -- 0x98_MapLoad( field_id=52, value=1 )
0x0745    op01_JumpTo( address=0x75e )
0x0748    op02_JumpToConditional( val1=(s)mem[0x18e], val2=13, condition="val1 == val2", address_if_false=0x75e )
0x0750    mem[0x18e] = 13 -- op35
0x0756    -- 0x98_MapLoad( field_id=48, value=1 )
0x075b    op01_JumpTo( address=0x75e )
0x075e    -- 0x5B()
0x075f    op00_Return()

Actor_0x15:event_0x06:
0x0760    op02_JumpToConditional( val1=(s)mem[0x18e], val2=5, condition="val1 == val2", address_if_false=0x776 )
0x0768    mem[0x18e] = 5 -- op35
0x076e    -- 0x98_MapLoad( field_id=48, value=2 )
0x0773    op01_JumpTo( address=0x836 )
0x0776    op02_JumpToConditional( val1=(s)mem[0x18e], val2=6, condition="val1 == val2", address_if_false=0x78c )
0x077e    mem[0x18e] = 6 -- op35
0x0784    -- 0x98_MapLoad( field_id=48, value=2 )
0x0789    op01_JumpTo( address=0x836 )
0x078c    op02_JumpToConditional( val1=(s)mem[0x18e], val2=7, condition="val1 == val2", address_if_false=0x7a2 )
0x0794    mem[0x18e] = 7 -- op35
0x079a    -- 0x98_MapLoad( field_id=48, value=2 )
0x079f    op01_JumpTo( address=0x836 )
0x07a2    op02_JumpToConditional( val1=(s)mem[0x18e], val2=8, condition="val1 == val2", address_if_false=0x7b8 )
0x07aa    mem[0x18e] = 8 -- op35
0x07b0    -- 0x98_MapLoad( field_id=48, value=2 )
0x07b5    op01_JumpTo( address=0x836 )
0x07b8    op02_JumpToConditional( val1=(s)mem[0x18e], val2=9, condition="val1 == val2", address_if_false=0x7ce )
0x07c0    mem[0x18e] = 9 -- op35
0x07c6    -- 0x98_MapLoad( field_id=48, value=2 )
0x07cb    op01_JumpTo( address=0x836 )
0x07ce    op02_JumpToConditional( val1=(s)mem[0x18e], val2=10, condition="val1 == val2", address_if_false=0x7e4 )
0x07d6    mem[0x18e] = 10 -- op35
0x07dc    -- 0x98_MapLoad( field_id=48, value=2 )
0x07e1    op01_JumpTo( address=0x836 )
0x07e4    op02_JumpToConditional( val1=(s)mem[0x18e], val2=11, condition="val1 == val2", address_if_false=0x80a )
0x07ec    mem[0x18e] = 4 -- op35
0x07f2    op02_JumpToConditional( val1=(s)mem[0x180], val2=4, condition="val1 & val2", address_if_false=0x802 )
0x07fa    -- 0x98_MapLoad( field_id=51, value=2 )
0x07ff    op01_JumpTo( address=0x807 )
0x0802    -- 0x98_MapLoad( field_id=52, value=2 )
0x0807    op01_JumpTo( address=0x836 )
0x080a    op02_JumpToConditional( val1=(s)mem[0x18e], val2=12, condition="val1 == val2", address_if_false=0x820 )
0x0812    mem[0x18e] = 3 -- op35
0x0818    -- 0x98_MapLoad( field_id=46, value=0 )
0x081d    op01_JumpTo( address=0x836 )
0x0820    op02_JumpToConditional( val1=(s)mem[0x18e], val2=13, condition="val1 == val2", address_if_false=0x836 )
0x0828    mem[0x18e] = 8 -- op35
0x082e    -- 0x98_MapLoad( field_id=48, value=2 )
0x0833    op01_JumpTo( address=0x836 )
0x0836    -- 0x5B()
0x0837    op00_Return()

Actor_0x15:event_0x07:
0x0838    op02_JumpToConditional( val1=(s)mem[0x18e], val2=5, condition="val1 == val2", address_if_false=0x84e )
0x0840    mem[0x18e] = 5 -- op35
0x0846    -- 0x98_MapLoad( field_id=48, value=3 )
0x084b    op01_JumpTo( address=0x90e )
0x084e    op02_JumpToConditional( val1=(s)mem[0x18e], val2=6, condition="val1 == val2", address_if_false=0x864 )
0x0856    mem[0x18e] = 5 -- op35
0x085c    -- 0x98_MapLoad( field_id=48, value=3 )
0x0861    op01_JumpTo( address=0x90e )
0x0864    op02_JumpToConditional( val1=(s)mem[0x18e], val2=7, condition="val1 == val2", address_if_false=0x87a )
0x086c    mem[0x18e] = 6 -- op35
0x0872    -- 0x98_MapLoad( field_id=48, value=3 )
0x0877    op01_JumpTo( address=0x90e )
0x087a    op02_JumpToConditional( val1=(s)mem[0x18e], val2=8, condition="val1 == val2", address_if_false=0x890 )
0x0882    mem[0x18e] = 2 -- op35
0x0888    -- 0x98_MapLoad( field_id=47, value=3 )
0x088d    op01_JumpTo( address=0x90e )
0x0890    op02_JumpToConditional( val1=(s)mem[0x18e], val2=9, condition="val1 == val2", address_if_false=0x8a6 )
0x0898    mem[0x18e] = 13 -- op35
0x089e    -- 0x98_MapLoad( field_id=48, value=2 )
0x08a3    op01_JumpTo( address=0x90e )
0x08a6    op02_JumpToConditional( val1=(s)mem[0x18e], val2=10, condition="val1 == val2", address_if_false=0x8cc )
0x08ae    mem[0x18e] = 4 -- op35
0x08b4    op02_JumpToConditional( val1=(s)mem[0x180], val2=4, condition="val1 & val2", address_if_false=0x8c4 )
0x08bc    -- 0x98_MapLoad( field_id=51, value=3 )
0x08c1    op01_JumpTo( address=0x8c9 )
0x08c4    -- 0x98_MapLoad( field_id=52, value=3 )
0x08c9    op01_JumpTo( address=0x90e )
0x08cc    op02_JumpToConditional( val1=(s)mem[0x18e], val2=11, condition="val1 == val2", address_if_false=0x8e2 )
0x08d4    mem[0x18e] = 11 -- op35
0x08da    -- 0x98_MapLoad( field_id=48, value=3 )
0x08df    op01_JumpTo( address=0x90e )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x18e], val2=12, condition="val1 == val2", address_if_false=0x8f8 )
0x08ea    mem[0x18e] = 12 -- op35
0x08f0    -- 0x98_MapLoad( field_id=48, value=3 )
0x08f5    op01_JumpTo( address=0x90e )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x18e], val2=13, condition="val1 == val2", address_if_false=0x90e )
0x0900    mem[0x18e] = 3 -- op35
0x0906    -- 0x98_MapLoad( field_id=46, value=0 )
0x090b    op01_JumpTo( address=0x90e )
0x090e    -- 0x5B()
0x090f    op00_Return()
