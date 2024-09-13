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
    0x87ff, 0x17fb, 0x0101, 0xffff, 0x0117, 0xfb87, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xF7()
0x0015    opF1_FadeSetUp( steps=2, r=100, g=70, b=100, semi_tr=1 )
0x0020    -- 0x2A()
0x0021    op02_JumpToConditional( val1=mem[0x21c], val2=1024, condition="val1 & val2", address_if_false=0x2f )
0x0029    mem[0x420] = 1 -- op35
0x002f    op02_JumpToConditional( val1=mem[0x21c], val2=2048, condition="val1 & val2", address_if_false=0x3d )
0x0037    mem[0x432] = 1 -- op35
0x003d    mem[0x414] = 2 -- op35
0x0043    mem[0x416] = -1018 -- op35
0x0049    mem[0x418] = 105 -- op35
0x004f    mem[0x41a] = 1 -- op35
0x0055    mem[0x41c] = 7 -- op35
0x005b    mem[0x41e] = 10 -- op35
0x0061    mem[0x426] = 2 -- op35
0x0067    mem[0x428] = 105 -- op35
0x006d    mem[0x42a] = -1018 -- op35
0x0073    mem[0x42c] = 1 -- op35
0x0079    mem[0x42e] = 7 -- op35
0x007f    mem[0x430] = 90 -- op35
0x0085    op00_Return()

Actor_0x00:on_update:
0x0086    mem[0x400] = opA8_Random( max=16 )
0x008b    op26_Wait( time=5 )
0x008e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008f    op00_Return()

Actor_0x00:event_0x04:
0x0090    mem[0x21c] |= 1 << 10 -- op3a
0x0096    op00_Return()

Actor_0x00:event_0x05:
0x0097    mem[0x21c] |= 1 << 11 -- op3a
0x009d    op00_Return()

Actor_0x01:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=0 )
0x00a1    opFE0D_MessageSetFace( char_id=0 )
0x00a5    op00_Return()

Actor_0x01:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a8    op00_Return()

Actor_0x01:event_0x04:
0x00a9    -- 0x1F( ???=0x30 )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op00_Return()

Actor_0x01:event_0x05:
0x00b2    -- 0x1F( ???=0x30 )
0x00b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ba    op00_Return()

Actor_0x01:event_0x06:
0x00bb    -- 0x1F( ???=0x30 )
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    -- 0x23()
0x00c4    op00_Return()

Actor_0x01:event_0x07:
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    op00_Return()

Actor_0x01:event_0x08:
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op00_Return()

Actor_0x01:event_0x09:
0x00d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d9    -- 0x5F( ???=0x7 )
0x00db    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00e6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    op00_Return()

Actor_0x01:event_0x0a:
0x00ec    -- 0x5F( ???=0x4 )
0x00ee    opFE4A_SpriteAddAnimLoad( file=64 )
0x00f2    opFE4B_SpriteAddAnimSync()
0x00f4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00f7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0102    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0106    op9C_MessageSync()
0x0107    op2C_SpritePlayAnim( anim_id=0xff )
0x0109    opFE4E_SpriteAddAnimUnload()
0x010b    op00_Return()

Actor_0x01:event_0x0b:
0x010c    opFE4A_SpriteAddAnimLoad( file=4 )
0x0110    opFE4B_SpriteAddAnimSync()
0x0112    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0115    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0119    op9C_MessageSync()
0x011a    op2C_SpritePlayAnim( anim_id=0xff )
0x011c    opFE4E_SpriteAddAnimUnload()
0x011e    op26_Wait( time=40 )
0x0121    opFE4A_SpriteAddAnimLoad( file=0 )
0x0125    opFE4B_SpriteAddAnimSync()
0x0127    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x012a    op00_Return()

Actor_0x01:event_0x0c:
0x012b    op2C_SpritePlayAnim( anim_id=0xff )
0x012d    opFE4E_SpriteAddAnimUnload()
0x012f    op26_Wait( time=30 )
0x0132    -- 0x5F( ???=0x7 )
0x0134    op26_Wait( time=10 )
0x0137    op2C_SpritePlayAnim( anim_id=0x5 )
0x0139    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op2C_SpritePlayAnim( anim_id=0xff )
0x0140    op00_Return()

Actor_0x02:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=1 )
0x0144    opFE0D_MessageSetFace( char_id=1 )
0x0148    mem[0x404] = false -- op37
0x014b    op00_Return()

Actor_0x02:on_update:
0x014c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x155 )
0x0154    -- 0xA7()
0x0155    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0156    op00_Return()

Actor_0x02:event_0x04:
0x0157    -- 0x21( ???=144 )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    -- 0x5F( ???=0x7 )
0x0162    -- 0x21( ???=256 )
0x0165    op00_Return()

Actor_0x02:event_0x05:
0x0166    -- 0x1F( ???=0x30 )
0x0168    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016e    -- 0x23()
0x016f    op00_Return()

Actor_0x02:event_0x06:
0x0170    op2C_SpritePlayAnim( anim_id=0x5 )
0x0172    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x017d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0181    op9C_MessageSync()
0x0182    op00_Return()

Actor_0x02:event_0x07:
0x0183    -- 0x5F( ???=0x6 )
0x0185    op2C_SpritePlayAnim( anim_id=0x7 )
0x0187    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0192    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0196    op9C_MessageSync()
0x0197    mem[0x404] = true -- op36
0x019a    op2C_SpritePlayAnim( anim_id=0xb )
0x019c    op00_Return()

Actor_0x02:event_0x08:
0x019d    op2C_SpritePlayAnim( anim_id=0xff )
0x019f    op26_Wait( time=5 )
0x01a2    -- 0x5F( ???=0x4 )
0x01a4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a8    op9C_MessageSync()
0x01a9    op00_Return()

Actor_0x02:event_0x09:
0x01aa    op2C_SpritePlayAnim( anim_id=0x7 )
0x01ac    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01b0    op9C_MessageSync()
0x01b1    op00_Return()

Actor_0x02:event_0x0a:
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    mem[0x404] = false -- op37
0x01b7    -- 0x5A()
0x01b8    op00_Return()

Actor_0x03:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=2 )
0x01bc    opFE0D_MessageSetFace( char_id=2 )
0x01c0    mem[0x402] = false -- op37
0x01c3    op00_Return()

