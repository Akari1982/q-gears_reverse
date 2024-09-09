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
    0x8cff, 0x5e00, 0x0001, 0xffff, 0x035c, 0xfe98, 0xff00, 0x93ff, 0x3803, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=61 )
0x001a    -- 0xF7()
0x001f    -- 0xFEB8()
0x0024    op02_JumpToConditional( val1=(s)mem[0x220], val2=8, condition="val1 & val2", address_if_false=0x32 )
0x002c    mem[0x42e] = 1 -- op35
0x0032    mem[0x422] = 3 -- op35
0x0038    mem[0x424] = 553 -- op35
0x003e    mem[0x426] = -746 -- op35
0x0044    mem[0x428] = 0 -- op35
0x004a    mem[0x42a] = 5 -- op35
0x0050    mem[0x42c] = 3 -- op35
0x0056    -- 0x2A()
0x0057    op00_Return()

Actor_0x00:on_update:
0x0058    op00_Return()

Actor_0x00:on_talk:
0x0059    op05_CallFunction( address=0x1e5 )
0x005c    op05_CallFunction( address=0x3fc )
0x005f    op05_CallFunction( address=0x5f8 )
0x0062    op05_CallFunction( address=0x7d8 )
0x0065    op00_Return()

Actor_0x00:on_push:
0x0066    op00_Return()

Actor_0x00:event_0x04:
0x0067    mem[0x220] |= 1 << 3 -- op3a
0x006d    op00_Return()

Actor_0x01:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=0 )
0x0071    opFE0D_MessageSetFace( char_id=0 )
0x0075    op00_Return()

Actor_0x01:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0078    op00_Return()

Actor_0x01:event_0x04:
0x0079    -- 0x1F( ???=0x10 )
0x007b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0081    op00_Return()

Actor_0x01:event_0x05:
0x0082    -- 0x1F( ???=0x10 )
0x0084    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008a    op00_Return()

Actor_0x01:event_0x06:
0x008b    -- 0x1F( ???=0x10 )
0x008d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0093    op00_Return()

Actor_0x02:on_start:
0x0094    -- 0x16_ActorPCInit( char_id=1 )
0x0097    opFE0D_MessageSetFace( char_id=1 )
0x009b    op00_Return()

Actor_0x02:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009e    op00_Return()

Actor_0x03:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=2 )
0x00a2    opFE0D_MessageSetFace( char_id=2 )
0x00a6    op00_Return()

Actor_0x03:on_update:
0x00a7    -- 0xA7()
0x00a8    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a9    op00_Return()

Actor_0x04:on_start:
0x00aa    -- 0xBC_ActorNoModelInit()
0x00ab    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0x01b3, flag=(flag)0xc0 )
0x00b1    -- 0xF8()
0x00b5    -- 0xF8()
0x00b9    -- 0x18()
0x00be    op00_Return()

Actor_0x04:on_update:
0x00bf    op05_CallFunction( address=0x1e5 )
0x00c2    op05_CallFunction( address=0x3fc )
0x00c5    op05_CallFunction( address=0x5f8 )
0x00c8    -- 0x5B()
0x00c9    op00_Return()

Actor_0x04:on_talk:
0x00ca    -- 0xFE54()
0x00cc    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00d2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00d5    op26_Wait( time=10 )
0x00d8    -- 0x98_MapLoad( field_id=562, value=1 )
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x04:on_push:
0x00df    op00_Return()

Actor_0x05:on_start:
0x00e0    -- 0xBC_ActorNoModelInit()
0x00e1    -- 0x19_ActorSetPosition( x=(vf80)0x03a7, z=(vf40)0xfe48, flag=(flag)0xc0 )
0x00e7    -- 0xF8()
0x00eb    -- 0xF8()
0x00ef    -- 0x18()
0x00f4    op00_Return()

Actor_0x05:on_update:
0x00f5    op00_Return()

Actor_0x05:on_talk:
0x00f6    -- 0xFE54()
0x00f8    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00fb    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00fe    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0101    op26_Wait( time=10 )
0x0104    -- 0x98_MapLoad( field_id=563, value=0 )
0x0109    -- 0x5B()
0x010a    op00_Return()

Actor_0x05:on_push:
0x010b    op00_Return()

Actor_0x06:on_start:
0x010c    -- 0xBC_ActorNoModelInit()
0x010d    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xff83, flag=(flag)0xc0 )
0x0113    -- 0xF8()
0x0117    -- 0xF8()
0x011b    -- 0x18()
0x0120    op00_Return()

Actor_0x06:on_update:
0x0121    op00_Return()

