var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf3ff, 0x6fff, 0x00fe, 0xffff, 0xfff3, 0xfe6f, 0xff00, 0xf3ff, 0x6fff, 0x00fe, 0xffff, 0xfff3, 0xfe6f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x47 )
0x0026    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0031    -- 0x75( ???=56 )
0x0034    -- 0xFE0E_SoundSetVolume( volume=64, steps=180 )
0x003a    -- 0xFE66() -- sound play with volume in slot
0x0044    op01_JumpTo( address=0x5f )
0x0047    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0052    -- 0x75( ???=18 )
0x0055    -- 0xFE66() -- sound play with volume in slot
0x005f    -- 0x2A()
0x0060    op00_Return()

Actor_0x00:on_update:
0x0061    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0062    op00_Return()

Actor_0x01:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=0 )
0x0066    opFE0D_MessageSetFace( char_id=0 )
0x006a    op00_Return()

Actor_0x01:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006d    op00_Return()

Actor_0x02:on_start:
0x006e    -- 0x0B_InitNPC( 1 )
0x0071    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0077    opFE0D_MessageSetFace( char_id=57 )
0x007b    -- 0x5F( ???=0x0 )
0x007d    op00_Return()

Actor_0x02:on_update:
0x007e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007f    op00_Return()

Actor_0x02:event_0x04:
0x0080    -- 0x21( ???=384 )
0x0083    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008c    op00_Return()

Actor_0x02:event_0x05:
0x008d    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    op00_Return()

Actor_0x03:on_start:
0x0097    -- 0x0B_InitNPC( 3 )
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x00a0    opFE0D_MessageSetFace( char_id=28 )
0x00a4    -- 0x5F( ???=0x0 )
0x00a6    op00_Return()

Actor_0x03:on_update:
0x00a7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a8    op00_Return()

Actor_0x03:event_0x04:
0x00a9    -- 0x21( ???=384 )
0x00ac    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x00af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b5    op00_Return()

Actor_0x03:event_0x05:
0x00b6    op2C_SpritePlayAnim( anim_id=0xff )
0x00b8    op00_Return()

Actor_0x03:event_0x06:
0x00b9    op2C_SpritePlayAnim( anim_id=0x2 )
0x00bb    op00_Return()

Actor_0x03:event_0x07:
0x00bc    op2C_SpritePlayAnim( anim_id=0x3 )
0x00be    op00_Return()

Actor_0x03:event_0x08:
0x00bf    op2C_SpritePlayAnim( anim_id=0x4 )
0x00c1    op00_Return()

Actor_0x03:event_0x09:
0x00c2    op2C_SpritePlayAnim( anim_id=0x5 )
0x00c4    op00_Return()

Actor_0x03:event_0x0a:
0x00c5    op2C_SpritePlayAnim( anim_id=0x6 )
0x00c7    op00_Return()

Actor_0x03:event_0x0b:
0x00c8    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ca    op00_Return()

Actor_0x03:event_0x0c:
0x00cb    op2C_SpritePlayAnim( anim_id=0x8 )
0x00cd    op00_Return()

Actor_0x04:on_start:
0x00ce    -- 0x0B_InitNPC( 0 )
0x00d1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00f5, flag=(flag)0xc0 )
0x00d7    opFE0D_MessageSetFace( char_id=31 )
0x00db    -- 0x5F( ???=0x0 )
0x00dd    op00_Return()

Actor_0x04:on_update:
0x00de    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00df    op00_Return()

Actor_0x04:event_0x04:
0x00e0    -- 0x21( ???=320 )
0x00e3    -- 0xF6( ???=0x1 )
0x00e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00eb    -- 0xF6( ???=0x0 )
0x00ed    op26_Wait( time=5 )
0x00f0    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00f2    op00_Return()

Actor_0x04:event_0x05:
0x00f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f9    -- 0x5F( ???=0x4 )
0x00fb    op00_Return()

Actor_0x04:event_0x06:
0x00fc    op2C_SpritePlayAnim( anim_id=0x2 )
0x00fe    op00_Return()

Actor_0x04:event_0x07:
0x00ff    op2C_SpritePlayAnim( anim_id=0x3 )
0x0101    op00_Return()