Actor_0x03:on_update:
0x01c4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1cd )
0x01cc    -- 0xA7()
0x01cd    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01ce    op00_Return()

Actor_0x03:event_0x04:
0x01cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d5    -- 0x5F( ???=0x7 )
0x01d7    op00_Return()

Actor_0x03:event_0x05:
0x01d8    op2C_SpritePlayAnim( anim_id=0xd )
0x01da    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01de    op9C_MessageSync()
0x01df    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    op26_Wait( time=30 )
0x01e7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01ed    op9C_MessageSync()
0x01ee    op00_Return()

Actor_0x03:event_0x06:
0x01ef    op2C_SpritePlayAnim( anim_id=0x5 )
0x01f1    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    op2C_SpritePlayAnim( anim_id=0xff )
0x01f8    op00_Return()

Actor_0x03:event_0x07:
0x01f9    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x03:event_0x08:
0x01ff    op2C_SpritePlayAnim( anim_id=0x7 )
0x0201    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0205    op9C_MessageSync()
0x0206    op2C_SpritePlayAnim( anim_id=0xff )
0x0208    op00_Return()

Actor_0x03:event_0x09:
0x0209    op2C_SpritePlayAnim( anim_id=0x4 )
0x020b    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x020f    op9C_MessageSync()
0x0210    op2C_SpritePlayAnim( anim_id=0xff )
0x0212    op00_Return()

Actor_0x03:event_0x0a:
0x0213    mem[0x402] = true -- op36
0x0216    op2C_SpritePlayAnim( anim_id=0x0 )
0x0218    op00_Return()

Actor_0x03:event_0x0b:
0x0219    -- 0x5F( ???=0x5 )
0x021b    op2C_SpritePlayAnim( anim_id=0x7 )
0x021d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0228    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x022c    op9C_MessageSync()
0x022d    op26_Wait( time=30 )
0x0230    op2C_SpritePlayAnim( anim_id=0x0 )
0x0232    op26_Wait( time=20 )
0x0235    op2C_SpritePlayAnim( anim_id=0x4 )
0x0237    op26_Wait( time=20 )
0x023a    op2C_SpritePlayAnim( anim_id=0xff )
0x023c    mem[0x21a] |= 1 << 7 -- op3a
0x0242    op00_Return()

Actor_0x03:event_0x0c:
0x0243    -- 0x1F( ???=0x30 )
0x0245    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024b    op00_Return()

Actor_0x04:on_start:
0x024c    -- 0xBC_ActorNoModelInit()
0x024d    -- 0x21( ???=64 )
0x0250    -- 0xFE14()
0x0256    -- 0x2A()
0x0257    op00_Return()

Actor_0x04:on_update:
0x0258    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0259    op00_Return()

Actor_0x04:event_0x04:
0x025a    mem[0x406] = false -- op37
0x025d    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 < val2", address_if_false=0x28d )
0x0265    -- 0x10()
0x0270    -- 0x10()
0x027b    -- 0x10()
0x0286    -- 0x5A()
0x0287    mem[0x406] += 1 -- op3c
0x028a    op01_JumpTo( address=0x25d )
0x028d    op00_Return()

Actor_0x05:on_start:
0x028e    -- 0xBC_ActorNoModelInit()
0x028f    -- 0x21( ???=64 )
0x0292    -- 0xFE14()
0x0298    -- 0x2A()
0x0299    op00_Return()

Actor_0x05:on_update:
0x029a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x029b    op00_Return()

Actor_0x05:event_0x04:
0x029c    mem[0x408] = false -- op37
0x029f    op02_JumpToConditional( val1=(s)mem[0x408], val2=8, condition="val1 < val2", address_if_false=0x2cf )
0x02a7    -- 0x10()
0x02b2    -- 0x10()
0x02bd    -- 0x10()
0x02c8    -- 0x5A()
0x02c9    mem[0x408] += 1 -- op3c
0x02cc    op01_JumpTo( address=0x29f )
0x02cf    op00_Return()

Actor_0x06:on_start:
0x02d0    -- 0xBC_ActorNoModelInit()
0x02d1    -- 0x21( ???=64 )
0x02d4    -- 0xFE14()
0x02da    -- 0x2A()
0x02db    op00_Return()

Actor_0x06:on_update:
0x02dc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02dd    op00_Return()

Actor_0x06:event_0x04:
0x02de    mem[0x40a] = false -- op37
0x02e1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=8, condition="val1 < val2", address_if_false=0x311 )
0x02e9    -- 0x10()
0x02f4    -- 0x10()
0x02ff    -- 0x10()
0x030a    -- 0x5A()
0x030b    mem[0x40a] += 1 -- op3c
0x030e    op01_JumpTo( address=0x2e1 )
0x0311    op00_Return()

Actor_0x07:on_start:
0x0312    -- 0xBC_ActorNoModelInit()
0x0313    -- 0xFE1C()
0x031c    -- 0x2A()
0x031d    op00_Return()

Actor_0x07:on_update:
0x031e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x031f    op00_Return()

Actor_0x07:event_0x04:
0x0320    -- 0xFE13()
0x0326    op05_CallFunction( address=0x32a )
0x0329    op00_Return()

function:
0x032a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x07, render_settings=0, rot_x=0, rot_y=0 )
0x0333    op05_CallFunction( address=0x336 )

function:
0x0336    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x0340    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x034f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x035e    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x036a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0375    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0384    opFE96_ParticleCreate()
0x0386    op0D_Return()

Actor_0x08:on_start:
0x0387    -- 0xBC_ActorNoModelInit()
0x0388    -- 0xFE1C()
0x0391    -- 0x2A()
0x0392    op00_Return()

Actor_0x08:on_update:
0x0393    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0394    op00_Return()

Actor_0x08:event_0x04:
0x0395    -- 0xFE13()
0x039b    op05_CallFunction( address=0x39f )
0x039e    op00_Return()

function:
0x039f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x08, render_settings=0, rot_x=0, rot_y=0 )
0x03a8    op05_CallFunction( address=0x3ab )

function:
0x03ab    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x03b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x03d3    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x03df    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x03ea    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03f9    opFE96_ParticleCreate()
0x03fb    op0D_Return()

