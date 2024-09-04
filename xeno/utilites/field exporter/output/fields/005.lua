var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0x4600, 0x0000, 0x05ff, 0xff96, 0x0096, 0x0500, 0xbc01,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    mem[0x40c] = 7 -- op35
0x001e    mem[0x40e] = -141 -- op35
0x0024    mem[0x410] = 186 -- op35
0x002a    mem[0x412] = 0 -- op35
0x0030    mem[0x54] = 1 -- op35
0x0036    op00_Return()

Actor_0x00:on_update:
0x0037    -- 0x5B()
0x0038    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x4a )
0x0042    -- 0xB5() -- camera set direction
0x0043    op05_CallFunction( address=0x1e80 )
0x0046    -- 0x80()
0x004b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x004e    op00_Return()
0x004f    mem[0x5a] ^= (s)mem[0x5b4] -- op40
0x0055    -- 0x28()
0x0057    op26_Wait( time=40 )
0x005a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x0062    -- 0xB5() -- camera set direction
0x0063    op05_CallFunction( address=0x3280 )
0x0066    -- 0x80()
0x006b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x01, priority=0x00 )
0x006e    op00_Return()
0x006f    mem[0x7a] ^= (s)mem[0x5b4] -- op40
0x0075    mem[0x2680] += 1 -- op3c
0x0078    -- 0x46()
0x0079    -- 0x80()
0x007e    op00_Return()
0x007f    mem[0x8a] ^= (s)mem[0x5b4] -- op40
0x0085    0x32() -- jump if some buttons not pressed
0x008a    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x9a )
0x0092    -- 0xB5() -- camera set direction
0x0093    op05_CallFunction( address=0x2880 )
0x0096    -- 0x80()
0x009b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x009e    op00_Return()
0x009f    mem[0xaa] ^= (s)mem[0x5b4] -- op40
0x00a5    -- 0x1E()
0x00a6    -- 0x80()
0x00ab    op02_JumpToConditional( val1=4, val2=mem[0x2826], condition="val1 == val2", address_if_false=0x3599 )
0x00b3    -- 0x16_ActorPCInit( char_id=(s)mem[0x3c04] )
0x00b6    op00_Return()
0x00b7    mem[0xa763] ^= -20738 -- op40
0x00bd    -- 0xBB( ???=0xff )
0x00bf    -- 0xE0( actor_id=Actor_0xa3, ???=(vf80)0x017b, ???=(vf40)0x0282, flag=0x8b )
0x00c6    opFF_Nop()
0x00c7    -- 0xE0( actor_id=Actor_0x05, ???=(vf80)0x0785, ???=(vf40)0x1635, flag=0x4 )
0x00ce    -- 0x1E()
0x00cf    op00_Return()
0x00d0    mem[0xb163] ^= -18178 -- op40
0x00d6    op99()
0x00d7    opFF_Nop()
0x00d8    -- 0xE0( actor_id=Actor_0xa3, ???=(vf80)0x0185, ???=(vf40)0x028c, flag=0x7e )
0x00df    opFF_Nop()
0x00e0    -- 0xE0( actor_id=Actor_0x05, ???=(vf80)0x0785, ???=(vf40)0x2600, flag=0x14 )
0x00e7    -- 0x80()
0x00ec    -- 0x80()
0x00f1    -- 0x80()
0x00f6    opFE0D_MessageSetFace( char_id=0 )
0x00fa    op00_Return()

Actor_0x01:on_update:
0x00fb    -- 0x0C()
0x00fc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fd    op00_Return()

Actor_0x01:event_0x04:
0x00fe    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0100    op00_Return()

Actor_0x01:event_0x05:
0x0101    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0103    op2C_SpritePlayAnim( anim_id=0x7 )
0x0105    op00_Return()

Actor_0x01:event_0x06:
0x0106    op2C_SpritePlayAnim( anim_id=0xff )
0x0108    op26_Wait( time=10 )
0x010b    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x010d    op00_Return()

Actor_0x02:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=2 )
0x0111    opFE0D_MessageSetFace( char_id=2 )
0x0115    op00_Return()

Actor_0x02:on_update:
0x0116    -- 0x0C()
0x0117    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0118    op00_Return()

Actor_0x03:on_start:
0x0119    -- 0x16_ActorPCInit( char_id=1 )
0x011c    opFE0D_MessageSetFace( char_id=1 )
0x0120    op00_Return()

Actor_0x03:on_update:
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0123    op00_Return()

Actor_0x04:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=3 )
0x0127    opFE0D_MessageSetFace( char_id=3 )
0x012b    op00_Return()

Actor_0x04:on_update:
0x012c    -- 0xA7()
0x012d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012e    op00_Return()

Actor_0x05:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=5 )
0x0132    opFE0D_MessageSetFace( char_id=5 )
0x0136    op00_Return()

Actor_0x05:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0139    op00_Return()

Actor_0x06:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=4 )
0x013d    opFE0D_MessageSetFace( char_id=4 )
0x0141    op00_Return()

Actor_0x06:on_update:
0x0142    -- 0xA7()
0x0143    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0144    op00_Return()

Actor_0x07:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=6 )
0x0148    opFE0D_MessageSetFace( char_id=6 )
0x014c    op00_Return()

Actor_0x07:on_update:
0x014d    -- 0xA7()
0x014e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x014f    op00_Return()

Actor_0x08:on_start:
0x0150    -- 0x16_ActorPCInit( char_id=7 )
0x0153    opFE0D_MessageSetFace( char_id=7 )
0x0157    op00_Return()

Actor_0x08:on_update:
0x0158    -- 0xA7()
0x0159    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x015a    op00_Return()

Actor_0x09:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=8 )
0x015e    opFE0D_MessageSetFace( char_id=8 )
0x0162    op00_Return()

Actor_0x09:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0165    op00_Return()

Actor_0x0a:on_start:
0x0166    -- 0xFE15( ???=1, ???=1 )
0x016c    -- 0x1D()
0x0173    op69_ActorSetRotation( rot=7 )
0x0176    op00_Return()

Actor_0x0a:on_update:
0x0177    op00_Return()

Actor_0x0a:on_talk:
0x0178    -- 0xFE54()
0x017a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x017c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x19b )
0x0184    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op2C_SpritePlayAnim( anim_id=0x2 )
0x018b    op26_Wait( time=10 )
0x018e    op2C_SpritePlayAnim( anim_id=0xff )
0x0190    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0194    op9C_MessageSync()
0x0195    mem[0x406] = true -- op36
0x0198    op01_JumpTo( address=0x1a0 )
0x019b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x019f    op9C_MessageSync()
0x01a0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01a4    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x01a6    op9C_MessageSync()
0x01a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1cb )
0x01af    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01b3    op9C_MessageSync()
0x01b4    -- MISSING OPCODE 0xaa