Actor_0x04:event_0x08:
0x0102    op2C_SpritePlayAnim( anim_id=0x4 )
0x0104    op00_Return()

Actor_0x04:event_0x09:
0x0105    op2C_SpritePlayAnim( anim_id=0x5 )
0x0107    op00_Return()

Actor_0x04:event_0x0a:
0x0108    op2C_SpritePlayAnim( anim_id=0x6 )
0x010a    op00_Return()

Actor_0x04:event_0x0b:
0x010b    op2C_SpritePlayAnim( anim_id=0x7 )
0x010d    op00_Return()

Actor_0x04:event_0x0c:
0x010e    op2C_SpritePlayAnim( anim_id=0xff )
0x0110    op00_Return()

Actor_0x05:on_start:
0x0111    -- 0x0B_InitNPC( 2 )
0x0114    -- 0xFE1C()
0x011d    mem[0x402] = 10 -- op35
0x0123    mem[0x404] = 0 -- op35
0x0129    -- 0x5F( ???=0x1 )
0x012b    op00_Return()

Actor_0x05:on_update:
0x012c    -- 0x6D()
0x0134    mem[0x400] += -60 -- op38
0x013a    -- 0xFE1C()
0x0143    mem[0x404] += 32 -- op38
0x0149    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x014a    op00_Return()

Actor_0x05:event_0x04:
0x014b    -- 0xFE66() -- sound play with volume in slot
0x0155    -- opFE08( scale_x=4352, scale_y=4352, scale_z=4352 )
0x015d    op26_Wait( time=5 )
0x0160    -- 0xFE66() -- sound play with volume in slot
0x016a    -- opFE08( scale_x=4246, scale_y=4246, scale_z=4246 )
0x0172    -- opFE08( scale_x=4216, scale_y=4216, scale_z=4216 )
0x017a    -- opFE08( scale_x=4186, scale_y=4186, scale_z=4186 )
0x0182    -- opFE08( scale_x=4156, scale_y=4156, scale_z=4156 )
0x018a    -- opFE08( scale_x=4141, scale_y=4141, scale_z=4141 )
0x0192    -- opFE08( scale_x=4126, scale_y=4126, scale_z=4126 )
0x019a    -- opFE08( scale_x=4111, scale_y=4111, scale_z=4111 )
0x01a2    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x01aa    op00_Return()

Actor_0x06:on_start:
0x01ab    -- 0xBC_ActorNoModelInit()
0x01ac    -- 0x2A()
0x01ad    op00_Return()

Actor_0x06:on_update:
0x01ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1e1 )
0x01b6    -- 0xFE54()
0x01b8    opC6_ExpandRun() -- exp0x20
0x01b9    op25_ActorDisable( actor_id=party1 )
0x01bb    op25_ActorDisable( actor_id=party2 )
0x01bd    op25_ActorDisable( actor_id=party3 )
0x01bf    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01c2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01c5    op26_Wait( time=45 )
0x01c8    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x01cb    -- 0xFE8C()
0x01d3    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x01d9    op26_Wait( time=60 )
0x01dc    -- 0x98_MapLoad( field_id=613, value=0 )
0x01e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x23c )
0x01e9    -- 0xFE54()
0x01eb    opC6_ExpandRun() -- exp0x20
0x01ec    op25_ActorDisable( actor_id=Actor_0x05 )
0x01ee    -- 0x27( actor_id=Actor_0x05 )
0x01f0    op25_ActorDisable( actor_id=Actor_0x02 )
0x01f2    -- 0x27( actor_id=Actor_0x02 )
0x01f4    opC6_ExpandRun() -- exp0x20
0x01f5    op25_ActorDisable( actor_id=party1 )
0x01f7    op25_ActorDisable( actor_id=party2 )
0x01f9    op25_ActorDisable( actor_id=party3 )
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0201    op26_Wait( time=45 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0207    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x020a    -- 0xFE8C()
0x0212    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x0218    op26_Wait( time=60 )
0x021b    opC6_ExpandRun() -- exp0x20
0x021c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x021f    opC6_ExpandRun() -- exp0x20
0x0220    -- 0xFE18()
0x0225    -- 0xFE18()
0x022a    opC6_ExpandRun() -- exp0x20
0x022b    -- 0xFE18()
0x0230    -- 0xFEA1( ???=9, ???=11 )
0x0236    -- 0x5A()
0x0237    -- 0x98_MapLoad( field_id=621, value=0 )
0x023c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x26f )
0x0244    -- 0xFE54()
0x0246    opC6_ExpandRun() -- exp0x20
0x0247    op25_ActorDisable( actor_id=party1 )
0x0249    op25_ActorDisable( actor_id=party2 )
0x024b    op25_ActorDisable( actor_id=party3 )
0x024d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0250    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0253    op26_Wait( time=45 )
0x0256    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0259    -- 0xFE8C()
0x0261    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0267    op26_Wait( time=60 )
0x026a    -- 0x98_MapLoad( field_id=710, value=2 )
0x026f    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0270    op00_Return()

