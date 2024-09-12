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
    0xa1ff, 0x60ff, 0x00fe, 0x04ff, 0xffa1, 0xfe60, 0xff00, 0xa104, 0x60ff, 0x00fe, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0x75( ???=28 )
0x001b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x41 )
0x0023    -- 0xA0()
0x002a    op74_SoundPlayFixedVolume( sound_id=292 )
0x002d    -- 0xFE65()
0x0033    -- 0xFE19( char_id=0x0 )
0x0036    -- 0xFE19( char_id=0x1 )
0x0039    -- 0xFE18()
0x003e    -- 0x87_SetProgress( progress=139 )
0x0041    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0042    op00_Return()

Actor_0x01:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x92 )
0x0052    -- 0xFE8B()
0x0056    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x005e    -- 0x19_ActorSetPosition( x=(vf80)0x0021, z=(vf40)0xff55, flag=(flag)0xc0 )
0x0064    op69_ActorSetRotation( rot=4 )
0x0067    op01_JumpTo( address=0x92 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x7e )
0x0072    -- 0x19_ActorSetPosition( x=(vf80)0xff95, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0078    op69_ActorSetRotation( rot=4 )
0x007b    op01_JumpTo( address=0x92 )
0x007e    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x92 )
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0xff14, flag=(flag)0xc0 )
0x008c    op69_ActorSetRotation( rot=4 )
0x008f    op01_JumpTo( address=0x92 )
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x9c )
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009d    op00_Return()

Actor_0x02:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=1 )
0x00a1    opFE0D_MessageSetFace( char_id=1 )
0x00a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xdb )
0x00ad    -- 0xFE8B()
0x00b1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xbf )
0x00b9    op01_JumpTo( address=0x5e )
0x00bc    op01_JumpTo( address=0xdb )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xcd )
0x00c7    op01_JumpTo( address=0x72 )
0x00ca    op01_JumpTo( address=0xdb )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xdb )
0x00d5    op01_JumpTo( address=0x86 )
0x00d8    op01_JumpTo( address=0xdb )
0x00db    op00_Return()

Actor_0x02:on_update:
0x00dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe5 )
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e6    op00_Return()

Actor_0x03:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=2 )
0x00ea    opFE0D_MessageSetFace( char_id=2 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x124 )
0x00f6    -- 0xFE8B()
0x00fa    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x0102    op01_JumpTo( address=0x5e )
0x0105    op01_JumpTo( address=0x124 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x116 )
0x0110    op01_JumpTo( address=0x72 )
0x0113    op01_JumpTo( address=0x124 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x124 )
0x011e    op01_JumpTo( address=0x86 )
0x0121    op01_JumpTo( address=0x124 )
0x0124    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x135 )
0x012c    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0132    op69_ActorSetRotation( rot=4 )
0x0135    op00_Return()

Actor_0x03:on_update:
0x0136    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x13f )
0x013e    -- 0xA7()
0x013f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0140    op00_Return()

Actor_0x03:event_0x04:
0x0141    opFE4A_SpriteAddAnimLoad( file=14 )
0x0145    opFE4B_SpriteAddAnimSync()
0x0147    op00_Return()

Actor_0x03:event_0x05:
0x0148    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x014b    op00_Return()

Actor_0x03:event_0x06:
0x014c    op2C_SpritePlayAnim( anim_id=0x7 )
0x014e    op00_Return()

Actor_0x03:event_0x07:
0x014f    op2C_SpritePlayAnim( anim_id=0xff )
0x0151    op00_Return()

Actor_0x03:event_0x08:
0x0152    -- 0x53()
0x0156    op00_Return()

Actor_0x04:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=3 )
0x015a    opFE0D_MessageSetFace( char_id=3 )
0x015e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x172 )
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x016c    op69_ActorSetRotation( rot=2 )
0x016f    -- 0xFE07( ???=0x1 )
0x0172    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1a8 )
0x017a    -- 0xFE8B()
0x017e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x18c )
0x0186    op01_JumpTo( address=0x5e )
0x0189    op01_JumpTo( address=0x1a8 )
0x018c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x19a )
0x0194    op01_JumpTo( address=0x72 )
0x0197    op01_JumpTo( address=0x1a8 )
0x019a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x1a8 )
0x01a2    op01_JumpTo( address=0x86 )
0x01a5    op01_JumpTo( address=0x1a8 )
0x01a8    op00_Return()

Actor_0x04:on_update:
0x01a9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b2 )
0x01b1    -- 0xA7()
0x01b2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01b3    op00_Return()

Actor_0x04:event_0x04:
0x01b4    op05_CallFunction( address=0x70b )
0x01b7    op00_Return()