Actor_0x09:on_start:
0x03fc    -- 0xBC_ActorNoModelInit()
0x03fd    -- 0xFE1C()
0x0406    -- 0x2A()
0x0407    op00_Return()

Actor_0x09:on_update:
0x0408    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0409    op00_Return()

Actor_0x09:event_0x04:
0x040a    -- 0xFE13()
0x0410    op05_CallFunction( address=0x414 )
0x0413    op00_Return()

function:
0x0414    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=0, rot_x=0, rot_y=0 )
0x041d    op05_CallFunction( address=0x420 )

function:
0x0420    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x042a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0439    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0448    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x0454    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x045f    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x046e    opFE96_ParticleCreate()
0x0470    op0D_Return()

Actor_0x0a:on_start:
0x0471    -- 0xBC_ActorNoModelInit()
0x0472    -- 0xFE1C()
0x047b    -- 0x2A()
0x047c    op00_Return()

Actor_0x0a:on_update:
0x047d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x047e    op00_Return()

Actor_0x0a:event_0x04:
0x047f    mem[0x40c] = (s)mem[0x400] -- op35
0x0485    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 == val2", address_if_false=0x496 )
0x048d    -- 0xFE13()
0x0493    op01_JumpTo( address=0x4be )
0x0496    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4a7 )
0x049e    -- 0xFE13()
0x04a4    op01_JumpTo( address=0x4be )
0x04a7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8, condition="val1 == val2", address_if_false=0x4b8 )
0x04af    -- 0xFE13()
0x04b5    op01_JumpTo( address=0x4be )
0x04b8    -- 0xFE13()
0x04be    op05_CallFunction( address=0x4c2 )
0x04c1    op00_Return()

function:
0x04c2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=0, rot_x=0, rot_y=0 )
0x04cb    op05_CallFunction( address=0x4ce )

function:
0x04ce    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x04d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0x0000, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x04e7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x04f6    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x0502    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 )
0x050d    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x051c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=1000 )
0x0524    opFE96_ParticleCreate()
0x0526    op0D_Return()

Actor_0x0b:on_start:
0x0527    -- 0xBC_ActorNoModelInit()
0x0528    -- 0xFE1C()
0x0531    -- 0x2A()
0x0532    op00_Return()

Actor_0x0b:on_update:
0x0533    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0534    op00_Return()

Actor_0x0b:event_0x04:
0x0535    mem[0x40e] = (s)mem[0x400] -- op35
0x053b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=15, condition="val1 == val2", address_if_false=0x54c )
0x0543    -- 0xFE13()
0x0549    op01_JumpTo( address=0x574 )
0x054c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x55d )
0x0554    -- 0xFE13()
0x055a    op01_JumpTo( address=0x574 )
0x055d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=7, condition="val1 == val2", address_if_false=0x56e )
0x0565    -- 0xFE13()
0x056b    op01_JumpTo( address=0x574 )
0x056e    -- 0xFE13()
0x0574    op05_CallFunction( address=0x578 )
0x0577    op00_Return()

function:
0x0578    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0b, render_settings=0, rot_x=0, rot_y=0 )
0x0581    op05_CallFunction( address=0x584 )

function:
0x0584    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x058e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0x0000, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x059d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x05ac    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x05b8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 )
0x05c3    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05d2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=1000 )
0x05da    opFE96_ParticleCreate()
0x05dc    op0D_Return()

Actor_0x0c:on_start:
0x05dd    -- 0xBC_ActorNoModelInit()
0x05de    -- 0xFE1C()
0x05e7    -- 0x2A()
0x05e8    op00_Return()

Actor_0x0c:on_update:
0x05e9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05ea    op00_Return()

Actor_0x0c:event_0x04:
0x05eb    mem[0x410] = (s)mem[0x400] -- op35
0x05f1    op02_JumpToConditional( val1=(s)mem[0x410], val2=14, condition="val1 == val2", address_if_false=0x602 )
0x05f9    -- 0xFE13()
0x05ff    op01_JumpTo( address=0x62a )
0x0602    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x613 )
0x060a    -- 0xFE13()
0x0610    op01_JumpTo( address=0x62a )
0x0613    op02_JumpToConditional( val1=(s)mem[0x410], val2=6, condition="val1 == val2", address_if_false=0x624 )
0x061b    -- 0xFE13()
0x0621    op01_JumpTo( address=0x62a )
0x0624    -- 0xFE13()
0x062a    op05_CallFunction( address=0x62e )
0x062d    op00_Return()

function:
0x062e    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=0, rot_x=0, rot_y=0 )
0x0637    op05_CallFunction( address=0x63a )

function:
0x063a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x0644    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0x0000, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0653    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0662    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x066e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 )
0x0679    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0688    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=1000 )
0x0690    opFE96_ParticleCreate()
0x0692    op0D_Return()

Actor_0x0d:on_start:
0x0693    -- 0x0B_InitNPC( 1 )
0x0696    -- 0xFE1C()
0x069f    -- 0x2A()
0x06a0    op00_Return()

Actor_0x0d:on_update:
0x06a1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x06a4    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x06a7    -- 0x21( ???=64 )
0x06aa    op26_Wait( time=10 )
0x06ad    -- 0x10()
0x06b8    -- 0x21( ???=256 )
0x06bb    -- 0x10()
0x06c6    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x06c9    -- 0xFE1C()
0x06d2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x06d3    op00_Return()

Actor_0x0e:on_start:
0x06d4    -- 0x0B_InitNPC( 1 )
0x06d7    -- 0xFE1C()
0x06e0    -- 0x2A()
0x06e1    op00_Return()

Actor_0x0e:on_update:
0x06e2    -- 0x21( ???=256 )
0x06e5    -- 0x10()
0x06f0    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x06f3    -- 0xFE1C()
0x06fc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x06ff    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0702    -- 0x21( ???=64 )
0x0705    op26_Wait( time=10 )
0x0708    -- 0x10()
0x0713    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0714    op00_Return()

Actor_0x0f:on_start:
0x0715    -- 0x0B_InitNPC( 1 )
0x0718    -- 0xFE1C()
0x0721    -- 0x2A()
0x0722    op00_Return()

Actor_0x0f:on_update:
0x0723    -- 0x21( ???=256 )
0x0726    -- 0x10()
0x0731    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0734    -- 0xFE1C()
0x073d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0740    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0743    -- 0x21( ???=64 )
0x0746    op26_Wait( time=10 )
0x0749    -- 0x10()
0x0754    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0755    op00_Return()

