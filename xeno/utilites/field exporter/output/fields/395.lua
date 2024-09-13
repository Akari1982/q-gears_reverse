var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc3ff, 0x34fd, 0x0000, 0xffff, 0x0208, 0xfe3e, 0xff00, 0x00ff, 0x1000, 0x0001, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    mem[0x404] = 0 -- op35
0x0025    mem[0x406] = 355 -- op35
0x002b    mem[0x408] = 0 -- op35
0x0031    mem[0x402] = 2 -- op35
0x0037    mem[0x54] = 2 -- op35
0x003d    mem[0x412] = 3 -- op35
0x0043    mem[0x414] = 367 -- op35
0x0049    mem[0x416] = -200 -- op35
0x004f    mem[0x418] = 0 -- op35
0x0055    mem[0x41a] = 0 -- op35
0x005b    mem[0x41c] = 50 -- op35
0x0061    op02_JumpToConditional( val1=mem[0x164], val2=512, condition="val1 & val2", address_if_false=0x6c )
0x0069    mem[0x41e] = true -- op36
0x006c    op00_Return()

Actor_0x00:on_update:
0x006d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006e    op00_Return()

Actor_0x00:event_0x04:
0x006f    mem[0x164] |= 1 << 9 -- op3a
0x0075    op00_Return()

Actor_0x01:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=0 )
0x0079    opFE0D_MessageSetFace( char_id=0 )
0x007d    op00_Return()

Actor_0x01:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0080    op00_Return()

Actor_0x02:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=1 )
0x0084    opFE0D_MessageSetFace( char_id=1 )
0x0088    op00_Return()

Actor_0x02:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008b    op00_Return()

Actor_0x03:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=2 )
0x008f    opFE0D_MessageSetFace( char_id=2 )
0x0093    op00_Return()

Actor_0x03:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0096    op00_Return()

Actor_0x04:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=3 )
0x009a    opFE0D_MessageSetFace( char_id=3 )
0x009e    op00_Return()

Actor_0x04:on_update:
0x009f    -- 0xA7()
0x00a0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a1    op00_Return()

Actor_0x05:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=4 )
0x00a5    opFE0D_MessageSetFace( char_id=4 )
0x00a9    op00_Return()

Actor_0x05:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ac    op00_Return()

Actor_0x06:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=5 )
0x00b0    opFE0D_MessageSetFace( char_id=5 )
0x00b4    op00_Return()

Actor_0x06:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b7    op00_Return()

Actor_0x07:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=6 )
0x00bb    opFE0D_MessageSetFace( char_id=6 )
0x00bf    op00_Return()

Actor_0x07:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c2    op00_Return()

Actor_0x08:on_start:
0x00c3    -- 0x16_ActorPCInit( char_id=7 )
0x00c6    opFE0D_MessageSetFace( char_id=7 )
0x00ca    op00_Return()

Actor_0x08:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00cd    op00_Return()

Actor_0x09:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=8 )
0x00d1    opFE0D_MessageSetFace( char_id=8 )
0x00d5    op00_Return()

Actor_0x09:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d8    op00_Return()

Actor_0x0a:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=9 )
0x00dc    opFE0D_MessageSetFace( char_id=9 )
0x00e0    op00_Return()

Actor_0x0a:on_update:
0x00e1    -- 0xA7()
0x00e2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00e3    op00_Return()

Actor_0x0b:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=10 )
0x00e7    opFE0D_MessageSetFace( char_id=10 )
0x00eb    op00_Return()

Actor_0x0b:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ee    op00_Return()

Actor_0x0c:on_start:
0x00ef    -- 0xBC_ActorNoModelInit()
0x00f0    -- 0x2A()
0x00f1    op00_Return()

Actor_0x0c:on_update:
0x00f2    opCB_TriggerJumpTo( trigger_id=0x0, jump=0xfc )
0x00f6    -- 0x98_MapLoad( field_id=394, value=0 )
0x00fb    -- 0x5B()
0x00fc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00fd    op00_Return()