Actor_0x06:on_talk:
0x0122    -- 0xFE54()
0x0124    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0127    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x012a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x012d    op26_Wait( time=10 )
0x0130    -- 0x98_MapLoad( field_id=568, value=0 )
0x0135    -- 0x5B()
0x0136    op00_Return()

Actor_0x06:on_push:
0x0137    op00_Return()

Actor_0x07:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x2A()
0x013a    op00_Return()

Actor_0x07:on_update:
0x013b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x013c    op00_Return()

Actor_0x07:event_0x04:
0x013d    op05_CallFunction( address=0xa7a )
0x0140    op00_Return()

Actor_0x08:on_start:
0x0141    -- 0xBC_ActorNoModelInit()
0x0142    -- 0x2A()
0x0143    op00_Return()

Actor_0x08:on_update:
0x0144    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0145    op00_Return()

Actor_0x08:event_0x04:
0x0146    op05_CallFunction( address=0xa7a )
0x0149    op00_Return()

Actor_0x09:on_start:
0x014a    -- 0xBC_ActorNoModelInit()
0x014b    -- 0x2A()
0x014c    op00_Return()

Actor_0x09:on_update:
0x014d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x014e    op00_Return()

Actor_0x09:event_0x04:
0x014f    op05_CallFunction( address=0xa7a )
0x0152    op00_Return()

Actor_0x0a:on_start:
0x0153    -- 0xBC_ActorNoModelInit()
0x0154    -- 0x2A()
0x0155    op00_Return()

Actor_0x0a:on_update:
0x0156    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0157    op00_Return()

Actor_0x0a:event_0x04:
0x0158    op05_CallFunction( address=0xa7a )
0x015b    op00_Return()

Actor_0x0b:on_start:
0x015c    -- 0xBC_ActorNoModelInit()
0x015d    -- 0x2A()
0x015e    op00_Return()

Actor_0x0b:on_update:
0x015f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0160    op00_Return()

Actor_0x0b:event_0x04:
0x0161    op05_CallFunction( address=0xa7a )
0x0164    op00_Return()

Actor_0x0c:on_start:
0x0165    -- 0xBC_ActorNoModelInit()
0x0166    -- 0x2A()
0x0167    op00_Return()

Actor_0x0c:on_update:
0x0168    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0169    op00_Return()

Actor_0x0c:event_0x04:
0x016a    op05_CallFunction( address=0xa7a )
0x016d    op00_Return()

Actor_0x0d:on_start:
0x016e    -- 0xBC_ActorNoModelInit()
0x016f    -- 0x2A()
0x0170    op00_Return()

Actor_0x0d:on_update:
0x0171    opC6_ExpandRun() -- exp0x20
0x0172    op02_JumpToConditional( val1=(s)mem[0x400], val2=4096, condition="val1 < val2", address_if_false=0x1e0 )
0x017a    -- 0x6E()
0x0182    mem[0x402] += 30 -- op38
0x0188    -- 0xFE1C()
0x0191    mem[0x400] += 32 -- op38
0x0197    op02_JumpToConditional( val1=(s)mem[0x400], val2=32, condition="val1 == val2", address_if_false=0x1ba )
0x019f    -- 0xFE13()
0x01a5    op02_JumpToConditional( val1=(s)mem[0x404], val2=32, condition="val1 < val2", address_if_false=0x1b7 )
0x01ad    -- 0xBF( ???=32 )
0x01b0    -- 0x5A()
0x01b1    mem[0x404] += 1 -- op3c
0x01b4    op01_JumpTo( address=0x1a5 )
0x01b7    mem[0x404] = false -- op37
0x01ba    op02_JumpToConditional( val1=(s)mem[0x400], val2=2048, condition="val1 == val2", address_if_false=0x1dd )
0x01c2    -- 0xFE13()
0x01c8    op02_JumpToConditional( val1=(s)mem[0x404], val2=64, condition="val1 < val2", address_if_false=0x1da )
0x01d0    -- 0xC0( ???=32 )
0x01d3    -- 0x5A()
0x01d4    mem[0x404] += 1 -- op3c
0x01d7    op01_JumpTo( address=0x1c8 )
0x01da    mem[0x404] = false -- op37
0x01dd    op01_JumpTo( address=0x1e3 )
0x01e0    mem[0x400] = false -- op37
0x01e3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01e4    op00_Return()

function:

function:
0x01e5    opC6_ExpandRun() -- exp0x20
0x01e6    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0d, render_settings=2, rot_x=0, rot_y=0 )
0x01ef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x01f9    opFE91_ParticlePos( x=(vf80)0x0001, y=(vf40)0xffc1, z=(vf20)0xfffe, speed_x=(vf10)0x0001, speed_y=(vf08)0xffc1, speed_z=(vf04)0xfffe, flag=(flag)0xfc )
0x0208    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0217    opFE93_ParticleWaitTtl( s_wait=21, var2=6, sprite_id=18, var4=0, var5=0 )
0x0223    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x022e    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x023d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0245    opFEBD_ParticleSpawnSettings( settings=0 )
0x024d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x0257    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xffc1, z=(vf20)0x0002, speed_x=(vf10)0xffff, speed_y=(vf08)0xffc1, speed_z=(vf04)0x0002, flag=(flag)0xfc )
0x0266    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0275    opFE93_ParticleWaitTtl( s_wait=17, var2=6, sprite_id=18, var4=0, var5=0 )
0x0281    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x028c    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x029b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x02ab    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x02b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0xffad, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x02c4    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02d3    opFE93_ParticleWaitTtl( s_wait=18, var2=12, sprite_id=11, var4=0, var5=0 )
0x02df    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x02ea    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0301    opFEBD_ParticleSpawnSettings( settings=0 )
0x0309    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x0313    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0xffad, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0322    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0331    opFE93_ParticleWaitTtl( s_wait=15, var2=12, sprite_id=11, var4=0, var5=0 )
0x033d    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0348    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0357    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x035f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0367    opFE96_ParticleCreate()
0x0369    op0D_Return()

Actor_0x0e:on_start:
0x036a    -- 0xBC_ActorNoModelInit()
0x036b    -- 0x2A()
0x036c    op00_Return()

Actor_0x0e:on_update:
0x036d    opC6_ExpandRun() -- exp0x20
0x036e    op02_JumpToConditional( val1=(s)mem[0x408], val2=4096, condition="val1 < val2", address_if_false=0x3f7 )
0x0376    -- 0x6D()
0x037e    mem[0x40a] += 30 -- op38
0x0384    -- 0xFE1C()
0x038d    mem[0x408] += 32 -- op38
0x0393    op02_JumpToConditional( val1=(s)mem[0x408], val2=1024, condition="val1 == val2", address_if_false=0x3d1 )
0x039b    -- 0xFE13()
0x03a1    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 < val2", address_if_false=0x3b3 )
0x03a9    -- 0xBF( ???=32 )
0x03ac    -- 0x5A()
0x03ad    mem[0x406] += 1 -- op3c
0x03b0    op01_JumpTo( address=0x3a1 )
0x03b3    mem[0x406] = false -- op37
0x03b6    -- 0xFE13()
0x03bc    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 < val2", address_if_false=0x3ce )
0x03c4    -- 0xC0( ???=32 )
0x03c7    -- 0x5A()
0x03c8    mem[0x406] += 1 -- op3c
0x03cb    op01_JumpTo( address=0x3bc )
0x03ce    mem[0x406] = false -- op37
0x03d1    op02_JumpToConditional( val1=(s)mem[0x408], val2=3072, condition="val1 == val2", address_if_false=0x3f4 )
0x03d9    -- 0xFE13()
0x03df    op02_JumpToConditional( val1=(s)mem[0x406], val2=64, condition="val1 < val2", address_if_false=0x3f1 )
0x03e7    -- 0xC0( ???=32 )
0x03ea    -- 0x5A()
0x03eb    mem[0x406] += 1 -- op3c
0x03ee    op01_JumpTo( address=0x3df )
0x03f1    mem[0x406] = false -- op37
0x03f4    op01_JumpTo( address=0x3fa )
0x03f7    mem[0x408] = false -- op37
0x03fa    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03fb    op00_Return()

function:

function:
0x03fc    opC6_ExpandRun() -- exp0x20
0x03fd    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0e, render_settings=2, rot_x=0, rot_y=0 )
0x0406    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x0410    opFE91_ParticlePos( x=(vf80)0x0001, y=(vf40)0xffc1, z=(vf20)0xfffe, speed_x=(vf10)0x0001, speed_y=(vf08)0xffc1, speed_z=(vf04)0xfffe, flag=(flag)0xfc )
0x041f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x042e    opFE93_ParticleWaitTtl( s_wait=21, var2=6, sprite_id=18, var4=0, var5=0 )
0x043a    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0445    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0454    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x045c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0464    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x046e    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xffc1, z=(vf20)0x0002, speed_x=(vf10)0xffff, speed_y=(vf08)0xffc1, speed_z=(vf04)0x0002, flag=(flag)0xfc )
0x047d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x048c    opFE93_ParticleWaitTtl( s_wait=17, var2=6, sprite_id=18, var4=0, var5=0 )
0x0498    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x04a3    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x04c2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x04cc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0xffad, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x04db    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04ea    opFE93_ParticleWaitTtl( s_wait=18, var2=12, sprite_id=11, var4=0, var5=0 )
0x04f6    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0501    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0510    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0518    opFEBD_ParticleSpawnSettings( settings=0 )
0x0520    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x052a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0xffad, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0539    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0548    opFE93_ParticleWaitTtl( s_wait=15, var2=12, sprite_id=11, var4=0, var5=0 )
0x0554    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x055f    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x056e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0576    opFEBD_ParticleSpawnSettings( settings=0 )
0x057e    opFE96_ParticleCreate()
0x0580    op0D_Return()