Actor_0x04:event_0x05:
0x01b8    op2C_SpritePlayAnim( anim_id=0x7 )
0x01ba    op00_Return()

Actor_0x04:event_0x06:
0x01bb    op2C_SpritePlayAnim( anim_id=0x5 )
0x01bd    op00_Return()

Actor_0x04:event_0x07:
0x01be    op2C_SpritePlayAnim( anim_id=0xff )
0x01c0    op00_Return()

Actor_0x04:event_0x08:
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d3    -- 0x23()
0x01d4    op00_Return()

Actor_0x05:on_start:
0x01d5    -- 0x16_ActorPCInit( char_id=4 )
0x01d8    opFE0D_MessageSetFace( char_id=4 )
0x01dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1f6 )
0x01e4    opFE4A_SpriteAddAnimLoad( file=28 )
0x01e8    opFE4B_SpriteAddAnimSync()
0x01ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01ed    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xfead, flag=(flag)0xc0 )
0x01f3    op69_ActorSetRotation( rot=4 )
0x01f6    op00_Return()

Actor_0x05:on_update:
0x01f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x200 )
0x01ff    -- 0xA7()
0x0200    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0201    op00_Return()

Actor_0x05:event_0x04:
0x0202    op2C_SpritePlayAnim( anim_id=0x5 )
0x0204    op00_Return()

Actor_0x05:event_0x05:
0x0205    opFE4E_SpriteAddAnimUnload()
0x0207    opFE4A_SpriteAddAnimLoad( file=26 )
0x020b    opFE4B_SpriteAddAnimSync()
0x020d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0210    op00_Return()

Actor_0x05:event_0x06:
0x0211    opFE4E_SpriteAddAnimUnload()
0x0213    opFE4A_SpriteAddAnimLoad( file=103 )
0x0217    opFE4B_SpriteAddAnimSync()
0x0219    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x021c    op00_Return()

Actor_0x05:event_0x07:
0x021d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0220    op00_Return()

Actor_0x05:event_0x08:
0x0221    op2C_SpritePlayAnim( anim_id=0xff )
0x0223    op00_Return()

Actor_0x05:event_0x09:
0x0224    -- 0x53()
0x0228    op00_Return()

Actor_0x05:event_0x0a:
0x0229    opFE4E_SpriteAddAnimUnload()
0x022b    op2C_SpritePlayAnim( anim_id=0xff )
0x022d    opFE4A_SpriteAddAnimLoad( file=26 )
0x0231    opFE4B_SpriteAddAnimSync()
0x0233    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0236    op00_Return()

Actor_0x05:event_0x0b:
0x0237    opFE4E_SpriteAddAnimUnload()
0x0239    op2C_SpritePlayAnim( anim_id=0xff )
0x023b    opFE4A_SpriteAddAnimLoad( file=103 )
0x023f    opFE4B_SpriteAddAnimSync()
0x0241    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0244    op00_Return()

Actor_0x06:on_start:
0x0245    -- 0x16_ActorPCInit( char_id=5 )
0x0248    opFE0D_MessageSetFace( char_id=5 )
0x024c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x282 )
0x0254    -- 0xFE8B()
0x0258    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x266 )
0x0260    op01_JumpTo( address=0x5e )
0x0263    op01_JumpTo( address=0x282 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x274 )
0x026e    op01_JumpTo( address=0x72 )
0x0271    op01_JumpTo( address=0x282 )
0x0274    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x282 )
0x027c    op01_JumpTo( address=0x86 )
0x027f    op01_JumpTo( address=0x282 )
0x0282    op00_Return()

Actor_0x06:on_update:
0x0283    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x28c )
0x028b    -- 0xA7()
0x028c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x028d    op00_Return()

Actor_0x07:on_start:
0x028e    -- 0x0B_InitNPC( 0 )
0x0291    -- 0x2A()
0x0292    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x29c )
0x029a    op29_ActorTurnOff( actor_id=self )
0x029c    opFE0D_MessageSetFace( char_id=59 )
0x02a0    -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x02a6    op69_ActorSetRotation( rot=4 )
0x02a9    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02aa    op00_Return()

Actor_0x07:event_0x04:
0x02ab    op05_CallFunction( address=0x92b )
0x02ae    op00_Return()

Actor_0x07:event_0x05:
0x02af    -- 0x53()
0x02b3    op00_Return()

Actor_0x08:on_start:
0x02b4    -- 0x0B_InitNPC( 1 )
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0x0171, flag=(flag)0xc0 )
0x02bd    op69_ActorSetRotation( rot=4 )
0x02c0    -- 0xFE07( ???=0x1 )
0x02c3    -- 0x2A()
0x02c4    opFE0D_MessageSetFace( char_id=29 )
0x02c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x2d2 )
0x02d0    op29_ActorTurnOff( actor_id=self )
0x02d2    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02d3    op00_Return()