Actor_0x0d:on_start:
0x00fe    -- 0xBC_ActorNoModelInit()
0x00ff    -- 0x2A()
0x0100    op00_Return()

Actor_0x0d:on_update:
0x0101    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x10b )
0x0105    -- 0x98_MapLoad( field_id=403, value=3 )
0x010a    -- 0x5B()
0x010b    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x010c    op00_Return()

Actor_0x0e:on_start:
0x010d    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0110    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x123 )
0x011e    -- 0x1A()
0x0120    op01_JumpTo( address=0x13d )
0x0123    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x130 )
0x012b    -- 0x1A()
0x012d    op01_JumpTo( address=0x13d )
0x0130    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x13d )
0x0138    -- 0x1A()
0x013a    op01_JumpTo( address=0x13d )
0x013d    op20_ActorSetFlags0( flags=13 )
0x0140    -- 0xF8()
0x0144    -- 0x18()
0x0149    -- 0x1F( ???=0x70 )
0x014b    op00_Return()

Actor_0x0e:on_update:
0x014c    mem[0x40a] = false -- op37
0x014f    -- 0xFE99()
0x0152    op00_Return()

Actor_0x0e:on_talk:
0x0153    -- 0xFE99()
0x0156    -- 0xFE55()
0x0158    -- 0xFE87()
0x015a    op00_Return()

Actor_0x0e:on_push:
0x015b    -- 0xFE99()
0x015e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x16c )
0x0166    op74_SoundPlayFixedVolume( sound_id=80 )
0x0169    mem[0x40a] = true -- op36
0x016c    op00_Return()

Actor_0x0f:on_start:
0x016d    -- 0x0B_InitNPC( (s)mem[0x412] )
0x0170    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x17b )
0x0178    op29_ActorTurnOff( actor_id=self )
0x017a    op00_Return()
0x017b    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x0181    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x18e )
0x0189    -- 0x1A()
0x018b    op01_JumpTo( address=0x1a8 )
0x018e    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x19b )
0x0196    -- 0x1A()
0x0198    op01_JumpTo( address=0x1a8 )
0x019b    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x1a8 )
0x01a3    -- 0x1A()
0x01a5    op01_JumpTo( address=0x1a8 )
0x01a8    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x01ab    op20_ActorSetFlags0( flags=12 )
0x01ae    -- 0x18()
0x01b3    -- 0x1F( ???=0x70 )
0x01b5    op00_Return()

Actor_0x0f:on_update:
0x01b6    op00_Return()

Actor_0x0f:on_talk:
0x01b7    -- 0xFE54()
0x01b9    -- 0x34()
0x01be    mem[0x422] = (s)mem[0x1c] -- op35
0x01c4    mem[0x1c] = (s)mem[0x41c] -- op35
0x01ca    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x1e0 )
0x01d2    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x01d6    op9C_MessageSync()
0x01d7    mem[0x1c] = (s)mem[0x422] -- op35
0x01dd    -- 0xFE54()
0x01df    op00_Return()
0x01e0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01e3    op74_SoundPlayFixedVolume( sound_id=250 )
0x01e6    op2C_SpritePlayAnim( anim_id=0x1 )
0x01e8    op26_Wait( time=10 )
0x01eb    op74_SoundPlayFixedVolume( sound_id=55 )
0x01ee    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01f9    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01fd    op9C_MessageSync()
0x01fe    mem[0x1c] = (s)mem[0x422] -- op35
0x0204    -- 0x8C()
0x0207    op2C_SpritePlayAnim( anim_id=0x2 )
0x0209    op26_Wait( time=5 )
0x020c    -- 0xFE54()
0x020e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0210    op00_Return()

Actor_0x0f:on_push:
0x0211    op00_Return()
0x0212    op00_Return()
0x0213    -- 0xE0( actor_id=Actor_0x34, ???=(vf80)0x1ab6, ???=(vf40)0x1760, flag=0x64 )