Actor_0x10:on_start:
0x0756    -- 0x0B_InitNPC( 1 )
0x0759    -- 0xFE1C()
0x0762    -- 0x2A()
0x0763    op00_Return()

Actor_0x10:on_update:
0x0764    -- 0x21( ???=256 )
0x0767    -- 0x10()
0x0772    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0775    -- 0xFE1C()
0x077e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0781    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0784    -- 0x21( ???=64 )
0x0787    op26_Wait( time=10 )
0x078a    -- 0x10()
0x0795    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0796    op00_Return()

Actor_0x11:on_start:
0x0797    -- 0x0B_InitNPC( 1 )
0x079a    -- 0xFE1C()
0x07a3    -- 0x2A()
0x07a4    op00_Return()

Actor_0x11:on_update:
0x07a5    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x07a8    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x07ab    -- 0x21( ???=64 )
0x07ae    op26_Wait( time=10 )
0x07b1    -- 0x10()
0x07bc    -- 0x21( ???=256 )
0x07bf    -- 0x10()
0x07ca    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x07cd    -- 0xFE1C()
0x07d6    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x07d7    op00_Return()

Actor_0x12:on_start:
0x07d8    -- 0x0B_InitNPC( 1 )
0x07db    -- 0xFE1C()
0x07e4    -- 0x2A()
0x07e5    op00_Return()

Actor_0x12:on_update:
0x07e6    -- 0x21( ???=256 )
0x07e9    -- 0x10()
0x07f4    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x07f7    -- 0xFE1C()
0x0800    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0803    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0806    -- 0x21( ???=64 )
0x0809    op26_Wait( time=10 )
0x080c    -- 0x10()
0x0817    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0818    op00_Return()

Actor_0x13:on_start:
0x0819    -- 0x0B_InitNPC( 1 )
0x081c    -- 0xFE1C()
0x0825    -- 0x2A()
0x0826    op00_Return()

Actor_0x13:on_update:
0x0827    -- 0x21( ???=256 )
0x082a    -- 0x10()
0x0835    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0838    -- 0xFE1C()
0x0841    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0844    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0847    -- 0x21( ???=64 )
0x084a    op26_Wait( time=10 )
0x084d    -- 0x10()
0x0858    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0859    op00_Return()

Actor_0x14:on_start:
0x085a    -- 0x0B_InitNPC( 1 )
0x085d    -- 0xFE1C()
0x0866    -- 0x2A()
0x0867    op00_Return()

Actor_0x14:on_update:
0x0868    -- 0x21( ???=256 )
0x086b    -- 0x10()
0x0876    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0879    -- 0xFE1C()
0x0882    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0885    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0888    -- 0x21( ???=64 )
0x088b    op26_Wait( time=10 )
0x088e    -- 0x10()
0x0899    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x089a    op00_Return()

Actor_0x15:on_start:
0x089b    -- 0x0B_InitNPC( 1 )
0x089e    -- 0xFE1C()
0x08a7    -- 0x2A()
0x08a8    op00_Return()

Actor_0x15:on_update:
0x08a9    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x08ac    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x08af    -- 0x21( ???=64 )
0x08b2    op26_Wait( time=10 )
0x08b5    -- 0x10()
0x08c0    -- 0x21( ???=256 )
0x08c3    -- 0x10()
0x08ce    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x08d1    -- 0xFE1C()
0x08da    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x08db    op00_Return()

Actor_0x16:on_start:
0x08dc    -- 0x0B_InitNPC( 1 )
0x08df    -- 0xFE1C()
0x08e8    -- 0x2A()
0x08e9    op00_Return()

Actor_0x16:on_update:
0x08ea    -- 0x21( ???=256 )
0x08ed    -- 0x10()
0x08f8    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x08fb    -- 0xFE1C()
0x0904    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0907    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x090a    -- 0x21( ???=64 )
0x090d    op26_Wait( time=10 )
0x0910    -- 0x10()
0x091b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x091c    op00_Return()

Actor_0x17:on_start:
0x091d    -- 0x0B_InitNPC( 1 )
0x0920    -- 0xFE1C()
0x0929    -- 0x2A()
0x092a    op00_Return()

Actor_0x17:on_update:
0x092b    -- 0x21( ???=256 )
0x092e    -- 0x10()
0x0939    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x093c    -- 0xFE1C()
0x0945    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0948    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x094b    -- 0x21( ???=64 )
0x094e    op26_Wait( time=10 )
0x0951    -- 0x10()
0x095c    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x095d    op00_Return()

Actor_0x18:on_start:
0x095e    -- 0x0B_InitNPC( 1 )
0x0961    -- 0xFE1C()
0x096a    -- 0x2A()
0x096b    op00_Return()

Actor_0x18:on_update:
0x096c    -- 0x21( ???=256 )
0x096f    -- 0x10()
0x097a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x097d    -- 0xFE1C()
0x0986    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0989    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x098c    -- 0x21( ???=64 )
0x098f    op26_Wait( time=10 )
0x0992    -- 0x10()
0x099d    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x099e    op00_Return()

Actor_0x19:on_start:
0x099f    -- 0xBC_ActorNoModelInit()
0x09a0    -- 0xFE1C()
0x09a9    -- 0xFE14()
0x09af    -- 0x2A()
0x09b0    op00_Return()

Actor_0x19:on_update:
0x09b1    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x09b2    op00_Return()

Actor_0x1a:on_start:
0x09b3    -- 0xBC_ActorNoModelInit()
0x09b4    -- 0xFE1C()
0x09bd    -- 0xFE14()
0x09c3    -- 0x2A()
0x09c4    op00_Return()

Actor_0x1a:on_update:
0x09c5    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x09c6    op00_Return()

Actor_0x1b:on_start:
0x09c7    -- 0xBC_ActorNoModelInit()
0x09c8    -- 0xFE1C()
0x09d1    -- 0xFE14()
0x09d7    -- 0x2A()
0x09d8    op00_Return()

Actor_0x1b:on_update:
0x09d9    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x09da    op00_Return()