Actor_0x08:event_0x04:
0x02d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02da    op00_Return()

Actor_0x08:event_0x05:
0x02db    op2C_SpritePlayAnim( anim_id=0x3 )
0x02dd    op00_Return()

Actor_0x08:event_0x06:
0x02de    op2C_SpritePlayAnim( anim_id=0x2 )
0x02e0    op00_Return()

Actor_0x08:event_0x07:
0x02e1    op2C_SpritePlayAnim( anim_id=0x5 )
0x02e3    op00_Return()

Actor_0x08:event_0x08:
0x02e4    op2C_SpritePlayAnim( anim_id=0x4 )
0x02e6    op00_Return()

Actor_0x08:event_0x09:
0x02e7    op2C_SpritePlayAnim( anim_id=0xff )
0x02e9    op00_Return()

Actor_0x09:on_start:
0x02ea    -- 0x0B_InitNPC( 2 )
0x02ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x30e )
0x02f5    -- 0x91()
0x02f9    op29_ActorTurnOff( actor_id=self )
0x02fb    op01_JumpTo( address=0x30b )
0x02fe    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0304    op69_ActorSetRotation( rot=4 )
0x0307    opFE0D_MessageSetFace( char_id=2 )
0x030b    op01_JumpTo( address=0x310 )
0x030e    op29_ActorTurnOff( actor_id=self )
0x0310    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0311    op00_Return()

Actor_0x09:event_0x04:
0x0312    op2C_SpritePlayAnim( anim_id=0x4 )
0x0314    op00_Return()

Actor_0x09:event_0x05:
0x0315    op2C_SpritePlayAnim( anim_id=0xff )
0x0317    op00_Return()

Actor_0x09:event_0x06:
0x0318    -- 0x53()
0x031c    op00_Return()

Actor_0x0a:on_start:
0x031d    -- 0xBC_ActorNoModelInit()
0x031e    -- 0x2A()
0x031f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x32c )
0x0327    -- 0xFE54()
0x0329    op01_JumpTo( address=0x32e )
0x032c    -- 0x27( actor_id=Actor_0x0a )
0x032e    op00_Return()

Actor_0x0a:on_update:
0x032f    opC6_ExpandRun() -- exp0x20
0x0330    op99()
0x0331    -- 0x60()
0x0332    -- 0x64() -- exp0x1
0x0333    -- 0x63( ???=200, ???=-520, ???=-900 ) -- exp0x1
0x033b    -- 0xA3()
0x0343    opAC_MoveCamera( control=0x0, steps=0 )
0x0347    opAC_MoveCamera( control=0x1, steps=0 )
0x034b    op26_Wait( time=30 )
0x034e    -- 0xF2()
0x0357    -- 0x9B( ???=12, ???=12 )
0x035c    -- 0x60()
0x035d    -- 0x64() -- exp0x1
0x035e    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0360    -- 0xA3()
0x0368    opAC_MoveCamera( control=0x0, steps=150 )
0x036c    opAC_MoveCamera( control=0x1, steps=150 )
0x0370    opEF_MoveCameraSync()
0x0373    op26_Wait( time=30 )
0x0376    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=NO_FACE )
0x037c    op26_Wait( time=30 )
0x037f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1, flags=NO_FACE )
0x0385    op26_Wait( time=30 )
0x0388    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x038b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=FORCE_BOTTOM )
0x0391    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0394    op26_Wait( time=30 )
0x0397    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_BOTTOM )
0x039d    op26_Wait( time=30 )
0x03a0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x03a3    op26_Wait( time=30 )
0x03a6    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x03a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_BOTTOM )
0x03af    op26_Wait( time=30 )
0x03b2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x03b5    op26_Wait( time=10 )
0x03b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=FORCE_BOTTOM )
0x03be    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x03c1    -- 0x98_MapLoad( field_id=302, value=2 )
0x03c6    -- 0x5B()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c7    op00_Return()

Actor_0x0b:on_start:
0x03c8    -- 0xBC_ActorNoModelInit()
0x03c9    -- 0x2A()
0x03ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3da )
0x03d2    -- 0xFE54()
0x03d4    mem[0x400] = true -- op36
0x03d7    op01_JumpTo( address=0x3dc )
0x03da    -- 0x27( actor_id=Actor_0x0b )
0x03dc    op00_Return()

