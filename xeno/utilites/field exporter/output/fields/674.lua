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
    0xe3ff, 0xf4ff, 0x00fe, 0x00ff, 0xffe3, 0xfef4, 0xff00, 0xe301, 0xf4ff, 0x00fe, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x37 )
0x001f    -- 0x72()
0x0022    -- 0xFE66() -- sound play with volume in slot
0x002c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0037    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4d )
0x003f    -- 0x72()
0x0042    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x004d    -- 0x2A()
0x004e    op00_Return()

Actor_0x00:on_update:
0x004f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0050    op00_Return()

Actor_0x01:on_start:
0x0051    -- 0x16_ActorPCInit( char_id=0 )
0x0054    opFE0D_MessageSetFace( char_id=0 )
0x0058    op00_Return()

Actor_0x01:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005b    op00_Return()

Actor_0x01:event_0x04:
0x005c    opFE4A_SpriteAddAnimLoad( file=0 )
0x0060    opFE4B_SpriteAddAnimSync()
0x0062    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0065    op00_Return()

Actor_0x01:event_0x05:
0x0066    opFE4A_SpriteAddAnimLoad( file=0 )
0x006a    opFE4B_SpriteAddAnimSync()
0x006c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x006f    op00_Return()

Actor_0x01:event_0x06:
0x0070    opFE4A_SpriteAddAnimLoad( file=0 )
0x0074    opFE4B_SpriteAddAnimSync()
0x0076    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0079    op00_Return()

Actor_0x01:event_0x07:
0x007a    op05_CallFunction( address=0x5b9 )
0x007d    op00_Return()

Actor_0x01:event_0x08:
0x007e    op05_CallFunction( address=0x68c )
0x0081    op00_Return()

Actor_0x02:on_start:
0x0082    -- 0x0B_InitNPC( 0 )
0x0085    -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0x000c, flag=(flag)0xc0 )
0x008b    opFE0D_MessageSetFace( char_id=51 )
0x008f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x9c )
0x0097    -- 0x5F( ???=0x4 )
0x0099    op01_JumpTo( address=0x9e )
0x009c    -- 0x5F( ???=0x2 )
0x009e    op00_Return()

Actor_0x02:on_update:
0x009f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00a0    op00_Return()

Actor_0x02:event_0x04:
0x00a1    op2C_SpritePlayAnim( anim_id=0x2 )
0x00a3    op00_Return()

Actor_0x02:event_0x05:
0x00a4    op2C_SpritePlayAnim( anim_id=0x3 )
0x00a6    op00_Return()

Actor_0x02:event_0x06:
0x00a7    op2C_SpritePlayAnim( anim_id=0x4 )
0x00a9    op00_Return()

Actor_0x02:event_0x07:
0x00aa    op2C_SpritePlayAnim( anim_id=0x5 )
0x00ac    op00_Return()

Actor_0x02:event_0x08:
0x00ad    op2C_SpritePlayAnim( anim_id=0x6 )
0x00af    op00_Return()

Actor_0x02:event_0x09:
0x00b0    op2C_SpritePlayAnim( anim_id=0xff )
0x00b2    op00_Return()

Actor_0x03:on_start:
0x00b3    -- 0x0B_InitNPC( 1 )
0x00b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc9 )
0x00be    -- 0x19_ActorSetPosition( x=(vf80)0x00ec, z=(vf40)0xfeb7, flag=(flag)0xc0 )
0x00c4    -- 0x5F( ???=0x4 )
0x00c6    op01_JumpTo( address=0xd1 )
0x00c9    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xff10, flag=(flag)0xc0 )
0x00cf    -- 0x5F( ???=0x0 )
0x00d1    opFE0D_MessageSetFace( char_id=30 )
0x00d5    op00_Return()

Actor_0x03:on_update:
0x00d6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00d7    op00_Return()

Actor_0x03:event_0x04:
0x00d8    -- 0x21( ???=384 )
0x00db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e1    op26_Wait( time=10 )
0x00e4    op2C_SpritePlayAnim( anim_id=0x3 )
0x00e6    op00_Return()

Actor_0x03:event_0x05:
0x00e7    op2C_SpritePlayAnim( anim_id=0xff )
0x00e9    op26_Wait( time=10 )
0x00ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f2    -- 0x5F( ???=0x2 )
0x00f4    -- 0x5A()
0x00f5    op2C_SpritePlayAnim( anim_id=0x2 )
0x00f7    op26_Wait( time=45 )
0x00fa    op2C_SpritePlayAnim( anim_id=0xff )
0x00fc    -- 0x21( ???=446 )
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    -- 0x5F( ???=0x0 )
0x0107    op26_Wait( time=5 )
0x010a    op2C_SpritePlayAnim( anim_id=0x3 )
0x010c    op26_Wait( time=10 )
0x010f    -- 0x5F( ???=0x4 )
0x0111    op00_Return()