Actor_0x07:on_start:
0x0271    -- 0xBC_ActorNoModelInit()
0x0272    -- 0x2A()
0x0273    op00_Return()

Actor_0x07:on_update:
0x0274    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0275    op00_Return()

Actor_0x07:event_0x04:
0x0276    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=120 )
0x0281    op00_Return()

Actor_0x07:event_0x05:
0x0282    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x028d    op00_Return()

Actor_0x08:on_start:
0x028e    -- 0xBC_ActorNoModelInit()
0x028f    -- 0x2A()
0x0290    op00_Return()

Actor_0x08:on_update:
0x0291    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0292    op00_Return()

Actor_0x08:event_0x04:
0x0293    mem[0x406] = false -- op37
0x0296    mem[0x408] = 32 -- op35
0x029c    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 < val2", address_if_false=0x2c0 )
0x02a4    -- 0xFE66() -- sound play with volume in slot
0x02ae    mem[0x408] += 8 -- op38
0x02b4    mem[0x406] += 1 -- op38
0x02ba    op26_Wait( time=15 )
0x02bd    op01_JumpTo( address=0x29c )
0x02c0    op00_Return()

Actor_0x08:event_0x05:
0x02c1    mem[0x406] = false -- op37
0x02c4    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 < val2", address_if_false=0x2e8 )
0x02cc    -- 0xFE66() -- sound play with volume in slot
0x02d6    mem[0x408] += 4 -- op38
0x02dc    mem[0x406] += 1 -- op38
0x02e2    op26_Wait( time=15 )
0x02e5    op01_JumpTo( address=0x2c4 )
0x02e8    op00_Return()

Actor_0x08:event_0x06:
0x02e9    mem[0x406] = false -- op37
0x02ec    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 < val2", address_if_false=0x310 )
0x02f4    -- 0xFE66() -- sound play with volume in slot
0x02fe    mem[0x408] += 2 -- op38
0x0304    mem[0x406] += 1 -- op38
0x030a    op26_Wait( time=15 )
0x030d    op01_JumpTo( address=0x2ec )
0x0310    op00_Return()

Actor_0x09:on_start:
0x0311    -- 0xBC_ActorNoModelInit()
0x0312    -- 0x2A()
0x0313    op00_Return()

Actor_0x09:on_update:
0x0314    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0315    op00_Return()

Actor_0x09:event_0x04:
0x0316    op26_Wait( time=1 )
0x0319    op99()
0x031a    -- 0x9B( ???=12, ???=12 )
0x031f    -- 0x60()
0x0320    -- 0x63( ???=237, ???=97, ???=-62 ) -- exp0x1
0x0328    -- 0x64() -- exp0x1
0x0329    -- 0xA3()
0x0331    opAC_MoveCamera( control=0x1, steps=45 )
0x0335    opAC_MoveCamera( control=0x0, steps=45 )
0x0339    opEF_MoveCameraSync()
0x033c    -- 0x9B( ???=12, ???=12 )
0x0341    -- 0x60()
0x0342    -- 0x63( ???=-235, ???=97, ???=48 ) -- exp0x1
0x034a    -- 0x64() -- exp0x1
0x034b    -- 0xA3()
0x0353    opAC_MoveCamera( control=0x1, steps=30 )
0x0357    opAC_MoveCamera( control=0x0, steps=30 )
0x035b    opEF_MoveCameraSync()
0x035e    -- 0x9B( ???=12, ???=12 )
0x0363    -- 0x60()
0x0364    -- 0x63( ???=-273, ???=64, ???=61 ) -- exp0x1
0x036c    -- 0x64() -- exp0x1
0x036d    -- 0xA3()
0x0375    opAC_MoveCamera( control=0x1, steps=45 )
0x0379    opAC_MoveCamera( control=0x0, steps=45 )
0x037d    opEF_MoveCameraSync()
0x0380    op00_Return()