Actor_0x1c:on_start:
0x09db    -- 0xBC_ActorNoModelInit()
0x09dc    -- 0xFE1C()
0x09e5    -- 0xFE14()
0x09eb    -- 0x2A()
0x09ec    op00_Return()

Actor_0x1c:on_update:
0x09ed    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x09ee    op00_Return()

Actor_0x1d:on_start:
0x09ef    -- 0xBC_ActorNoModelInit()
0x09f0    -- 0xFE1C()
0x09f9    -- 0xFE14()
0x09ff    -- 0x2A()
0x0a00    op00_Return()

Actor_0x1d:on_update:
0x0a01    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a02    op00_Return()

Actor_0x1e:on_start:
0x0a03    -- 0xBC_ActorNoModelInit()
0x0a04    -- 0xFE1C()
0x0a0d    -- 0xFE14()
0x0a13    -- 0x2A()
0x0a14    op00_Return()

Actor_0x1e:on_update:
0x0a15    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a16    op00_Return()

Actor_0x1f:on_start:
0x0a17    -- 0xBC_ActorNoModelInit()
0x0a18    -- 0xFE1C()
0x0a21    -- 0xFE14()
0x0a27    -- 0x2A()
0x0a28    op00_Return()

Actor_0x1f:on_update:
0x0a29    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a2a    op00_Return()

Actor_0x20:on_start:
0x0a2b    -- 0xBC_ActorNoModelInit()
0x0a2c    -- 0xFE1C()
0x0a35    -- 0xFE14()
0x0a3b    -- 0x2A()
0x0a3c    op00_Return()

Actor_0x20:on_update:
0x0a3d    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0a3e    op00_Return()

Actor_0x21:on_start:
0x0a3f    -- 0xBC_ActorNoModelInit()
0x0a40    -- 0x1B()
0x0a47    -- 0xF8()
0x0a4b    -- 0xF8()
0x0a4f    -- 0x18()
0x0a54    op00_Return()

Actor_0x21:on_update:
0x0a55    op00_Return()

Actor_0x21:on_talk:
0x0a56    -- 0xFE54()
0x0a58    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0a5b    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x0a5e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0a61    op26_Wait( time=10 )
0x0a64    -- 0x98_MapLoad( field_id=551, value=3 )
0x0a69    -- 0x5B()
0x0a6a    op00_Return()

Actor_0x21:on_push:
0x0a6b    op00_Return()

Actor_0x21:event_0x04:
0x0a6c    -- 0xB5() -- camera set direction
0x0a71    op26_Wait( time=20 )
0x0a74    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0a77    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x0a7a    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0a7d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0a80    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0a83    op25_ActorDisable( actor_id=Actor_0x01 )
0x0a85    op25_ActorDisable( actor_id=Actor_0x02 )
0x0a87    op26_Wait( time=60 )
0x0a8a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0a8d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0a90    op26_Wait( time=10 )
0x0a93    -- 0x98_MapLoad( field_id=551, value=4 )
0x0a98    -- 0x5B()
0x0a99    op00_Return()

Actor_0x22:on_start:
0x0a9a    -- 0xBC_ActorNoModelInit()
0x0a9b    -- 0x1B()
0x0aa2    -- 0xF8()
0x0aa6    -- 0xF8()
0x0aaa    -- 0x18()
0x0aaf    op00_Return()

Actor_0x22:on_update:
0x0ab0    op00_Return()

Actor_0x22:on_talk:
0x0ab1    op02_JumpToConditional( val1=mem[0x21a], val2=128, condition="val1 & val2", address_if_false=0xabc )
0x0ab9    op01_JumpTo( address=0xac3 )
0x0abc    -- 0xFE54()
0x0abe    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x0ac1    -- 0xFE54()
0x0ac3    -- 0xFE54()
0x0ac5    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x0ac8    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0acb    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0ace    op26_Wait( time=10 )
0x0ad1    -- 0x98_MapLoad( field_id=551, value=4 )
0x0ad6    -- 0x5B()
0x0ad7    op00_Return()

Actor_0x22:on_push:
0x0ad8    op00_Return()

Actor_0x23:on_start:
0x0ad9    -- 0xBC_ActorNoModelInit()
0x0ada    -- 0x2A()
0x0adb    op00_Return()

Actor_0x23:on_update:
0x0adc    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0add    op00_Return()

Actor_0x23:event_0x04:
0x0ade    op05_CallFunction( address=0xef6 )
0x0ae1    op00_Return()

Actor_0x24:on_start:
0x0ae2    -- 0xBC_ActorNoModelInit()
0x0ae3    -- 0x2A()
0x0ae4    op00_Return()

Actor_0x24:on_update:
0x0ae5    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0ae6    op00_Return()

Actor_0x24:event_0x04:
0x0ae7    op05_CallFunction( address=0xef6 )
0x0aea    op00_Return()

Actor_0x25:on_start:
0x0aeb    -- 0xBC_ActorNoModelInit()
0x0aec    -- 0x2A()
0x0aed    op00_Return()

Actor_0x25:on_update:
0x0aee    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0aef    op00_Return()

Actor_0x25:event_0x04:
0x0af0    op05_CallFunction( address=0xef6 )
0x0af3    op00_Return()

Actor_0x26:on_start:
0x0af4    -- 0xBC_ActorNoModelInit()
0x0af5    -- 0x2A()
0x0af6    op00_Return()

Actor_0x26:on_update:
0x0af7    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0af8    op00_Return()

Actor_0x26:event_0x04:
0x0af9    op05_CallFunction( address=0xef6 )
0x0afc    op00_Return()

Actor_0x27:on_start:
0x0afd    -- 0x2A()
0x0afe    op00_Return()

Actor_0x27:on_update:
0x0aff    -- 0xE1_BackgroundSetTex()
0x0b0d    -- 0x5A()
0x0b0e    -- 0xE1_BackgroundSetTex()
0x0b1c    -- 0x5A()
0x0b1d    -- 0xE1_BackgroundSetTex()
0x0b2b    -- 0x5A()
0x0b2c    -- 0xE1_BackgroundSetTex()
0x0b3a    -- 0x5A()
0x0b3b    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0b3c    op00_Return()

Actor_0x28:on_start:
0x0b3d    -- 0xBC_ActorNoModelInit()
0x0b3e    -- 0x2A()
0x0b3f    op00_Return()