Actor_0x0b:on_update:
0x03dd    -- 0xFEDE()
0x03e3    opC6_ExpandRun() -- exp0x20
0x03e4    op99()
0x03e5    -- 0x60()
0x03e6    -- 0x64() -- exp0x1
0x03e7    -- 0x63( ???=75, ???=-187, ???=-131 ) -- exp0x1
0x03ef    -- 0xA3()
0x03f7    opAC_MoveCamera( control=0x0, steps=0 )
0x03fb    opAC_MoveCamera( control=0x1, steps=0 )
0x03ff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6, flags=0 )
0x0405    op26_Wait( time=10 )
0x0408    -- 0x91()
0x040c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x0412    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x0418    op26_Wait( time=10 )
0x041b    -- 0xFE17()
0x041f    op01_JumpTo( address=0x436 )
0x0422    -- 0xFE17()
0x0426    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x0429    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x8, flags=0 )
0x042f    op26_Wait( time=10 )
0x0432    -- 0xFE17()
0x0436    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0439    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x9, flags=0 )
0x043f    -- 0x67()
0x0443    op26_Wait( time=10 )
0x0446    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0449    op74_SoundPlayFixedVolume( sound_id=82 )
0x044c    op26_Wait( time=20 )
0x044f    op74_SoundPlayFixedVolume( sound_id=82 )
0x0452    op26_Wait( time=20 )
0x0455    op74_SoundPlayFixedVolume( sound_id=82 )
0x0458    op26_Wait( time=20 )
0x045b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xa, flags=0 )
0x0461    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0464    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0467    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xb, flags=0 )
0x046d    -- 0xFE17()
0x0471    -- 0x91()
0x0475    -- 0xFE17()
0x0479    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x047c    op01_JumpTo( address=0x483 )
0x047f    -- 0xFE17()
0x0483    -- 0xFE17()
0x0487    -- 0xFE17()
0x048b    -- 0xFE17()
0x048f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0492    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xc, flags=0 )
0x0498    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x049b    -- 0x91()
0x049f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x04a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd, flags=0 )
0x04a8    -- 0xFE17()
0x04ac    op26_Wait( time=10 )
0x04af    op01_JumpTo( address=0x4bf )
0x04b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0xe, flags=0 )
0x04b8    -- 0xFE17()
0x04bc    op26_Wait( time=10 )
0x04bf    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x03 )
0x04c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xf, flags=0 )
0x04c8    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x09, priority=0x02 )
0x04cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x10, flags=0 )
0x04d1    -- 0x91()
0x04d5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x04d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=0 )
0x04de    op01_JumpTo( address=0x4ea )
0x04e1    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x04e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x12, flags=0 )
0x04ea    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x09, priority=0x03 )
0x04ed    op26_Wait( time=10 )
0x04f0    -- 0x91()
0x04f4    -- 0xFE17()
0x04f8    op01_JumpTo( address=0x4ff )
0x04fb    -- 0xFE17()
0x04ff    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x03 )
0x0502    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x13, flags=0 )
0x0508    op26_Wait( time=10 )
0x050b    -- 0x91()
0x050f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0512    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x14, flags=0 )
0x0518    op01_JumpTo( address=0x524 )
0x051b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x051e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x15, flags=0 )
0x0524    op26_Wait( time=10 )
0x0527    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x02 )
0x052a    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x16, flags=NO_FACE|FORCE_TOP )
0x0530    -- 0x75( ???=7 )
0x0533    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x02 )
0x0536    -- 0xFE17()
0x053a    -- 0xFE17()
0x053e    -- 0xFE17()
0x0542    -- 0xFE17()
0x0546    -- 0xFE17()
0x054a    -- 0xFE17()
0x054e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x02 )
0x0551    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x17, flags=0 )
0x0557    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x02 )
0x055a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x055d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x18, flags=0 )
0x0563    op26_Wait( time=10 )
0x0566    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x19, flags=0 )
0x056c    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x02 )
0x056f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x1a, flags=0 )
0x0575    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x02 )
0x0578    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x03 )
0x057b    op26_Wait( time=10 )
0x057e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1b, flags=0 )
0x0584    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x0587    op26_Wait( time=60 )
0x058a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=150 )
0x0595    -- 0x9B( ???=12, ???=12 )
0x059a    -- 0x60()
0x059b    -- 0x64() -- exp0x1
0x059c    -- 0x63( ???=75, ???=-187, ???=-1031 ) -- exp0x1
0x05a4    -- 0xA3()
0x05ac    opAC_MoveCamera( control=0x0, steps=150 )
0x05b0    opAC_MoveCamera( control=0x1, steps=150 )
0x05b4    opEF_MoveCameraSync()
0x05b7    -- 0x98_MapLoad( field_id=290, value=5 )
0x05bc    -- 0x5B()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05bd    op00_Return()