Actor_0x09:event_0x05:
0x0381    op26_Wait( time=1 )
0x0384    op99()
0x0385    -- 0x9B( ???=12, ???=12 )
0x038a    -- 0x60()
0x038b    -- 0x63( ???=0, ???=261, ???=73 ) -- exp0x1
0x0393    -- 0x64() -- exp0x1
0x0394    -- 0xA3()
0x039c    opAC_MoveCamera( control=0x81, steps=0 )
0x03a0    opAC_MoveCamera( control=0x80, steps=0 )
0x03a4    opEF_MoveCameraSync()
0x03a7    op00_Return()

Actor_0x09:event_0x06:
0x03a8    op26_Wait( time=1 )
0x03ab    op99()
0x03ac    -- 0x9B( ???=12, ???=12 )
0x03b1    -- 0x60()
0x03b2    -- 0x63( ???=-43, ???=94, ???=90 ) -- exp0x1
0x03ba    -- 0x64() -- exp0x1
0x03bb    -- 0xA3()
0x03c3    opAC_MoveCamera( control=0x1, steps=75 )
0x03c7    opAC_MoveCamera( control=0x0, steps=75 )
0x03cb    opEF_MoveCameraSync()
0x03ce    op00_Return()

Actor_0x09:event_0x07:
0x03cf    op26_Wait( time=1 )
0x03d2    op99()
0x03d3    -- 0x9B( ???=12, ???=12 )
0x03d8    -- 0x60()
0x03d9    -- 0x63( ???=117, ???=113, ???=29 ) -- exp0x1
0x03e1    -- 0x64() -- exp0x1
0x03e2    -- 0xA3()
0x03ea    opAC_MoveCamera( control=0x1, steps=120 )
0x03ee    opAC_MoveCamera( control=0x0, steps=120 )
0x03f2    opEF_MoveCameraSync()
0x03f5    op00_Return()

Actor_0x09:event_0x08:
0x03f6    op26_Wait( time=1 )
0x03f9    op99()
0x03fa    -- 0x9B( ???=12, ???=12 )
0x03ff    -- 0x60()
0x0400    -- 0x63( ???=136, ???=181, ???=69 ) -- exp0x1
0x0408    -- 0x64() -- exp0x1
0x0409    -- 0xA3()
0x0411    opAC_MoveCamera( control=0x1, steps=145 )
0x0415    opAC_MoveCamera( control=0x0, steps=145 )
0x0419    opEF_MoveCameraSync()
0x041c    op00_Return()

Actor_0x0a:on_start:
0x041d    -- 0x16_ActorPCInit( char_id=1 )
0x0420    opFE0D_MessageSetFace( char_id=1 )
0x0424    op00_Return()

Actor_0x0a:on_update:
0x0425    -- 0xA7()
0x0426    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0427    op00_Return()

Actor_0x0b:on_start:
0x0428    -- 0x16_ActorPCInit( char_id=2 )
0x042b    opFE0D_MessageSetFace( char_id=2 )
0x042f    op00_Return()

Actor_0x0b:on_update:
0x0430    -- 0xA7()
0x0431    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0432    op00_Return()

Actor_0x0c:on_start:
0x0433    -- 0x16_ActorPCInit( char_id=3 )
0x0436    opFE0D_MessageSetFace( char_id=3 )
0x043a    op00_Return()

Actor_0x0c:on_update:
0x043b    -- 0xA7()
0x043c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x043d    op00_Return()