Actor_0x03:event_0x06:
0x0112    op2C_SpritePlayAnim( anim_id=0x2 )
0x0114    op00_Return()

Actor_0x03:event_0x07:
0x0115    op2C_SpritePlayAnim( anim_id=0x3 )
0x0117    op00_Return()

Actor_0x03:event_0x08:
0x0118    op2C_SpritePlayAnim( anim_id=0xff )
0x011a    op00_Return()

Actor_0x04:on_start:
0x011b    -- 0x0B_InitNPC( 2 )
0x011e    opFE0D_MessageSetFace( char_id=61 )
0x0122    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x133 )
0x012a    -- 0x19_ActorSetPosition( x=(vf80)0xff35, z=(vf40)0x001c, flag=(flag)0xc0 )
0x0130    op01_JumpTo( address=0x13b )
0x0133    -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0xffad, flag=(flag)0xc0 )
0x0139    -- 0x5F( ???=0x3 )
0x013b    op00_Return()

Actor_0x04:on_update:
0x013c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x013d    op00_Return()

Actor_0x04:event_0x04:
0x013e    -- 0x21( ???=384 )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op26_Wait( time=5 )
0x014a    op2C_SpritePlayAnim( anim_id=0x2 )
0x014c    op00_Return()

Actor_0x04:event_0x05:
0x014d    op2C_SpritePlayAnim( anim_id=0x2 )
0x014f    op00_Return()

Actor_0x04:event_0x06:
0x0150    op2C_SpritePlayAnim( anim_id=0xff )
0x0152    op00_Return()

Actor_0x05:on_start:
0x0153    -- 0xBC_ActorNoModelInit()
0x0154    -- 0x2A()
0x0155    op00_Return()

Actor_0x05:on_update:
0x0156    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x185 )
0x015e    -- 0xFE54()
0x0160    mem[0x40e] = 0 -- op35
0x0166    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0169    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x016c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x016f    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0172    op26_Wait( time=120 )
0x0175    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0178    -- 0x5A()
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x017c    op26_Wait( time=90 )
0x017f    -- 0x98_MapLoad( field_id=672, value=2 )
0x0184    -- 0x5B()
0x0185    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1ba )
0x018d    -- 0xFE54()
0x018f    mem[0x40e] = 0 -- op35
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x019b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x019e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x01a1    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01a7    op26_Wait( time=60 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x01ad    -- 0x5A()
0x01ae    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x01b1    op26_Wait( time=90 )
0x01b4    -- 0x98_MapLoad( field_id=670, value=5 )
0x01b9    -- 0x5B()
0x01ba    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1c5 )
0x01c2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01c5    -- 0x5B()

Actor_0x06:on_start:
0x01c6    -- 0xBC_ActorNoModelInit()
0x01c7    -- 0x2A()
0x01c8    op00_Return()

Actor_0x06:on_update:
0x01c9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ca    op00_Return()

Actor_0x06:event_0x04:
0x01cb    op26_Wait( time=1 )
0x01ce    op99()
0x01cf    -- 0x9B( ???=12, ???=12 )
0x01d4    -- 0x60()
0x01d5    -- 0x63( ???=-115, ???=469, ???=-612 ) -- exp0x1
0x01dd    -- 0x64() -- exp0x1
0x01de    -- 0xA3()
0x01e6    opAC_MoveCamera( control=0x81, steps=0 )
0x01ea    opAC_MoveCamera( control=0x80, steps=0 )
0x01ee    opEF_MoveCameraSync()
0x01f1    -- 0x9B( ???=12, ???=12 )
0x01f6    -- 0x60()
0x01f7    -- 0x63( ???=-12, ???=93, ???=-339 ) -- exp0x1
0x01ff    -- 0x64() -- exp0x1
0x0200    -- 0xA3()
0x0208    opAC_MoveCamera( control=0x1, steps=90 )
0x020c    opAC_MoveCamera( control=0x0, steps=90 )
0x0210    opEF_MoveCameraSync()
0x0213    -- 0x9B( ???=12, ???=12 )
0x0218    -- 0x60()
0x0219    -- 0x63( ???=104, ???=-176, ???=-61 ) -- exp0x1
0x0221    -- 0x64() -- exp0x1
0x0222    -- 0xA3()
0x022a    opAC_MoveCamera( control=0x1, steps=120 )
0x022e    opAC_MoveCamera( control=0x0, steps=120 )
0x0232    opEF_MoveCameraSync()
0x0235    op00_Return()