Actor_0x0c:on_start:
0x05be    -- 0xBC_ActorNoModelInit()
0x05bf    -- 0x2A()
0x05c0    -- 0xFE1C()
0x05c9    -- 0xFE03( ???=512 )
0x05cd    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05ce    op00_Return()

Actor_0x0d:on_start:
0x05cf    -- 0xBC_ActorNoModelInit()
0x05d0    -- 0x2A()
0x05d1    -- 0xFE03( ???=3072 )
0x05d5    -- 0xF9()
0x05d7    op00_Return()

Actor_0x0d:on_update:
0x05d8    -- 0xBF( ???=4 )
0x05db    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05dc    op00_Return()

Actor_0x0e:on_start:
0x05dd    -- 0xBC_ActorNoModelInit()
0x05de    -- 0x2A()
0x05df    -- 0xF9()
0x05e1    op00_Return()

Actor_0x0e:on_update:
0x05e2    -- 0xC0( ???=8 )
0x05e5    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05e6    op00_Return()

Actor_0x0f:on_start:
0x05e7    -- 0xBC_ActorNoModelInit()
0x05e8    -- 0x2A()
0x05e9    -- 0xF9()
0x05eb    op00_Return()

Actor_0x0f:on_update:
0x05ec    -- 0xC0( ???=8 )
0x05ef    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05f0    op00_Return()

Actor_0x10:on_start:
0x05f1    -- 0xBC_ActorNoModelInit()
0x05f2    -- 0x2A()
0x05f3    -- 0xF9()
0x05f5    op00_Return()

Actor_0x10:on_update:
0x05f6    -- 0xC0( ???=8 )
0x05f9    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05fa    op00_Return()

Actor_0x11:on_start:
0x05fb    -- 0xBC_ActorNoModelInit()
0x05fc    -- 0x2A()
0x05fd    -- 0xF9()
0x05ff    op00_Return()

Actor_0x11:on_update:
0x0600    -- 0xC0( ???=8 )
0x0603    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0604    op00_Return()

Actor_0x12:on_start:
0x0605    -- 0xBC_ActorNoModelInit()
0x0606    -- 0x2A()
0x0607    -- 0xF9()
0x0609    op00_Return()

Actor_0x12:on_update:
0x060a    opC6_ExpandRun() -- exp0x20
0x060b    -- 0xC0( ???=8 )
0x060e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x060f    op00_Return()

Actor_0x13:on_start:
0x0610    -- 0xBC_ActorNoModelInit()
0x0611    -- 0x2A()
0x0612    -- 0xF9()
0x0614    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0615    op00_Return()

Actor_0x14:on_start:
0x0616    -- 0xBC_ActorNoModelInit()
0x0617    -- 0x2A()
0x0618    -- 0xF9()
0x061a    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x061b    op00_Return()

Actor_0x15:on_start:
0x061c    -- 0xBC_ActorNoModelInit()
0x061d    -- 0x2A()
0x061e    -- 0xF9()
0x0620    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0621    op00_Return()

Actor_0x16:on_start:
0x0622    -- 0xBC_ActorNoModelInit()
0x0623    -- 0x2A()
0x0624    -- 0xF9()
0x0626    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0627    op00_Return()

Actor_0x17:on_start:
0x0628    -- 0xBC_ActorNoModelInit()
0x0629    -- 0x2A()
0x062a    -- 0xF9()
0x062c    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x062d    op00_Return()

Actor_0x18:on_start:
0x062e    -- 0xBC_ActorNoModelInit()
0x062f    -- 0x2A()
0x0630    -- 0xF9()
0x0632    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0633    op00_Return()

Actor_0x19:on_start:
0x0634    -- 0xBC_ActorNoModelInit()
0x0635    -- 0x2A()
0x0636    -- 0xF9()
0x0638    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0639    op00_Return()

Actor_0x1a:on_start:
0x063a    -- 0xBC_ActorNoModelInit()
0x063b    -- 0x2A()
0x063c    -- 0xF9()
0x063e    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x063f    op00_Return()

Actor_0x1b:on_start:
0x0640    -- 0xBC_ActorNoModelInit()
0x0641    -- 0x2A()
0x0642    -- 0xF9()
0x0644    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0645    op00_Return()

Actor_0x1c:on_start:
0x0646    -- 0xBC_ActorNoModelInit()
0x0647    -- 0x2A()
0x0648    -- 0xF9()
0x064a    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x064b    op00_Return()

Actor_0x1d:on_start:
0x064c    -- 0xBC_ActorNoModelInit()
0x064d    -- 0x2A()
0x064e    -- 0xF9()
0x0650    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0651    op00_Return()

