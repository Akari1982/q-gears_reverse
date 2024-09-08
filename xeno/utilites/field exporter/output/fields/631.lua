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
    0x00ff, 0xcb00, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000c    op00_Return()

Actor_0x01:on_start:
0x000d    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0010    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0014    op00_Return()

Actor_0x01:on_update:
0x0015    -- 0xA7()
0x0016    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0017    op00_Return()

Actor_0x01:event_0x04:
0x0018    -- 0x1F( ???=0x10 )
0x001a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0020    op00_Return()

Actor_0x01:event_0x05:
0x0021    op2C_SpritePlayAnim( anim_id=0xa )
0x0023    op74_SoundPlayFixedVolume( sound_id=249 )
0x0026    op26_Wait( time=5 )
0x0029    op74_SoundPlayFixedVolume( sound_id=249 )
0x002c    op26_Wait( time=10 )
0x002f    op74_SoundPlayFixedVolume( sound_id=151 )
0x0032    op26_Wait( time=10 )
0x0035    op2C_SpritePlayAnim( anim_id=0xff )
0x0037    op00_Return()

Actor_0x02:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x003b    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x003f    op00_Return()

Actor_0x02:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0042    op00_Return()

Actor_0x03:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0046    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x004a    op00_Return()

Actor_0x03:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004d    op00_Return()

Actor_0x04:on_start:
0x004e    -- 0xBC_ActorNoModelInit()
0x004f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa3, flag=(flag)0xc0 )
0x0055    -- 0xF8()
0x0059    -- 0xF8()
0x005d    -- 0x18()
0x0062    op00_Return()

Actor_0x04:on_update:
0x0063    op00_Return()

Actor_0x04:on_talk:
0x0064    -- 0xFE54()
0x0066    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x006c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x006f    op26_Wait( time=10 )
0x0072    -- 0x98_MapLoad( field_id=634, value=2 )
0x0077    -- 0x5B()
0x0078    op00_Return()

Actor_0x04:on_push:
0x0079    op00_Return()

Actor_0x05:on_start:
0x007a    -- 0xBC_ActorNoModelInit()
0x007b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0028, flag=(flag)0xc0 )
0x0081    -- 0xF8()
0x0085    -- 0xF8()
0x0089    -- 0x18()
0x008e    op00_Return()

Actor_0x05:on_update:
0x008f    op00_Return()

Actor_0x05:on_talk:
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0093    op02_JumpToConditional( val1=(s)mem[0x20c], val2=8, condition="val1 & val2", address_if_false=0xa7 )
0x009b    -- 0xFE54()
0x009d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    -- 0xFE54()
0x00a4    op01_JumpTo( address=0xc5 )
0x00a7    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ab    op9C_MessageSync()
0x00ac    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00b0    op9C_MessageSync()
0x00b1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00b9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00bd    op9C_MessageSync()
0x00be    mem[0x20c] |= 1 << 3 -- op3a
0x00c4    -- 0x5A()

Actor_0x05:on_push:
0x00c5    op00_Return()

Actor_0x06:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0xfff6, flag=(flag)0xc0 )
0x00cd    -- 0xF8()
0x00d1    -- 0xF8()
0x00d5    -- 0x18()
0x00da    op00_Return()

Actor_0x06:on_update:
0x00db    op00_Return()

Actor_0x06:on_talk:
0x00dc    -- 0xFE54()
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00e1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e5    op9C_MessageSync()
0x00e6    -- 0xFE54()
0x00e8    op00_Return()

Actor_0x06:on_push:
0x00e9    op00_Return()

Actor_0x07:on_start:
0x00ea    -- 0xBC_ActorNoModelInit()
0x00eb    -- 0x19_ActorSetPosition( x=(vf80)0xffe7, z=(vf40)0xfff6, flag=(flag)0xc0 )
0x00f1    -- 0xF8()
0x00f5    -- 0xF8()
0x00f9    -- 0x18()
0x00fe    op00_Return()

Actor_0x07:on_update:
0x00ff    op00_Return()

Actor_0x07:on_talk:
0x0100    -- 0xFE54()
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0105    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0109    op9C_MessageSync()
0x010a    -- 0xFE54()
0x010c    op00_Return()

Actor_0x07:on_push:
0x010d    op00_Return()

Actor_0x08:on_start:
0x010e    -- 0xBC_ActorNoModelInit()
0x010f    -- 0x2A()
0x0110    op00_Return()

Actor_0x08:on_update:
0x0111    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0112    op00_Return()

Actor_0x08:event_0x04:
0x0113    op05_CallFunction( address=0x269 )
0x0116    op00_Return()

Actor_0x09:on_start:
0x0117    -- 0xBC_ActorNoModelInit()
0x0118    -- 0x2A()
0x0119    op00_Return()

Actor_0x09:on_update:
0x011a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x011b    op00_Return()

Actor_0x09:event_0x04:
0x011c    op05_CallFunction( address=0x288 )
0x011f    op00_Return()

Actor_0x0a:on_start:
0x0120    -- 0xBC_ActorNoModelInit()
0x0121    -- 0x2A()
0x0122    op00_Return()

Actor_0x0a:on_update:
0x0123    -- 0xE1_BackgroundSetTex()
0x0131    op26_Wait( time=5 )
0x0134    -- 0xE1_BackgroundSetTex()
0x0142    op26_Wait( time=5 )
0x0145    -- 0xE1_BackgroundSetTex()
0x0153    op26_Wait( time=5 )
0x0156    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0157    op00_Return()

Actor_0x0b:on_start:
0x0158    -- 0xBC_ActorNoModelInit()
0x0159    -- 0x2A()
0x015a    op00_Return()