Actor_0x28:on_update:
0x0b40    -- 0x75( ???=255 )
0x0b43    -- 0xFE54()
0x0b45    -- 0xA0()
0x0b4c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0b4f    -- 0x75( ???=19 )
0x0b52    -- 0xB5() -- camera set direction
0x0b57    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0b5a    -- 0xFE24()
0x0b5c    -- 0xFE23()
0x0b71    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0b74    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0b77    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0b7a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0b7d    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0b80    op74_SoundPlayFixedVolume( sound_id=204 )
0x0b83    -- 0xFE65()
0x0b89    op26_Wait( time=50 )
0x0b8c    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x05, priority=0x01 )
0x0b8f    op74_SoundPlayFixedVolume( sound_id=204 )
0x0b92    -- 0xFE65()
0x0b98    op26_Wait( time=60 )
0x0b9b    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x06, priority=0x01 )
0x0b9e    op74_SoundPlayFixedVolume( sound_id=204 )
0x0ba1    -- 0xFE65()
0x0ba7    op26_Wait( time=50 )
0x0baa    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x07, priority=0x01 )
0x0bad    op26_Wait( time=50 )
0x0bb0    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x08, priority=0x01 )
0x0bb3    -- 0x9A()
0x0bb6    op26_Wait( time=10 )
0x0bb9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0bbc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0bbf    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x0bc2    -- 0xA4() -- camera angle
0x0bc6    -- 0x9D()
0x0bca    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0bcd    op26_Wait( time=20 )
0x0bd0    op74_SoundPlayFixedVolume( sound_id=168 )
0x0bd3    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=40 )
0x0bde    op26_Wait( time=50 )
0x0be1    opFE77_LoadTim_04_00_07( file_id=0x52, clut_y=0, x=704, y=256 )
0x0bf3    opFE9D_SlideShow3( steps=16 )
0x0bf7    op74_SoundPlayFixedVolume( sound_id=173 )
0x0bfa    op26_Wait( time=16 )
0x0bfd    opFE9C_SlideShow2( steps=16 )
0x0c01    op26_Wait( time=16 )
0x0c04    opFE77_LoadTim_04_00_07( file_id=0x53, clut_y=1, x=704, y=256 )
0x0c16    opFE9D_SlideShow3( steps=16 )
0x0c1a    op74_SoundPlayFixedVolume( sound_id=173 )
0x0c1d    op26_Wait( time=32 )
0x0c20    opFE9C_SlideShow2( steps=16 )
0x0c24    op26_Wait( time=16 )
0x0c27    -- 0xA4() -- camera angle
0x0c2b    -- 0x9D()
0x0c2f    op26_Wait( time=20 )
0x0c32    opF1_FadeSetUp( steps=2, r=100, g=70, b=100, semi_tr=30 )
0x0c3d    op26_Wait( time=30 )
0x0c40    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0c43    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0c46    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0c49    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0c4c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0c4f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0c52    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0c55    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0c58    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0c5b    -- 0xFE24()
0x0c5d    -- 0xFE54()
0x0c5f    mem[0x21a] |= 1 << 6 -- op3a
0x0c65    -- 0x5B()
0x0c66    op00_Return()

Actor_0x28:on_talk:
0x0c67    op00_Return()

Actor_0x28:on_push:
0x0c68    op00_Return()

Actor_0x29:on_start:
0x0c69    -- 0xBC_ActorNoModelInit()
0x0c6a    -- 0x2A()
0x0c6b    op00_Return()

Actor_0x29:on_update:
0x0c6c    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0c6d    op00_Return()

Actor_0x29:event_0x04:
0x0c6e    mem[0x412] = false -- op37
0x0c71    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0xc83 )
0x0c79    opC7_CameraRotRight( steps=6 )
0x0c7c    -- 0x5A()
0x0c7d    mem[0x412] += 1 -- op3c
0x0c80    op01_JumpTo( address=0xc71 )
0x0c83    op00_Return()

Actor_0x2a:on_start:
0x0c84    -- 0xBC_ActorNoModelInit()
0x0c85    -- 0x2A()
0x0c86    op00_Return()

Actor_0x2a:on_update:
0x0c87    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0c88    op00_Return()

Actor_0x2a:event_0x04:
0x0c89    op99()
0x0c8a    opF1_FadeSetUp( steps=2, r=0, g=120, b=200, semi_tr=1 )
0x0c95    -- 0x60()
0x0c96    -- 0x63( ???=233, ???=225, ???=-284 ) -- exp0x1
0x0c9e    -- 0x64() -- exp0x1
0x0c9f    -- 0xA3()
0x0ca7    opAC_MoveCamera( control=0x81, steps=0 )
0x0cab    opAC_MoveCamera( control=0x80, steps=0 )
0x0caf    opEF_MoveCameraSync()
0x0cb2    op00_Return()

Actor_0x2a:event_0x05:
0x0cb3    -- 0x60()
0x0cb4    -- 0x63( ???=292, ???=91, ???=-214 ) -- exp0x1
0x0cbc    -- 0x64() -- exp0x1
0x0cbd    -- 0xA3()
0x0cc5    opAC_MoveCamera( control=0x81, steps=0 )
0x0cc9    opAC_MoveCamera( control=0x0, steps=2 )
0x0ccd    opEF_MoveCameraSync()
0x0cd0    op00_Return()

Actor_0x2a:event_0x06:
0x0cd1    -- 0x60()
0x0cd2    -- 0x63( ???=-454, ???=-393, ???=-201 ) -- exp0x1
0x0cda    -- 0x64() -- exp0x1
0x0cdb    -- 0xA3()
0x0ce3    opAC_MoveCamera( control=0x81, steps=0 )
0x0ce7    opAC_MoveCamera( control=0x0, steps=2 )
0x0ceb    opEF_MoveCameraSync()
0x0cee    op00_Return()