Actor_0x1e:on_start:
0x0652    -- 0xBC_ActorNoModelInit()
0x0653    -- 0x2A()
0x0654    -- 0xF9()
0x0656    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0657    op00_Return()

Actor_0x1f:on_start:
0x0658    -- 0xBC_ActorNoModelInit()
0x0659    -- 0x2A()
0x065a    -- 0xF9()
0x065c    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x065d    op00_Return()

Actor_0x20:on_start:
0x065e    -- 0xBC_ActorNoModelInit()
0x065f    -- 0x2A()
0x0660    -- 0xF9()
0x0662    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0663    op00_Return()

Actor_0x21:on_start:
0x0664    -- 0xBC_ActorNoModelInit()
0x0665    -- 0x2A()
0x0666    -- 0xF9()
0x0668    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0669    op00_Return()

Actor_0x22:on_start:
0x066a    -- 0xBC_ActorNoModelInit()
0x066b    -- 0x2A()
0x066c    -- 0xF9()
0x066e    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x066f    op00_Return()

Actor_0x23:on_start:
0x0670    -- 0xBC_ActorNoModelInit()
0x0671    -- 0x2A()
0x0672    -- 0xF9()
0x0674    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0675    op00_Return()

Actor_0x24:on_start:
0x0676    -- 0xBC_ActorNoModelInit()
0x0677    -- 0x2A()
0x0678    -- 0xF9()
0x067a    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x067b    op00_Return()

Actor_0x25:on_start:
0x067c    -- 0xBC_ActorNoModelInit()
0x067d    -- 0x2A()
0x067e    -- 0xF9()
0x0680    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0681    op00_Return()

Actor_0x26:on_start:
0x0682    -- 0xBC_ActorNoModelInit()
0x0683    -- 0x2A()
0x0684    -- 0xF9()
0x0686    op00_Return()

Actor_0x26:on_update:
0x0687    -- 0xC0( ???=8 )
0x068a    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x068b    op00_Return()

Actor_0x27:on_start:
0x068c    -- 0xBC_ActorNoModelInit()
0x068d    -- 0x2A()
0x068e    -- 0xF9()
0x0690    op00_Return()

Actor_0x27:on_update:
0x0691    -- 0xC0( ???=8 )
0x0694    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0695    op00_Return()

Actor_0x28:on_start:
0x0696    -- 0xBC_ActorNoModelInit()
0x0697    -- 0x2A()
0x0698    -- 0xF9()
0x069a    op00_Return()

Actor_0x28:on_update:
0x069b    -- 0xC0( ???=8 )
0x069e    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x069f    op00_Return()

Actor_0x29:on_start:
0x06a0    -- 0xBC_ActorNoModelInit()
0x06a1    -- 0x2A()
0x06a2    -- 0xF9()
0x06a4    op00_Return()

Actor_0x29:on_update:
0x06a5    -- 0xC0( ???=8 )
0x06a8    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x06a9    op00_Return()

Actor_0x2a:on_start:
0x06aa    -- 0xBC_ActorNoModelInit()
0x06ab    -- 0xBD()
0x06ae    -- 0x2A()
0x06af    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x06b0    op00_Return()

Actor_0x2a:event_0x04:
0x06b1    op02_JumpToConditional( val1=(s)mem[0x414], val2=24, condition="val1 < val2", address_if_false=0x6c2 )
0x06b9    mem[0x414] += 1 -- op3c
0x06bc    -- 0xBD()
0x06bf    op01_JumpTo( address=0x6b1 )
0x06c2    mem[0x414] = false -- op37
0x06c5    op00_Return()

Actor_0x2a:event_0x05:
0x06c6    op02_JumpToConditional( val1=(s)mem[0x414], val2=24, condition="val1 < val2", address_if_false=0x6d7 )
0x06ce    mem[0x414] += 1 -- op3c
0x06d1    -- 0xBE()
0x06d4    op01_JumpTo( address=0x6c6 )
0x06d7    mem[0x414] = false -- op37
0x06da    op00_Return()

Actor_0x2b:on_start:
0x06db    -- 0xBC_ActorNoModelInit()
0x06dc    -- 0x2A()
0x06dd    op00_Return()

Actor_0x2b:on_update:
0x06de    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x06df    op00_Return()

Actor_0x2c:on_start:
0x06e0    -- 0xBC_ActorNoModelInit()
0x06e1    -- 0x2A()
0x06e2    op29_ActorTurnOff( actor_id=self )
0x06e4    op00_Return()

