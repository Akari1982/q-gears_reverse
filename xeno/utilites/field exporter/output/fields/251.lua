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
    0x19ff, 0x0000, 0x0000, 0xffff, 0xfeff, 0x0000, 0xff01, 0x5aff, 0x0600, 0x00ff, 0xffff, 0x00fa, 0x0000, 0xff00, 0xfaff, 0x8200, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    opFE42( ???=2 )
0x0029    opFE42( ???=1 )
0x002d    opFE42( ???=0 )
0x0031    -- 0x2A()
0x0032    -- 0xB6( ???=512, ???=0 )
0x0037    mem[0x40e] = 1 -- op35
0x003d    mem[0x410] = 250 -- op35
0x0043    mem[0x412] = 130 -- op35
0x0049    mem[0x414] = 0 -- op35
0x004f    mem[0x54] = 4 -- op35
0x0055    op00_Return()

Actor_0x00:on_update:
0x0056    -- 0x75( ???=60 )
0x0059    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005a    op00_Return()

Actor_0x01:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=0 )
0x005e    opFE0D_MessageSetFace( char_id=0 )
0x0062    -- 0xA4() -- camera angle
0x0066    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x72 )
0x006e    -- 0x1C( ???=(vf80)0xfda8, flag=(flag)0x80 )
0x0072    op00_Return()

Actor_0x01:on_update:
0x0073    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x93 )
0x007b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x93 )
0x0083    op26_Wait( time=60 )
0x0086    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0089    -- 0x1E()
0x008a    mem[0x400] = 1 -- op35
0x0090    op26_Wait( time=30 )
0x0093    -- 0xA7()
0x0094    -- 0xC9()
0x0098    -- 0x98_MapLoad( field_id=259, value=0 )
0x009d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009e    op00_Return()

Actor_0x01:event_0x04:
0x009f    op2C_SpritePlayAnim( anim_id=0x2 )
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    op2C_SpritePlayAnim( anim_id=0x9 )
0x00a9    -- 0x5A()
0x00aa    -- 0x57( type=0x0, x=(vf80)0xffec, z=(vf40)0x00c8, y=(vf20)0xffa7, ???=(vf10)0x000f, flag=0xf0 )
0x00b5    -- 0x57( type=0x8f )
0x00b7    op26_Wait( time=1 )
0x00ba    -- 0x57( type=0xf )
0x00bc    op2C_SpritePlayAnim( anim_id=0x2 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    -- 0x5F( ???=0x3 )
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    op00_Return()

Actor_0x02:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=2 )
0x00cc    opFE0D_MessageSetFace( char_id=2 )
0x00d0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xdc )
0x00d8    -- 0x1C( ???=(vf80)0xfda8, flag=(flag)0x80 )
0x00dc    op00_Return()

Actor_0x02:on_update:
0x00dd    op02_JumpToConditional( val1=(s)mem[0x22], val2=-550, condition="val1 < val2", address_if_false=0xe9 )
0x00e5    -- 0x5A()
0x00e6    op01_JumpTo( address=0xea )
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00eb    op00_Return()

Actor_0x02:event_0x04:
0x00ec    -- 0x1E()
0x00ed    op26_Wait( time=25 )
0x00f0    op00_Return()

Actor_0x03:on_start:
0x00f1    -- 0x46()
0x00f2    op00_Return()

Actor_0x03:on_update:
0x00f3    op00_Return()