Actor_0x2a:event_0x07:
0x0cef    opF1_FadeSetUp( steps=2, r=100, g=70, b=100, semi_tr=1 )
0x0cfa    -- 0x60()
0x0cfb    -- 0x63( ???=421, ???=-1355, ???=-855 ) -- exp0x1
0x0d03    -- 0x64() -- exp0x1
0x0d04    -- 0xA3()
0x0d0c    opAC_MoveCamera( control=0x81, steps=0 )
0x0d10    opAC_MoveCamera( control=0x80, steps=0 )
0x0d14    opEF_MoveCameraSync()
0x0d17    -- 0x9B( ???=12, ???=12 )
0x0d1c    -- 0x60()
0x0d1d    -- 0x63( ???=-766, ???=356, ???=-641 ) -- exp0x1
0x0d25    -- 0x64() -- exp0x1
0x0d26    -- 0xA3()
0x0d2e    opAC_MoveCamera( control=0x1, steps=100 )
0x0d32    opAC_MoveCamera( control=0x0, steps=100 )
0x0d36    opEF_MoveCameraSync()
0x0d39    op00_Return()

Actor_0x2a:event_0x08:
0x0d3a    -- 0x9B( ???=1, ???=1 )
0x0d3f    -- 0x60()
0x0d40    -- 0x63( ???=-450, ???=650, ???=-320 ) -- exp0x1
0x0d48    -- 0x64() -- exp0x1
0x0d49    -- 0xA3()
0x0d51    opAC_MoveCamera( control=0x81, steps=0 )
0x0d55    opAC_MoveCamera( control=0x0, steps=2 )
0x0d59    opEF_MoveCameraSync()
0x0d5c    op00_Return()

Actor_0x2b:on_start:
0x0d5d    -- 0xBC_ActorNoModelInit()
0x0d5e    op02_JumpToConditional( val1=mem[0x21a], val2=64, condition="val1 & val2", address_if_false=0xd68 )
0x0d66    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0d68    -- 0x2A()
0x0d69    op00_Return()

Actor_0x2b:on_update:
0x0d6a    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0d6b    op00_Return()

Actor_0x2c:on_start:
0x0d6c    -- 0x0B_InitNPC( (s)mem[0x414] )
0x0d6f    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0xd7a )
0x0d77    op29_ActorTurnOff( actor_id=self )
0x0d79    op00_Return()
0x0d7a    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x0d80    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xd8d )
0x0d88    -- 0x1A()
0x0d8a    op01_JumpTo( address=0xda7 )
0x0d8d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0xd9a )
0x0d95    -- 0x1A()
0x0d97    op01_JumpTo( address=0xda7 )
0x0d9a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0xda7 )
0x0da2    -- 0x1A()
0x0da4    op01_JumpTo( address=0xda7 )
0x0da7    op69_ActorSetRotation( rot=(s)mem[0x41c] )
0x0daa    op20_ActorSetFlags0( flags=12 )
0x0dad    -- 0x18()
0x0db2    -- 0x1F( ???=0x70 )
0x0db4    op00_Return()

Actor_0x2c:on_update:
0x0db5    op00_Return()

Actor_0x2c:on_talk:
0x0db6    -- 0xFE54()
0x0db8    -- 0x34()
0x0dbd    mem[0x424] = (s)mem[0x1c] -- op35
0x0dc3    mem[0x1c] = (s)mem[0x41e] -- op35
0x0dc9    op02_JumpToConditional( val1=(s)mem[0x422], val2=99, condition="val1 == val2", address_if_false=0xddf )
0x0dd1    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0dd5    op9C_MessageSync()
0x0dd6    mem[0x1c] = (s)mem[0x424] -- op35
0x0ddc    -- 0xFE54()
0x0dde    op00_Return()
0x0ddf    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0de2    op74_SoundPlayFixedVolume( sound_id=250 )
0x0de5    op2C_SpritePlayAnim( anim_id=0x1 )
0x0de7    op26_Wait( time=10 )
0x0dea    op74_SoundPlayFixedVolume( sound_id=55 )
0x0ded    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0df8    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x0dfc    op9C_MessageSync()
0x0dfd    mem[0x1c] = (s)mem[0x424] -- op35
0x0e03    -- 0x8C()
0x0e06    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e08    op26_Wait( time=5 )
0x0e0b    -- 0xFE54()
0x0e0d    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x0e0f    op00_Return()

Actor_0x2c:on_push:
0x0e10    op00_Return()
0x0e11    op00_Return()

Actor_0x2d:on_start:
0x0e12    -- 0x0B_InitNPC( (s)mem[0x426] )
0x0e15    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0xe20 )
0x0e1d    op29_ActorTurnOff( actor_id=self )
0x0e1f    op00_Return()
0x0e20    -- 0x19_ActorSetPosition( x=(vf80)0x0428, z=(vf40)0x042a, flag=(flag)0x00 )
0x0e26    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0xe33 )
0x0e2e    -- 0x1A()
0x0e30    op01_JumpTo( address=0xe4d )
0x0e33    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0xe40 )
0x0e3b    -- 0x1A()
0x0e3d    op01_JumpTo( address=0xe4d )
0x0e40    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2, condition="val1 == val2", address_if_false=0xe4d )
0x0e48    -- 0x1A()
0x0e4a    op01_JumpTo( address=0xe4d )
0x0e4d    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x0e50    op20_ActorSetFlags0( flags=12 )
0x0e53    -- 0x18()
0x0e58    -- 0x1F( ???=0x70 )
0x0e5a    op00_Return()

Actor_0x2d:on_update:
0x0e5b    op00_Return()

Actor_0x2d:on_talk:
0x0e5c    -- 0xFE54()
0x0e5e    -- 0x34()
0x0e63    mem[0x436] = (s)mem[0x1c] -- op35
0x0e69    mem[0x1c] = (s)mem[0x430] -- op35
0x0e6f    op02_JumpToConditional( val1=(s)mem[0x434], val2=99, condition="val1 == val2", address_if_false=0xe85 )
0x0e77    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0e7b    op9C_MessageSync()
0x0e7c    mem[0x1c] = (s)mem[0x436] -- op35
0x0e82    -- 0xFE54()
0x0e84    op00_Return()
0x0e85    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0e88    op74_SoundPlayFixedVolume( sound_id=250 )
0x0e8b    op2C_SpritePlayAnim( anim_id=0x1 )
0x0e8d    op26_Wait( time=10 )
0x0e90    op74_SoundPlayFixedVolume( sound_id=55 )
0x0e93    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0e9e    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0ea2    op9C_MessageSync()
0x0ea3    mem[0x1c] = (s)mem[0x436] -- op35
0x0ea9    -- 0x8C()
0x0eac    op2C_SpritePlayAnim( anim_id=0x2 )
0x0eae    op26_Wait( time=5 )
0x0eb1    -- 0xFE54()
0x0eb3    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x0eb5    op00_Return()