Actor_0x2c:on_update:
0x06e5    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x06e6    op00_Return()
0x06e7    mem[0x41c] = false -- op37
0x06ea    -- 0x2E()
0x06ed    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x70a )
0x06f5    mem[0x416] += 1 -- op3c
0x06f8    mem[0x416] &= 7 -- op3e
0x06fe    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0701    mem[0x41c] += 1 -- op3c
0x0704    op26_Wait( time=0 )
0x0707    op01_JumpTo( address=0x6ed )
0x070a    op0D_Return()

function:
0x070b    mem[0x41c] = false -- op37
0x070e    -- 0x2E()
0x0711    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x72e )
0x0719    mem[0x416] -= 1 -- op3d
0x071c    mem[0x416] &= 7 -- op3e
0x0722    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0725    mem[0x41c] += 1 -- op3c
0x0728    op26_Wait( time=0 )
0x072b    op01_JumpTo( address=0x711 )
0x072e    op0D_Return()
0x072f    op6B_ActorRotateClockwise( rot=1 )
0x0732    op26_Wait( time=6 )
0x0735    op6C_ActorRotateAnticlockwise( rot=1 )
0x0738    op26_Wait( time=2 )
0x073b    op6C_ActorRotateAnticlockwise( rot=1 )
0x073e    op26_Wait( time=6 )
0x0741    op6B_ActorRotateClockwise( rot=1 )
0x0744    op0D_Return()
0x0745    -- 0x2E()
0x0748    mem[0x418] -= 2 -- op39
0x074e    mem[0x418] &= 7 -- op3e
0x0754    opDE_VariableMultiply( address=0x418, value=(vf40)0x0200, flag=0x40 )
0x075a    -- 0x44()
0x075f    op0D_Return()
0x0760    op74_SoundPlayFixedVolume( sound_id=119 )
0x0763    mem[0x41e] = false -- op37
0x0766    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x77e )
0x076e    opC6_ExpandRun() -- exp0x20
0x076f    -- 0xFE1B()
0x0775    op26_Wait( time=0 )
0x0778    mem[0x41e] += 1 -- op3c
0x077b    op01_JumpTo( address=0x766 )
0x077e    op0D_Return()
0x077f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0782    mem[0x420] = false -- op37
0x0785    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x79d )
0x078d    opC6_ExpandRun() -- exp0x20
0x078e    -- 0xFE1B()
0x0794    op26_Wait( time=0 )
0x0797    mem[0x420] += 1 -- op3c
0x079a    op01_JumpTo( address=0x785 )
0x079d    op0D_Return()
0x079e    op74_SoundPlayFixedVolume( sound_id=119 )
0x07a1    mem[0x41e] = false -- op37
0x07a4    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x7bc )
0x07ac    opC6_ExpandRun() -- exp0x20
0x07ad    -- 0xFE1B()
0x07b3    op26_Wait( time=0 )
0x07b6    mem[0x41e] += 1 -- op3c
0x07b9    op01_JumpTo( address=0x7a4 )
0x07bc    op0D_Return()
0x07bd    op74_SoundPlayFixedVolume( sound_id=119 )
0x07c0    mem[0x420] = false -- op37
0x07c3    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x7db )
0x07cb    opC6_ExpandRun() -- exp0x20
0x07cc    -- 0xFE1B()
0x07d2    op26_Wait( time=0 )
0x07d5    mem[0x420] += 1 -- op3c
0x07d8    op01_JumpTo( address=0x7c3 )
0x07db    op0D_Return()
0x07dc    opC6_ExpandRun() -- exp0x20
0x07dd    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x07e8    op26_Wait( time=10 )
0x07eb    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x07f6    op26_Wait( time=10 )
0x07f9    op0D_Return()
0x07fa    opC6_ExpandRun() -- exp0x20
0x07fb    -- 0xF2()
0x0804    mem[0x422] = opA8_Random( max=6 )
0x0809    mem[0x422] += 1 -- op3c
0x080c    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0812    op26_Wait( time=(s)mem[0x422] )
0x0815    -- 0xF2()
0x081e    mem[0x422] = opA8_Random( max=6 )
0x0823    mem[0x422] += 1 -- op3c
0x0826    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x082c    op26_Wait( time=(s)mem[0x422] )
0x082f    op0D_Return()
0x0830    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x0834    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0836    op9C_MessageSync()
0x0837    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x842 )
0x083f    op01_JumpTo( address=0x85a )
0x0842    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x84e )
0x084a    -- 0x5B()
0x084b    op01_JumpTo( address=0x85a )
0x084e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x85a )
0x0856    op00_Return()
0x0857    op01_JumpTo( address=0x85a )
0x085a    op0D_Return()
0x085b    -- 0xAB()
0x085c    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x0863    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x086a    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 < val2", address_if_false=0x887 )
0x0872    mem[0x436] = 2048 -- op35
0x0878    mem[0x436] -= (s)mem[0x438] -- op39
0x087e    mem[0x42a] += (s)mem[0x436] -- op38
0x0884    op01_JumpTo( address=0x893 )
0x0887    mem[0x438] -= 2048 -- op39
0x088d    mem[0x42a] -= (s)mem[0x438] -- op39
0x0893    mem[0x42a] &= 4095 -- op3e
0x0899    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x8e7 )
0x08a1    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x8e4 )
0x08a9    -- 0x9B( ???=12, ???=12 )
0x08ae    -- 0x60()
0x08af    -- 0x64() -- exp0x1
0x08b0    -- 0xEE( ???=0x0, ???=0x1 )
0x08b3    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x08c2    -- 0xA3()
0x08ca    opAC_MoveCamera( control=0x0, steps=1 )
0x08ce    opAC_MoveCamera( control=0x1, steps=1 )
0x08d2    opEF_MoveCameraSync()
0x08d5    mem[0x424] += (s)mem[0x43a] -- op38
0x08db    mem[0x42a] += (s)mem[0x43a] -- op38
0x08e1    op01_JumpTo( address=0x8a1 )
0x08e4    op01_JumpTo( address=0x92a )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0x92a )
0x08ef    -- 0x9B( ???=12, ???=12 )
0x08f4    -- 0x60()
0x08f5    -- 0x64() -- exp0x1
0x08f6    -- 0xEE( ???=0x0, ???=0x1 )
0x08f9    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x0908    -- 0xA3()
0x0910    opAC_MoveCamera( control=0x0, steps=1 )
0x0914    opAC_MoveCamera( control=0x1, steps=1 )
0x0918    opEF_MoveCameraSync()
0x091b    mem[0x424] -= (s)mem[0x43a] -- op39
0x0921    mem[0x42a] -= (s)mem[0x43a] -- op39
0x0927    op01_JumpTo( address=0x8e7 )
0x092a    op0D_Return()