Actor_0x0f:on_start:
0x0581    -- 0xBC_ActorNoModelInit()
0x0582    -- 0x2A()
0x0583    op00_Return()

Actor_0x0f:on_update:
0x0584    opC6_ExpandRun() -- exp0x20
0x0585    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 < val2", address_if_false=0x5f3 )
0x058d    -- 0x6D()
0x0595    mem[0x40e] += 30 -- op38
0x059b    -- 0xFE1C()
0x05a4    mem[0x40c] += 32 -- op38
0x05aa    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1024, condition="val1 == val2", address_if_false=0x5cd )
0x05b2    -- 0xFE13()
0x05b8    op02_JumpToConditional( val1=(s)mem[0x410], val2=64, condition="val1 < val2", address_if_false=0x5ca )
0x05c0    -- 0xC0( ???=32 )
0x05c3    -- 0x5A()
0x05c4    mem[0x410] += 1 -- op3c
0x05c7    op01_JumpTo( address=0x5b8 )
0x05ca    mem[0x410] = false -- op37
0x05cd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3072, condition="val1 == val2", address_if_false=0x5f0 )
0x05d5    -- 0xFE13()
0x05db    op02_JumpToConditional( val1=(s)mem[0x410], val2=32, condition="val1 < val2", address_if_false=0x5ed )
0x05e3    -- 0xBF( ???=32 )
0x05e6    -- 0x5A()
0x05e7    mem[0x410] += 1 -- op3c
0x05ea    op01_JumpTo( address=0x5db )
0x05ed    mem[0x410] = false -- op37
0x05f0    op01_JumpTo( address=0x5f6 )
0x05f3    mem[0x40c] = false -- op37
0x05f6    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05f7    op00_Return()

function:

function:
0x05f8    opC6_ExpandRun() -- exp0x20
0x05f9    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0f, render_settings=2, rot_x=0, rot_y=0 )
0x0602    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x060c    opFE91_ParticlePos( x=(vf80)0x0001, y=(vf40)0xffc1, z=(vf20)0xfffe, speed_x=(vf10)0x0001, speed_y=(vf08)0xffc1, speed_z=(vf04)0xfffe, flag=(flag)0xfc )
0x061b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x062a    opFE93_ParticleWaitTtl( s_wait=21, var2=6, sprite_id=18, var4=0, var5=0 )
0x0636    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0641    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0650    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0658    opFEBD_ParticleSpawnSettings( settings=0 )
0x0660    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x066a    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xffc1, z=(vf20)0x0002, speed_x=(vf10)0xffff, speed_y=(vf08)0xffc1, speed_z=(vf04)0x0002, flag=(flag)0xfc )
0x0679    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0688    opFE93_ParticleWaitTtl( s_wait=17, var2=6, sprite_id=18, var4=0, var5=0 )
0x0694    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x069f    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x06be    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x06c8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0xffad, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x06d7    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06e6    opFE93_ParticleWaitTtl( s_wait=18, var2=12, sprite_id=11, var4=0, var5=0 )
0x06f2    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x06fd    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x070c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0714    opFEBD_ParticleSpawnSettings( settings=0 )
0x071c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x0726    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc1, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0xffad, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0735    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0744    opFE93_ParticleWaitTtl( s_wait=15, var2=12, sprite_id=11, var4=0, var5=0 )
0x0750    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x075b    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x076a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0772    opFEBD_ParticleSpawnSettings( settings=0 )
0x077a    opFE96_ParticleCreate()
0x077c    op0D_Return()

Actor_0x10:on_start:
0x077d    -- 0x0B_InitNPC( 0 )
0x0780    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0786    -- 0x5F( ???=0x5 )
0x0788    -- 0xFE13()
0x078e    -- 0x2A()
0x078f    op00_Return()

Actor_0x10:on_update:
0x0790    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0791    op00_Return()

Actor_0x11:on_start:
0x0792    -- 0x0B_InitNPC( 1 )
0x0795    -- MISSING OPCODE 0xFE5f