Actor_0x0d:on_start:
0x043e    -- 0x16_ActorPCInit( char_id=4 )
0x0441    opFE0D_MessageSetFace( char_id=4 )
0x0445    op00_Return()

Actor_0x0d:on_update:
0x0446    -- 0xA7()
0x0447    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0448    op00_Return()

Actor_0x0e:on_start:
0x0449    -- 0x16_ActorPCInit( char_id=5 )
0x044c    opFE0D_MessageSetFace( char_id=5 )
0x0450    op00_Return()

Actor_0x0e:on_update:
0x0451    -- 0xA7()
0x0452    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0453    op00_Return()

Actor_0x0f:on_start:
0x0454    -- 0x16_ActorPCInit( char_id=6 )
0x0457    opFE0D_MessageSetFace( char_id=6 )
0x045b    op00_Return()

Actor_0x0f:on_update:
0x045c    -- 0xA7()
0x045d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x045e    op00_Return()

Actor_0x10:on_start:
0x045f    -- 0x16_ActorPCInit( char_id=7 )
0x0462    opFE0D_MessageSetFace( char_id=7 )
0x0466    op00_Return()

Actor_0x10:on_update:
0x0467    -- 0xA7()
0x0468    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0469    op00_Return()

Actor_0x11:on_start:
0x046a    -- 0x16_ActorPCInit( char_id=8 )
0x046d    opFE0D_MessageSetFace( char_id=8 )
0x0471    op00_Return()

Actor_0x11:on_update:
0x0472    -- 0xA7()
0x0473    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0474    op00_Return()

Actor_0x12:on_start:
0x0475    -- 0x16_ActorPCInit( char_id=9 )
0x0478    opFE0D_MessageSetFace( char_id=9 )
0x047c    op00_Return()

Actor_0x12:on_update:
0x047d    -- 0xA7()
0x047e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x047f    op00_Return()

Actor_0x13:on_start:
0x0480    -- 0x16_ActorPCInit( char_id=10 )
0x0483    opFE0D_MessageSetFace( char_id=10 )
0x0487    op00_Return()

Actor_0x13:on_update:
0x0488    -- 0xA7()
0x0489    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x048a    op00_Return()

Actor_0x14:on_start:
0x048b    -- 0xBC_ActorNoModelInit()
0x048c    -- 0x2A()
0x048d    op00_Return()

Actor_0x14:on_update:
0x048e    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x048f    op00_Return()

Actor_0x14:event_0x04:
0x0490    opC6_ExpandRun() -- exp0x20
0x0491    -- 0xFE19( char_id=0x0 )
0x0494    -- 0xFE19( char_id=0x1 )
0x0497    -- 0xFE19( char_id=0x2 )
0x049a    -- 0xFE19( char_id=0x3 )
0x049d    -- 0xFE19( char_id=0x4 )
0x04a0    opC6_ExpandRun() -- exp0x20
0x04a1    -- 0xFE19( char_id=0x5 )
0x04a4    -- 0xFE19( char_id=0x6 )
0x04a7    -- 0xFE19( char_id=0x7 )
0x04aa    -- 0xFE19( char_id=0x8 )
0x04ad    -- 0xFE19( char_id=0x9 )
0x04b0    -- 0xFE19( char_id=0xa )
0x04b3    opC6_ExpandRun() -- exp0x20
0x04b4    opFE3A( char_id=0 )
0x04b8    opFE3A( char_id=1 )
0x04bc    opFE3A( char_id=2 )
0x04c0    opFE3A( char_id=3 )
0x04c4    opFE3A( char_id=4 )
0x04c8    opC6_ExpandRun() -- exp0x20
0x04c9    opFE3A( char_id=5 )
0x04cd    opFE3A( char_id=6 )
0x04d1    opFE3A( char_id=7 )
0x04d5    opFE3A( char_id=8 )
0x04d9    opFE3A( char_id=9 )
0x04dd    opFE3A( char_id=10 )
0x04e1    opC6_ExpandRun() -- exp0x20
0x04e2    -- 0xFE9F()
0x04e7    -- 0xFE9F()
0x04ec    -- 0xFE9F()
0x04f1    -- 0xFE9F()
0x04f6    -- 0xFE9F()
0x04fb    opC6_ExpandRun() -- exp0x20
0x04fc    -- 0xFE9F()
0x0501    -- 0xFE9F()
0x0506    -- 0xFE9F()
0x050b    -- 0xFE9F()
0x0510    -- 0xFE9F()
0x0515    -- 0xFE9F()
0x051a    op00_Return()