Actor_0x2d:on_push:
0x0eb6    op00_Return()
0x0eb7    op00_Return()
0x0eb8    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ebb    mem[0x438] = false -- op37
0x0ebe    op02_JumpToConditional( val1=(s)mem[0x438], val2=14, condition="val1 < val2", address_if_false=0xed6 )
0x0ec6    opC6_ExpandRun() -- exp0x20
0x0ec7    -- 0xFE1B()
0x0ecd    op26_Wait( time=0 )
0x0ed0    mem[0x438] += 1 -- op3c
0x0ed3    op01_JumpTo( address=0xebe )
0x0ed6    op0D_Return()
0x0ed7    op74_SoundPlayFixedVolume( sound_id=119 )
0x0eda    mem[0x43a] = false -- op37
0x0edd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=14, condition="val1 < val2", address_if_false=0xef5 )
0x0ee5    opC6_ExpandRun() -- exp0x20
0x0ee6    -- 0xFE1B()
0x0eec    op26_Wait( time=0 )
0x0eef    mem[0x43a] += 1 -- op3c
0x0ef2    op01_JumpTo( address=0xedd )
0x0ef5    op0D_Return()

function:

function:

function:

function:
0x0ef6    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ef9    mem[0x438] = false -- op37
0x0efc    op02_JumpToConditional( val1=(s)mem[0x438], val2=30, condition="val1 < val2", address_if_false=0xf14 )
0x0f04    opC6_ExpandRun() -- exp0x20
0x0f05    -- 0xFE1B()
0x0f0b    op26_Wait( time=0 )
0x0f0e    mem[0x438] += 1 -- op3c
0x0f11    op01_JumpTo( address=0xefc )
0x0f14    op0D_Return()
0x0f15    op74_SoundPlayFixedVolume( sound_id=119 )
0x0f18    mem[0x43c] = false -- op37
0x0f1b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=30, condition="val1 < val2", address_if_false=0xf33 )
0x0f23    opC6_ExpandRun() -- exp0x20
0x0f24    -- 0xFE1B()
0x0f2a    op26_Wait( time=0 )
0x0f2d    mem[0x43c] += 1 -- op3c
0x0f30    op01_JumpTo( address=0xf1b )
0x0f33    op0D_Return()
0x0f34    op74_SoundPlayFixedVolume( sound_id=119 )
0x0f37    mem[0x43a] = false -- op37
0x0f3a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=30, condition="val1 < val2", address_if_false=0xf52 )
0x0f42    opC6_ExpandRun() -- exp0x20
0x0f43    -- 0xFE1B()
0x0f49    op26_Wait( time=0 )
0x0f4c    mem[0x43a] += 1 -- op3c
0x0f4f    op01_JumpTo( address=0xf3a )
0x0f52    op0D_Return()
0x0f53    op74_SoundPlayFixedVolume( sound_id=119 )
0x0f56    mem[0x43e] = false -- op37
0x0f59    op02_JumpToConditional( val1=(s)mem[0x43e], val2=30, condition="val1 < val2", address_if_false=0xf71 )
0x0f61    opC6_ExpandRun() -- exp0x20
0x0f62    -- 0xFE1B()
0x0f68    op26_Wait( time=0 )
0x0f6b    mem[0x43e] += 1 -- op3c
0x0f6e    op01_JumpTo( address=0xf59 )
0x0f71    op0D_Return()
0x0f72    op74_SoundPlayFixedVolume( sound_id=119 )
0x0f75    mem[0x438] = false -- op37
0x0f78    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 < val2", address_if_false=0xf90 )
0x0f80    opC6_ExpandRun() -- exp0x20
0x0f81    -- 0xFE1B()
0x0f87    op26_Wait( time=0 )
0x0f8a    mem[0x438] += 1 -- op3c
0x0f8d    op01_JumpTo( address=0xf78 )
0x0f90    op0D_Return()
0x0f91    op74_SoundPlayFixedVolume( sound_id=119 )
0x0f94    mem[0x438] = false -- op37
0x0f97    op02_JumpToConditional( val1=(s)mem[0x438], val2=8, condition="val1 < val2", address_if_false=0xfaf )
0x0f9f    opC6_ExpandRun() -- exp0x20
0x0fa0    -- 0xFE1B()
0x0fa6    op26_Wait( time=0 )
0x0fa9    mem[0x438] += 1 -- op3c
0x0fac    op01_JumpTo( address=0xf97 )
0x0faf    op0D_Return()
0x0fb0    mem[0x43c] = false -- op37
0x0fb3    op02_JumpToConditional( val1=(s)mem[0x43c], val2=8, condition="val1 < val2", address_if_false=0xfcb )
0x0fbb    opC6_ExpandRun() -- exp0x20
0x0fbc    -- 0xFE1B()
0x0fc2    op26_Wait( time=0 )
0x0fc5    mem[0x43c] += 1 -- op3c
0x0fc8    op01_JumpTo( address=0xfb3 )
0x0fcb    op0D_Return()
0x0fcc    op74_SoundPlayFixedVolume( sound_id=119 )
0x0fcf    mem[0x43a] = false -- op37
0x0fd2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=8, condition="val1 < val2", address_if_false=0xfea )
0x0fda    opC6_ExpandRun() -- exp0x20
0x0fdb    -- 0xFE1B()
0x0fe1    op26_Wait( time=0 )
0x0fe4    mem[0x43a] += 1 -- op3c
0x0fe7    op01_JumpTo( address=0xfd2 )
0x0fea    op0D_Return()
0x0feb    mem[0x43e] = false -- op37
0x0fee    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 < val2", address_if_false=0x1006 )
0x0ff6    opC6_ExpandRun() -- exp0x20
0x0ff7    -- 0xFE1B()
0x0ffd    op26_Wait( time=0 )
0x1000    mem[0x43e] += 1 -- op3c
0x1003    op01_JumpTo( address=0xfee )
0x1006    op0D_Return()
0x1007    -- 0xE0( actor_id=Actor_0x02, ???=(vf80)0x0000, ???=(vf40)0x2600, flag=0x0 )
