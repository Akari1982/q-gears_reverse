var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000200, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4cff, 0xf8fe, 0x00ff, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFB()
0x000e    mem[0x40c] = true -- op36
0x0011    op01_JumpTo( address=0x38 )
0x0014    mem[0x400] = 1 -- op35
0x001a    mem[0x402] = 453 -- op35
0x0020    mem[0x404] = -317 -- op35
0x0026    mem[0x406] = 0 -- op35
0x002c    mem[0x408] = 6 -- op35
0x0032    mem[0x40a] = 275 -- op35
0x0038    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    mem[0x40c] = true -- op36
0x003d    -- 0xFE0A( ???=0x98d )
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op00_Return()

Actor_0x01:on_update:
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004c    op00_Return()

Actor_0x02:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=1 )
0x0050    opFE0D_MessageSetFace( char_id=1 )
0x0054    op00_Return()

Actor_0x02:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0057    op00_Return()

Actor_0x03:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=2 )
0x005b    opFE0D_MessageSetFace( char_id=2 )
0x005f    op00_Return()

Actor_0x03:on_update:
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0062    op00_Return()

Actor_0x04:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=3 )
0x0066    opFE0D_MessageSetFace( char_id=3 )
0x006a    op00_Return()

Actor_0x04:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006d    op00_Return()

Actor_0x05:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=4 )
0x0071    opFE0D_MessageSetFace( char_id=4 )
0x0075    op00_Return()

Actor_0x05:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0078    op00_Return()

Actor_0x06:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=5 )
0x007c    opFE0D_MessageSetFace( char_id=5 )
0x0080    op00_Return()

Actor_0x06:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0083    op00_Return()

Actor_0x07:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=6 )
0x0087    opFE0D_MessageSetFace( char_id=6 )
0x008b    op00_Return()

Actor_0x07:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008e    op00_Return()

Actor_0x08:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=7 )
0x0092    opFE0D_MessageSetFace( char_id=7 )
0x0096    op00_Return()

Actor_0x08:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0099    op00_Return()

Actor_0x09:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=8 )
0x009d    opFE0D_MessageSetFace( char_id=8 )
0x00a1    op00_Return()

Actor_0x09:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a4    op00_Return()

Actor_0x0a:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=10 )
0x00a8    opFE0D_MessageSetFace( char_id=10 )
0x00ac    op00_Return()

Actor_0x0a:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00af    op00_Return()

Actor_0x0b:on_start:
0x00b0    -- 0x46()
0x00b1    op00_Return()

Actor_0x0b:on_update:
0x00b2    op00_Return()

Actor_0x0b:on_talk:
0x00b3    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xeb )
0x00b8    -- 0x15()
0x00b9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00bd    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00bf    op9C_MessageSync()
0x00c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xeb )
0x00c8    -- 0xFE0A( ???=0x844 )
0x00cc    -- 0xBF( ???=100 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xdb )
0x00d7    -- 0x5A()
0x00d8    op01_JumpTo( address=0xcf )
0x00db    -- 0x27( actor_id=Actor_0x0d )
0x00dd    -- 0x12()
0x00e1    -- 0x80()
0x00e6    -- 0x5B()
0x00e7    op00_Return()
0x00e8    op01_JumpTo( address=0xeb )
0x00eb    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xf7 )
0x00f3    -- 0x5A()
0x00f4    op01_JumpTo( address=0xeb )
0x00f7    -- 0x27( actor_id=Actor_0x0d )
0x00f9    -- 0x15()
0x00fa    -- 0xC4()
0x00fc    -- 0x1F( ???=0x11 )
0x00fe    -- 0x47( ???=133, ???=2 )
0x0104    -- 0x5B()

Actor_0x0b:on_push:
0x0105    op00_Return()

Actor_0x0c:on_start:
0x0106    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0109    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x114 )
0x0111    op29_ActorTurnOff( actor_id=self )
0x0113    op00_Return()
0x0114    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x011a    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x127 )
0x0122    -- 0x1A()
0x0124    op01_JumpTo( address=0x141 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x134 )
0x012f    -- 0x1A()
0x0131    op01_JumpTo( address=0x141 )
0x0134    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x141 )
0x013c    -- 0x1A()
0x013e    op01_JumpTo( address=0x141 )
0x0141    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0144    op20_ActorSetFlags0( flags=12 )
0x0147    -- 0x18()
0x014c    -- 0x1F( ???=0x70 )
0x014e    op00_Return()

Actor_0x0c:on_update:
0x014f    op00_Return()