Actor_0x0b:on_update:
0x015b    -- 0xE1_BackgroundSetTex()
0x0169    op26_Wait( time=5 )
0x016c    -- 0xE1_BackgroundSetTex()
0x017a    op26_Wait( time=5 )
0x017d    -- 0xE1_BackgroundSetTex()
0x018b    op26_Wait( time=5 )
0x018e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x018f    op00_Return()
0x0190    op74_SoundPlayFixedVolume( sound_id=119 )
0x0193    mem[0x400] = false -- op37
0x0196    op02_JumpToConditional( val1=(s)mem[0x400], val2=14, condition="val1 < val2", address_if_false=0x1ae )
0x019e    opC6_ExpandRun() -- exp0x20
0x019f    -- 0xFE1B()
0x01a5    op26_Wait( time=0 )
0x01a8    mem[0x400] += 1 -- op3c
0x01ab    op01_JumpTo( address=0x196 )
0x01ae    op0D_Return()
0x01af    op74_SoundPlayFixedVolume( sound_id=119 )
0x01b2    mem[0x402] = false -- op37
0x01b5    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x1cd )
0x01bd    opC6_ExpandRun() -- exp0x20
0x01be    -- 0xFE1B()
0x01c4    op26_Wait( time=0 )
0x01c7    mem[0x402] += 1 -- op3c
0x01ca    op01_JumpTo( address=0x1b5 )
0x01cd    op0D_Return()
0x01ce    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d1    mem[0x400] = false -- op37
0x01d4    op02_JumpToConditional( val1=(s)mem[0x400], val2=30, condition="val1 < val2", address_if_false=0x1ec )
0x01dc    opC6_ExpandRun() -- exp0x20
0x01dd    -- 0xFE1B()
0x01e3    op26_Wait( time=0 )
0x01e6    mem[0x400] += 1 -- op3c
0x01e9    op01_JumpTo( address=0x1d4 )
0x01ec    op0D_Return()
0x01ed    op74_SoundPlayFixedVolume( sound_id=119 )
0x01f0    mem[0x404] = false -- op37
0x01f3    op02_JumpToConditional( val1=(s)mem[0x404], val2=30, condition="val1 < val2", address_if_false=0x20b )
0x01fb    opC6_ExpandRun() -- exp0x20
0x01fc    -- 0xFE1B()
0x0202    op26_Wait( time=0 )
0x0205    mem[0x404] += 1 -- op3c
0x0208    op01_JumpTo( address=0x1f3 )
0x020b    op0D_Return()
0x020c    op74_SoundPlayFixedVolume( sound_id=119 )
0x020f    mem[0x402] = false -- op37
0x0212    op02_JumpToConditional( val1=(s)mem[0x402], val2=30, condition="val1 < val2", address_if_false=0x22a )
0x021a    opC6_ExpandRun() -- exp0x20
0x021b    -- 0xFE1B()
0x0221    op26_Wait( time=0 )
0x0224    mem[0x402] += 1 -- op3c
0x0227    op01_JumpTo( address=0x212 )
0x022a    op0D_Return()
0x022b    op74_SoundPlayFixedVolume( sound_id=119 )
0x022e    mem[0x406] = false -- op37
0x0231    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x249 )
0x0239    opC6_ExpandRun() -- exp0x20
0x023a    -- 0xFE1B()
0x0240    op26_Wait( time=0 )
0x0243    mem[0x406] += 1 -- op3c
0x0246    op01_JumpTo( address=0x231 )
0x0249    op0D_Return()
0x024a    op74_SoundPlayFixedVolume( sound_id=119 )
0x024d    mem[0x400] = false -- op37
0x0250    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 < val2", address_if_false=0x268 )
0x0258    opC6_ExpandRun() -- exp0x20
0x0259    -- 0xFE1B()
0x025f    op26_Wait( time=0 )
0x0262    mem[0x400] += 1 -- op3c
0x0265    op01_JumpTo( address=0x250 )
0x0268    op0D_Return()

function:
0x0269    op74_SoundPlayFixedVolume( sound_id=119 )
0x026c    mem[0x400] = false -- op37
0x026f    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 < val2", address_if_false=0x287 )
0x0277    opC6_ExpandRun() -- exp0x20
0x0278    -- 0xFE1B()
0x027e    op26_Wait( time=0 )
0x0281    mem[0x400] += 1 -- op3c
0x0284    op01_JumpTo( address=0x26f )
0x0287    op0D_Return()

function:
0x0288    mem[0x404] = false -- op37
0x028b    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 < val2", address_if_false=0x2a3 )
0x0293    opC6_ExpandRun() -- exp0x20
0x0294    -- 0xFE1B()
0x029a    op26_Wait( time=0 )
0x029d    mem[0x404] += 1 -- op3c
0x02a0    op01_JumpTo( address=0x28b )
0x02a3    op0D_Return()
0x02a4    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a7    mem[0x402] = false -- op37
0x02aa    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 < val2", address_if_false=0x2c2 )
0x02b2    opC6_ExpandRun() -- exp0x20
0x02b3    -- 0xFE1B()
0x02b9    op26_Wait( time=0 )
0x02bc    mem[0x402] += 1 -- op3c
0x02bf    op01_JumpTo( address=0x2aa )
0x02c2    op0D_Return()
0x02c3    mem[0x406] = false -- op37
0x02c6    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 < val2", address_if_false=0x2de )
0x02ce    opC6_ExpandRun() -- exp0x20
0x02cf    -- 0xFE1B()
0x02d5    op26_Wait( time=0 )
0x02d8    mem[0x406] += 1 -- op3c
0x02db    op01_JumpTo( address=0x2c6 )
0x02de    op0D_Return()
0x02df    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x2a00, flag=0x7c )