Actor_0x03:on_talk:
0x00f4    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x10a )
0x00fc    -- 0x15()
0x00fd    -- 0xC4()
0x00ff    -- 0x1F( ???=0x11 )
0x0101    -- 0x47( ???=252, ???=1 )
0x0107    op01_JumpTo( address=0x21d )
0x010a    op02_JumpToConditional( val1=(s)mem[0x184], val2=2, condition="val1 & val2", address_if_false=0x11b )
0x0112    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=FORCE_TOP )
0x0118    op01_JumpTo( address=0x21d )
0x011b    -- 0xFE54()
0x011d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_TOP )
0x0123    -- 0xFE43()
0x0125    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0128    mem[0x184] |= 1 << 1 -- op3a
0x012e    -- 0xA2()
0x0130    op99()
0x0131    -- 0xF0( ???=0x404, ???=0x402, ???=0x406 )
0x0138    op02_JumpToConditional( val1=(s)mem[0x404], val2=1700, condition="val1 > val2", address_if_false=0x15a )
0x0140    op02_JumpToConditional( val1=(s)mem[0x404], val2=3800, condition="val1 < val2", address_if_false=0x151 )
0x0148    mem[0x404] += 32 -- op38
0x014e    op01_JumpTo( address=0x157 )
0x0151    mem[0x404] -= 32 -- op39
0x0157    op01_JumpTo( address=0x160 )
0x015a    mem[0x404] -= 32 -- op39
0x0160    mem[0x404] &= 4095 -- op3e
0x0166    op02_JumpToConditional( val1=(s)mem[0x402], val2=30, condition="val1 < val2", address_if_false=0x174 )
0x016e    mem[0x402] += 3 -- op38
0x0174    -- 0xEB()
0x0188    -- 0x60()
0x0189    -- 0x64() -- exp0x1
0x018a    -- 0x63( ???=-150, ???=220, ???=0 ) -- exp0x1
0x0192    -- 0xA3()
0x019a    opAC_MoveCamera( control=0x0, steps=1 )
0x019e    opAC_MoveCamera( control=0x1, steps=1 )
0x01a2    opEF_MoveCameraSync()
0x01a5    op02_JumpToConditional( val1=(s)mem[0x404], val2=3800, condition="val1 < val2", address_if_false=0x1b0 )
0x01ad    op01_JumpTo( address=0x138 )
0x01b0    op02_JumpToConditional( val1=(s)mem[0x404], val2=3850, condition="val1 > val2", address_if_false=0x1bb )
0x01b8    op01_JumpTo( address=0x138 )
0x01bb    -- 0x60()
0x01bc    -- 0x64() -- exp0x1
0x01bd    -- 0x63( ???=78, ???=-23, ???=-32 ) -- exp0x1
0x01c5    -- 0xA3()
0x01cd    opAC_MoveCamera( control=0x0, steps=30 )
0x01d1    opAC_MoveCamera( control=0x1, steps=30 )
0x01d5    opEF_MoveCameraSync()
0x01d8    -- 0xC4()
0x01da    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x01dd    op26_Wait( time=10 )
0x01e0    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x01e3    -- 0x67()
0x01e7    -- 0x67()
0x01eb    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x2, flags=NO_FACE )
0x01f1    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=NO_FACE )
0x01f7    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x4, flags=NO_FACE )
0x01fd    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x5, flags=NO_FACE )
0x0203    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0206    op26_Wait( time=30 )
0x0209    -- 0xA0()
0x0210    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x0213    -- 0x9A()
0x0216    op26_Wait( time=15 )
0x0219    -- 0xFE54()
0x021b    -- 0xFE44()
0x021d    op00_Return()

Actor_0x03:on_push:
0x021e    op00_Return()

Actor_0x03:event_0x04:
0x021f    -- 0xC5()
0x0221    op00_Return()

Actor_0x04:on_start:
0x0222    -- 0x46()

Actor_0x04:on_update:
0x0223    op00_Return()

Actor_0x04:on_talk:
0x0224    op02_JumpToConditional( val1=(s)mem[0x184], val2=4, condition="val1 & val2", address_if_false=0x23a )
0x022c    -- 0x15()
0x022d    -- 0xC4()
0x022f    -- 0x1F( ???=0x11 )
0x0231    -- 0x47( ???=256, ???=0 )
0x0237    op01_JumpTo( address=0x23f )
0x023a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x023e    op9C_MessageSync()
0x023f    op00_Return()

Actor_0x04:on_push:
0x0240    op00_Return()