Actor_0x06:event_0x05:
0x0236    op26_Wait( time=1 )
0x0239    op99()
0x023a    -- 0x9B( ???=12, ???=12 )
0x023f    -- 0x60()
0x0240    -- 0x63( ???=53, ???=-188, ???=-81 ) -- exp0x1
0x0248    -- 0x64() -- exp0x1
0x0249    -- 0xA3()
0x0251    opAC_MoveCamera( control=0x81, steps=0 )
0x0255    opAC_MoveCamera( control=0x80, steps=0 )
0x0259    opEF_MoveCameraSync()
0x025c    -- 0x9B( ???=12, ???=12 )
0x0261    -- 0x60()
0x0262    -- 0x63( ???=57, ???=-112, ???=-51 ) -- exp0x1
0x026a    -- 0x64() -- exp0x1
0x026b    -- 0xA3()
0x0273    opAC_MoveCamera( control=0x1, steps=300 )
0x0277    opAC_MoveCamera( control=0x0, steps=300 )
0x027b    opEF_MoveCameraSync()
0x027e    -- 0x9B( ???=12, ???=12 )
0x0283    -- 0x60()
0x0284    -- 0x63( ???=24, ???=-139, ???=-36 ) -- exp0x1
0x028c    -- 0x64() -- exp0x1
0x028d    -- 0xA3()
0x0295    opAC_MoveCamera( control=0x1, steps=300 )
0x0299    opAC_MoveCamera( control=0x0, steps=300 )
0x029d    opEF_MoveCameraSync()
0x02a0    op00_Return()

Actor_0x06:event_0x06:
0x02a1    op26_Wait( time=1 )
0x02a4    op99()
0x02a5    -- 0x9B( ???=12, ???=12 )
0x02aa    -- 0x60()
0x02ab    -- 0x63( ???=131, ???=26, ???=-714 ) -- exp0x1
0x02b3    -- 0x64() -- exp0x1
0x02b4    -- 0xA3()
0x02bc    opAC_MoveCamera( control=0x1, steps=200 )
0x02c0    opAC_MoveCamera( control=0x0, steps=200 )
0x02c4    opEF_MoveCameraSync()
0x02c7    op00_Return()

Actor_0x07:on_start:
0x02c8    -- 0xBC_ActorNoModelInit()
0x02c9    -- 0x2A()
0x02ca    op00_Return()

Actor_0x07:on_update:
0x02cb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02cc    op00_Return()

Actor_0x07:event_0x04:
0x02cd    -- 0xFE0E_SoundSetVolume( volume=127, steps=180 )
0x02d3    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=90 )
0x02de    mem[0x400] = true -- op36
0x02e1    op00_Return()

Actor_0x07:event_0x05:
0x02e2    -- 0xFE8C()
0x02ea    -- 0xFE8C()
0x02f2    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x02f8    opF1_FadeSetUp( steps=2, r=195, g=195, b=195, semi_tr=120 )
0x0303    op00_Return()

Actor_0x08:on_start:
0x0304    -- 0xBC_ActorNoModelInit()
0x0305    -- 0x2A()
0x0306    op00_Return()

Actor_0x08:on_update:
0x0307    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x34f )
0x030f    mem[0x402] = 30 -- op35
0x0315    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 > val2", address_if_false=0x332 )
0x031d    opF1_FadeSetUp( steps=2, r=(s)mem[0x402], g=40, b=100, semi_tr=10 )
0x0328    mem[0x402] -= 1 -- op39
0x032e    -- 0x5A()
0x032f    op01_JumpTo( address=0x315 )
0x0332    op02_JumpToConditional( val1=(s)mem[0x402], val2=30, condition="val1 < val2", address_if_false=0x34f )
0x033a    opF1_FadeSetUp( steps=2, r=(s)mem[0x402], g=40, b=100, semi_tr=10 )
0x0345    mem[0x402] += 1 -- op38
0x034b    -- 0x5A()
0x034c    op01_JumpTo( address=0x332 )
0x034f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0350    op00_Return()

Actor_0x09:on_start:
0x0351    -- 0xBC_ActorNoModelInit()
0x0352    -- 0x2A()
0x0353    mem[0x406] = 128 -- op35
0x0359    op00_Return()

Actor_0x09:on_update:
0x035a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x3d5 )
0x0362    mem[0x404] = opA8_Random( max=20 )
0x0367    mem[0x404] -= 10 -- op39
0x036d    mem[0x406] += (s)mem[0x404] -- op38
0x0373    op02_JumpToConditional( val1=(s)mem[0x406], val2=160, condition="val1 > val2", address_if_false=0x381 )
0x037b    mem[0x406] -= 10 -- op39
0x0381    op02_JumpToConditional( val1=(s)mem[0x406], val2=80, condition="val1 < val2", address_if_false=0x38f )
0x0389    mem[0x406] += 10 -- op38
0x038f    mem[0x40a] = (s)mem[0x406] -- op35
0x0395    mem[0x40a] -= 80 -- op39
0x039b    opDF_VariableDivide( address=0x40a, value=(vf40)0x0004, flag=0x40 )
0x03a1    mem[0x408] = 20 -- op35
0x03a7    mem[0x408] -= (s)mem[0x40a] -- op39
0x03ad    -- MISSING OPCODE 0xFE9a