Actor_0x0c:on_talk:
0x0150    -- 0xFE54()
0x0152    -- 0x34()
0x0157    mem[0x410] = (s)mem[0x1c] -- op35
0x015d    mem[0x1c] = (s)mem[0x40a] -- op35
0x0163    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x179 )
0x016b    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x016f    op9C_MessageSync()
0x0170    mem[0x1c] = (s)mem[0x410] -- op35
0x0176    -- 0xFE54()
0x0178    op00_Return()
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x017c    op74_SoundPlayFixedVolume( sound_id=250 )
0x017f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0181    op26_Wait( time=10 )
0x0184    op74_SoundPlayFixedVolume( sound_id=55 )
0x0187    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0192    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0196    op9C_MessageSync()
0x0197    mem[0x1c] = (s)mem[0x410] -- op35
0x019d    -- 0x8C()
0x01a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a2    op26_Wait( time=5 )
0x01a5    -- 0xFE54()
0x01a7    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x01a9    op00_Return()

Actor_0x0c:on_push:
0x01aa    op00_Return()
0x01ab    op00_Return()

Actor_0x0d:on_start:
0x01ac    -- 0xBC_ActorNoModelInit()
0x01ad    -- 0x2A()
0x01ae    -- 0x23()
0x01af    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1b7 )
0x01b4    op01_JumpTo( address=0x1b9 )
0x01b7    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01b9    -- 0x2A()
0x01ba    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x1c4 )
0x01c2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01c4    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x1ce )
0x01cc    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01ce    op00_Return()

Actor_0x0d:on_update:
0x01cf    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1d7 )
0x01d4    op01_JumpTo( address=0x1d8 )
0x01d7    op00_Return()
0x01d8    -- 0xFB()
0x01dd    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x318 )
0x01e5    mem[0x412] = true -- op36
0x01e8    -- 0xFE54()
0x01ea    -- 0xFE0B()
0x01ee    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x211 )
0x01f6    mem[0xae] = 2 -- op35
0x01fc    op05_CallFunction( address=0x31a )
0x01ff    -- 0x75( ???=29 )
0x0202    -- 0xFE84()
0x020c    -- 0xFE7F()
0x020e    op01_JumpTo( address=0x293 )
0x0211    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x234 )
0x0219    mem[0xae] = 3 -- op35
0x021f    op05_CallFunction( address=0x31a )
0x0222    -- 0x75( ???=29 )
0x0225    -- 0xFE84()
0x022f    -- 0xFE7F()
0x0231    op01_JumpTo( address=0x293 )
0x0234    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x257 )
0x023c    mem[0xae] = 4 -- op35
0x0242    op05_CallFunction( address=0x31a )
0x0245    -- 0x75( ???=29 )
0x0248    -- 0xFE84()
0x0252    -- 0xFE7F()
0x0254    op01_JumpTo( address=0x293 )
0x0257    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x27a )
0x025f    mem[0xae] = 5 -- op35
0x0265    op05_CallFunction( address=0x31a )
0x0268    -- 0x75( ???=20 )
0x026b    -- 0xFE84()
0x0275    -- 0xFE7F()
0x0277    op01_JumpTo( address=0x293 )
0x027a    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x293 )
0x0282    mem[0xae] = 6 -- op35
0x0288    mem[0x412] = false -- op37
0x028b    -- 0xFE54()
0x028d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x028f    -- 0x5B()
0x0290    op01_JumpTo( address=0x293 )
0x0293    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x2a1 )
0x029b    -- 0x75( ???=17 )
0x029e    op01_JumpTo( address=0x2a4 )
0x02a1    -- 0x75( ???=60 )
0x02a4    opB4_FadeOut()
0x02a7    mem[0x416] = (s)mem[0x46] -- op35
0x02ad    -- 0xFE55()
0x02af    -- 0xFE87()
0x02b1    opB3_FadeIn()
0x02b4    -- 0xFE19( char_id=0x0 )
0x02b7    opFE3A( char_id=3 )
0x02bb    op02_JumpToConditional( val1=(s)mem[0x416], val2=3, condition="val1 == val2", address_if_false=0x2d4 )
0x02c3    mem[0xae] = 6 -- op35
0x02c9    mem[0x412] = false -- op37
0x02cc    -- 0xFE54()
0x02ce    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02d0    -- 0x5B()
0x02d1    op01_JumpTo( address=0x2da )
0x02d4    mem[0xb6] = (s)mem[0xae] -- op35
0x02da    mem[0x414] = (s)mem[0x44] -- op35
0x02e0    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 < val2", address_if_false=0x2f1 )
0x02e8    mem[0x414] = 1 -- op35
0x02ee    op01_JumpTo( address=0x308 )
0x02f1    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x302 )
0x02f9    mem[0x414] = 15 -- op35
0x02ff    op01_JumpTo( address=0x308 )
0x0302    opDF_VariableDivide( address=0x414, value=(vf40)0x0002, flag=0x40 )
0x0308    -- 0x94()
0x030d    -- 0x95()
0x030f    -- 0xFE0A( ???=0x802 )
0x0313    mem[0x412] = false -- op37
0x0316    -- 0xFE54()
0x0318    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0319    op00_Return()

function:

function:

function:

function:
0x031a    -- 0xFE18()
0x031f    op25_ActorDisable( actor_id=Actor_0x01 )
0x0321    -- 0xFE3B()
0x0325    op0D_Return()
0x0326    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x9800, flag=0xb9 )