Actor_0x04:event_0x04:
0x0241    -- 0xC4()
0x0243    op00_Return()

Actor_0x04:event_0x05:
0x0244    -- 0xC5()
0x0246    op00_Return()

Actor_0x05:on_start:
0x0247    -- 0xFE15( ???=0, ???=2 )
0x024d    op20_ActorSetFlags0( flags=255 )
0x0250    -- 0x23()
0x0251    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x0257    -- 0x2A()
0x0258    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0259    op00_Return()

Actor_0x05:event_0x04:
0x025a    -- 0x22()
0x025b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0261    op00_Return()

Actor_0x05:event_0x05:
0x0262    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0268    op74_SoundPlayFixedVolume( sound_id=249 )
0x026b    op26_Wait( time=10 )
0x026e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0274    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0277    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027d    -- 0x23()
0x027e    op00_Return()

Actor_0x06:on_start:
0x027f    -- 0xFE15( ???=0, ???=3 )
0x0285    op20_ActorSetFlags0( flags=255 )
0x0288    -- 0x2A()
0x0289    -- 0x23()
0x028a    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x0290    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0291    op00_Return()

Actor_0x06:event_0x04:
0x0292    -- 0x22()
0x0293    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0299    -- 0x5F( ???=0x1 )
0x029b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x029e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a4    op00_Return()

Actor_0x06:event_0x05:
0x02a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ab    -- 0x23()
0x02ac    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x02af    op00_Return()

Actor_0x07:on_start:
0x02b0    -- 0xBC_ActorNoModelInit()
0x02b1    -- 0x19_ActorSetPosition( x=(vf80)0x0122, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x02b7    op00_Return()

Actor_0x07:on_update:
0x02b8    op00_Return()

Actor_0x07:on_talk:
0x02b9    op02_JumpToConditional( val1=(s)mem[0x184], val2=4, condition="val1 & val2", address_if_false=0x2c9 )
0x02c1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02c5    op9C_MessageSync()
0x02c6    op01_JumpTo( address=0x2e7 )
0x02c9    op02_JumpToConditional( val1=(s)mem[0x184], val2=8, condition="val1 & val2", address_if_false=0x2e2 )
0x02d1    op74_SoundPlayFixedVolume( sound_id=249 )
0x02d4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02d8    op9C_MessageSync()
0x02d9    mem[0x184] |= 1 << 2 -- op3a
0x02df    op01_JumpTo( address=0x2e7 )
0x02e2    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02e6    op9C_MessageSync()
0x02e7    op00_Return()

Actor_0x07:on_push:
0x02e8    op00_Return()

Actor_0x08:on_start:
0x02e9    -- 0x0B_InitNPC( (s)mem[0x40e] )
0x02ec    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 )
0x02f2    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x2ff )
0x02fa    -- 0x1A()
0x02fc    op01_JumpTo( address=0x319 )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x30c )
0x0307    -- 0x1A()
0x0309    op01_JumpTo( address=0x319 )
0x030c    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x319 )
0x0314    -- 0x1A()
0x0316    op01_JumpTo( address=0x319 )
0x0319    op20_ActorSetFlags0( flags=13 )
0x031c    -- 0xF8()
0x0320    -- 0x18()
0x0325    -- 0x1F( ???=0x70 )
0x0327    op00_Return()

Actor_0x08:on_update:
0x0328    mem[0x416] = false -- op37
0x032b    -- 0xFE99()
0x032e    op00_Return()

Actor_0x08:on_talk:
0x032f    -- 0xFE99()
0x0332    -- 0xFE55()
0x0334    -- 0xFE87()
0x0336    op00_Return()

Actor_0x08:on_push:
0x0337    -- 0xFE99()
0x033a    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x348 )
0x0342    op74_SoundPlayFixedVolume( sound_id=80 )
0x0345    mem[0x416] = true -- op36
0x0348    op00_Return()
0x0349    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0651, flag=0x8c )