Actor_0x15:on_start:
0x051b    -- 0xBC_ActorNoModelInit()
0x051c    -- 0x2A()
0x051d    op00_Return()

Actor_0x15:on_update:
0x051e    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x051f    op00_Return()

Actor_0x15:event_0x04:
0x0520    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0523    op26_Wait( time=15 )
0x0526    -- 0x67()
0x052a    op26_Wait( time=5 )
0x052d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0532    op9C_MessageSync()
0x0533    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0536    op26_Wait( time=15 )
0x0539    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x053e    op9C_MessageSync()
0x053f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0544    op9C_MessageSync()
0x0545    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x054a    op9C_MessageSync()
0x054b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0550    op9C_MessageSync()
0x0551    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0554    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0557    -- 0x5A()
0x0558    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x055d    op9C_MessageSync()
0x055e    op26_Wait( time=5 )
0x0561    -- 0x67()
0x0565    -- 0x5A()
0x0566    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0569    op26_Wait( time=15 )
0x056c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x056f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0574    op9C_MessageSync()
0x0575    op26_Wait( time=5 )
0x0578    -- 0x67()
0x057c    -- 0x5A()
0x057d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0582    op9C_MessageSync()
0x0583    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x0586    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0589    -- 0x67()
0x058d    -- 0x5A()
0x058e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0591    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0596    op9C_MessageSync()
0x0597    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x059a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x059f    op9C_MessageSync()
0x05a0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x05a3    op26_Wait( time=5 )
0x05a6    -- 0x67()
0x05aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x05af    op9C_MessageSync()
0x05b0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x05b3    op26_Wait( time=15 )
0x05b6    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x05b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x05be    op9C_MessageSync()
0x05bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x05c4    op9C_MessageSync()
0x05c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x05ca    op9C_MessageSync()
0x05cb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x05ce    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x05d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x05d6    op9C_MessageSync()
0x05d7    -- 0x5A()
0x05d8    -- 0x67()
0x05dc    op26_Wait( time=5 )
0x05df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x05e4    op9C_MessageSync()
0x05e5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x05e8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x05ed    op9C_MessageSync()
0x05ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x05f3    op9C_MessageSync()
0x05f4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x05f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x05fc    op9C_MessageSync()
0x05fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0602    op9C_MessageSync()
0x0603    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0608    op9C_MessageSync()
0x0609    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x060c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x0611    op9C_MessageSync()
0x0612    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x0617    op9C_MessageSync()
0x0618    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x061b    op26_Wait( time=10 )
0x061e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0621    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0624    -- 0x67()
0x0628    op26_Wait( time=5 )
0x062b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0630    op9C_MessageSync()
0x0631    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0634    op26_Wait( time=45 )
0x0637    opF5_MessageShowStatic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x063b    op9C_MessageSync()
0x063c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x063f    op26_Wait( time=15 )
0x0642    op00_Return()

Actor_0x15:event_0x05:
0x0643    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0646    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0649    op26_Wait( time=15 )
0x064c    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x064f    op26_Wait( time=45 )
0x0652    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0655    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x065a    op9C_MessageSync()
0x065b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x065e    op26_Wait( time=10 )
0x0661    -- 0x67()
0x0665    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0668    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x066d    op9C_MessageSync()
0x066e    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x0671    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0676    op9C_MessageSync()
0x0677    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x067a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x067f    op9C_MessageSync()
0x0680    -- 0x67()
0x0684    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0687    op26_Wait( time=15 )
0x068a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x068d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0692    op9C_MessageSync()
0x0693    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0696    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x069b    op9C_MessageSync()
0x069c    op00_Return()
0x069d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2c38, ???=(vf40)0x9064, flag=0x4c )