function:
0x092b    -- 0xF6( ???=0x1 )
0x092d    -- 0x2D()
0x0935    -- 0x57( type=0x2, x=(vf80)0x043c, z=(vf40)0x043e, y=(vf20)0x0440, ???=(vf10)0xffb5, flag=0x10 )
0x0940    -- 0x57( type=0x8f )
0x0942    op26_Wait( time=1 )
0x0945    -- 0x57( type=0xf )
0x0947    -- 0xF6( ???=0x0 )
0x0949    op0D_Return()
0x094a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0950    opB4_FadeOut()
0x0953    op26_Wait( time=40 )
0x0956    -- 0x75( ???=12 )
0x0959    -- 0xFEA2()
0x095b    op26_Wait( time=170 )
0x095e    -- 0x79()
0x095f    -- 0x7A()
0x0960    opB3_FadeIn()
0x0963    op26_Wait( time=30 )
0x0966    op0D_Return()
0x0967    opFE42( ???=0 )
0x096b    opFE42( ???=1 )
0x096f    opFE42( ???=2 )
0x0973    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x97e )
0x0978    -- 0x75( ???=41 )
0x097b    op01_JumpTo( address=0x981 )
0x097e    -- 0x75( ???=59 )
0x0981    op0D_Return()
0x0982    -- 0xFE9F()
0x0987    -- 0xFE9F()
0x098c    -- 0xFE9F()
0x0991    -- 0xFE9F()
0x0996    -- 0xFE9F()
0x099b    -- 0xFE9F()
0x09a0    -- 0xFE9F()
0x09a5    -- 0xFE9F()
0x09aa    -- 0xFE9F()
0x09af    -- 0xFE9F()
0x09b4    -- 0xFE9F()
0x09b9    opFE3A( char_id=0 )
0x09bd    opFE3A( char_id=2 )
0x09c1    opFE3A( char_id=1 )
0x09c5    opFE3A( char_id=3 )
0x09c9    opFE3A( char_id=5 )
0x09cd    opFE3A( char_id=4 )
0x09d1    opFE3A( char_id=7 )
0x09d5    opFE3A( char_id=6 )
0x09d9    opFE3A( char_id=8 )
0x09dd    opFE3A( char_id=9 )
0x09e1    opFE3A( char_id=10 )
0x09e5    op0D_Return()
0x09e6    opFE42( ???=0 )
0x09ea    opFE42( ???=1 )
0x09ee    opFE42( ???=2 )
0x09f2    op0D_Return()
0x09f3    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x14e4, flag=0x0 )
