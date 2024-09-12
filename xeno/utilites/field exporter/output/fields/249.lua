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

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:
0x0003    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 < val2", address_if_false=0x11 )
0x000b    -- 0xFE65()
0x0011    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    -- 0xA7()
0x001c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x02:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=1 )
0x0021    opFE0D_MessageSetFace( char_id=1 )
0x0025    op00_Return()

Actor_0x02:on_update:
0x0026    -- 0xA7()
0x0027    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0028    op00_Return()

Actor_0x03:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=2 )
0x002c    opFE0D_MessageSetFace( char_id=2 )
0x0030    op00_Return()

Actor_0x03:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x0B_InitNPC( 0 )
0x0037    -- 0x23()
0x0038    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x50 )
0x0040    -- 0x58()
0x0044    -- 0xFE1C()
0x004d    op01_JumpTo( address=0x80 )
0x0050    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x68 )
0x0058    -- 0x58()
0x005c    -- 0xFE1C()
0x0065    op01_JumpTo( address=0x80 )
0x0068    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x80 )
0x0070    -- 0x58()
0x0074    -- 0xFE1C()
0x007d    op01_JumpTo( address=0x80 )
0x0080    -- 0x21( ???=512 )
0x0083    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0084    op00_Return()

Actor_0x04:event_0x04:
0x0085    mem[0x400] = 1000 -- op35
0x008b    -- 0x21( ???=1536 )
0x008e    -- 0x11()
0x009b    -- 0x11()
0x00a8    mem[0x400] -= 1 -- op39
0x00ae    -- 0xC0( ???=1 )
0x00b1    op01_JumpTo( address=0x9b )
0x00b4    op00_Return()

Actor_0x04:event_0x05:
0x00b5    -- 0x21( ???=1536 )
0x00b8    -- 0x10()
0x00c3    op00_Return()

Actor_0x04:event_0x06:
0x00c4    -- 0x10()
0x00cf    op05_CallFunction( address=0x1205 )
0x00d2    op00_Return()

Actor_0x05:on_start:
0x00d3    -- 0xBC_ActorNoModelInit()
0x00d4    -- 0x2A()
0x00d5    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xe9 )
0x00dd    -- 0xFE1C()
0x00e6    op01_JumpTo( address=0x143 )
0x00e9    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x107 )
0x00f1    -- 0xFE1C()
0x00fa    -- 0x58()
0x00fe    -- 0x58()
0x0102    -- 0xF9()
0x0104    op01_JumpTo( address=0x143 )
0x0107    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x125 )
0x010f    -- 0xFE1C()
0x0118    -- 0x58()
0x011c    -- 0x58()
0x0120    -- 0xF9()
0x0122    op01_JumpTo( address=0x143 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x143 )
0x012d    -- 0xFE1C()
0x0136    -- 0x58()
0x013a    -- 0x58()
0x013e    -- 0xF9()
0x0140    op01_JumpTo( address=0x143 )
0x0143    -- 0x21( ???=512 )
0x0146    op00_Return()

Actor_0x05:on_update:
0x0147    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 > val2", address_if_false=0x1b8 )
0x014f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0158    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x0162    opFE91_ParticlePos( x=(vf80)0xfffe, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff60, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0171    opFE92_ParticleSpeed( speed=(vf80)0x0258, acc_x=(vf40)0x0000, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x000d, flag=(flag)0xfc )
0x0180    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=0, var4=1, var5=1 )
0x018c    opFE94_ParticleTranslation( trans_x=(vf80)0x0016, trans_y=(vf40)0x0012, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000b, flag=(flag)0xf0 )
0x0197    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00c8, b=(vf20)0x00b4, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x01a6    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x01ae    opFEBD_ParticleSpawnSettings( settings=0 )
0x01b6    opFE96_ParticleCreate()
0x01b8    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01b9    op00_Return()

Actor_0x05:event_0x04:
0x01ba    -- 0xFE1C()
0x01c3    -- 0x10()
0x01ce    op00_Return()

Actor_0x05:event_0x05:
0x01cf    -- 0x58()
0x01d3    -- 0xFE1C()
0x01dc    -- 0x10()
0x01e7    -- 0xBE()
0x01ea    -- 0x10()
0x01f5    -- 0xBE()
0x01f8    -- 0x10()
0x0203    -- 0xBE()
0x0206    -- 0x10()
0x0211    opC6_ExpandRun() -- exp0x20
0x0212    -- 0x5A()
0x0213    op05_CallFunction( address=0xfe5 )
0x0216    -- 0x92()

Actor_0x06:on_start:
0x0217    -- 0xBC_ActorNoModelInit()
0x0218    -- 0x2A()
0x0219    -- 0xFE1C()
0x0222    -- 0x58()
0x0226    -- 0x21( ???=256 )
0x0229    op00_Return()

Actor_0x06:on_update:
0x022a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2e1 )
0x0232    -- 0xFE1C()
0x023b    -- 0x58()
0x023f    -- 0x58()
0x0243    op26_Wait( time=60 )
0x0246    -- 0x21( ???=384 )
0x0249    -- 0x10()
0x0254    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0257    op05_CallFunction( address=0xd45 )
0x025a    -- 0x58()
0x025e    -- 0xBE()
0x0261    -- 0x5A()
0x0262    -- 0x58()
0x0266    -- 0xBE()
0x0269    -- 0x10()
0x0274    -- 0xBF( ???=16 )
0x0277    -- 0xBE()
0x027a    -- 0x10()
0x0285    -- 0xBF( ???=16 )
0x0288    -- 0xBE()
0x028b    -- 0x10()
0x0296    -- 0xBF( ???=16 )
0x0299    -- 0xBE()
0x029c    -- 0x10()
0x02a7    -- 0xBF( ???=16 )
0x02aa    -- 0xBE()
0x02ad    -- 0x10()
0x02b8    -- 0xBF( ???=16 )
0x02bb    -- 0xBE()
0x02be    -- 0x10()
0x02c9    -- 0xBF( ???=16 )
0x02cc    -- 0xBE()
0x02cf    -- 0x10()
0x02da    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x02dd    op05_CallFunction( address=0xfe5 )
0x02e0    -- 0x5B()
0x02e1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02e2    op00_Return()

Actor_0x07:on_start:
0x02e3    -- 0xBC_ActorNoModelInit()
0x02e4    -- 0x2A()
0x02e5    -- 0x21( ???=768 )
0x02e8    -- 0x58()
0x02ec    -- 0xFE1C()
0x02f5    op00_Return()

Actor_0x07:on_update:
0x02f6    -- 0xFE1C()
0x02ff    -- 0x10()
0x030a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x030b    op00_Return()

Actor_0x08:on_start:
0x030c    -- 0xBC_ActorNoModelInit()
0x030d    -- 0x2A()
0x030e    -- 0x21( ???=768 )
0x0311    -- 0x58()
0x0315    -- 0xFE1C()
0x031e    op00_Return()

Actor_0x08:on_update:
0x031f    -- 0xFE1C()
0x0328    -- 0x10()
0x0333    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0334    op00_Return()

Actor_0x09:on_start:
0x0335    -- 0xBC_ActorNoModelInit()
0x0336    -- 0x2A()
0x0337    op00_Return()

Actor_0x09:on_update:
0x0338    -- 0xBF( ???=20 )

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x033b    op00_Return()

Actor_0x0a:on_start:
0x033c    -- 0xBC_ActorNoModelInit()
0x033d    -- 0x2A()
0x033e    op00_Return()

Actor_0x0a:on_update:
0x033f    -- 0xBF( ???=17 )

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0342    op00_Return()

Actor_0x0b:on_start:
0x0343    -- 0xBC_ActorNoModelInit()
0x0344    -- 0x2A()
0x0345    op00_Return()

Actor_0x0b:on_update:
0x0346    -- 0xBF( ???=25 )

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0349    op00_Return()

Actor_0x0c:on_start:
0x034a    -- 0xBC_ActorNoModelInit()
0x034b    -- 0x2A()
0x034c    op00_Return()

Actor_0x0c:on_update:
0x034d    -- 0xBF( ???=16 )

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0350    op00_Return()

Actor_0x0d:on_start:
0x0351    -- 0xBC_ActorNoModelInit()
0x0352    -- 0x2A()
0x0353    op00_Return()

Actor_0x0d:on_update:
0x0354    -- 0xBF( ???=20 )

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0357    op00_Return()

Actor_0x0e:on_start:
0x0358    -- 0xBC_ActorNoModelInit()
0x0359    -- 0x2A()
0x035a    op00_Return()

Actor_0x0e:on_update:
0x035b    -- 0xBF( ???=12 )

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x035e    op00_Return()

Actor_0x0f:on_start:
0x035f    -- 0xBC_ActorNoModelInit()
0x0360    -- 0x2A()
0x0361    op00_Return()

Actor_0x0f:on_update:
0x0362    -- 0xBF( ???=13 )

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0365    op00_Return()

Actor_0x10:on_start:
0x0366    -- 0xBC_ActorNoModelInit()
0x0367    -- 0x2A()
0x0368    op00_Return()

Actor_0x10:on_update:
0x0369    -- 0xBF( ???=25 )

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x036c    op00_Return()

Actor_0x11:on_start:
0x036d    -- 0xBC_ActorNoModelInit()
0x036e    -- 0x2A()
0x036f    op00_Return()

Actor_0x11:on_update:
0x0370    -- 0xBF( ???=16 )

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0373    op00_Return()

Actor_0x12:on_start:
0x0374    -- 0xBC_ActorNoModelInit()
0x0375    -- 0x2A()
0x0376    op00_Return()

Actor_0x12:on_update:
0x0377    -- 0xBF( ???=20 )

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x037a    op00_Return()

Actor_0x13:on_start:
0x037b    -- 0xBC_ActorNoModelInit()
0x037c    -- 0x2A()
0x037d    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x037e    op00_Return()

Actor_0x14:on_start:
0x037f    -- 0xBC_ActorNoModelInit()
0x0380    -- 0x2A()
0x0381    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0382    op00_Return()

Actor_0x15:on_start:
0x0383    -- 0xBC_ActorNoModelInit()
0x0384    -- 0x2A()
0x0385    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0386    op00_Return()

Actor_0x16:on_start:
0x0387    -- 0xBC_ActorNoModelInit()
0x0388    -- 0x2A()
0x0389    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x038a    op00_Return()

Actor_0x17:on_start:
0x038b    -- 0xBC_ActorNoModelInit()
0x038c    -- 0x2A()
0x038d    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x038e    op00_Return()

Actor_0x18:on_start:
0x038f    -- 0xBC_ActorNoModelInit()
0x0390    -- 0x2A()
0x0391    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0392    op00_Return()

Actor_0x19:on_start:
0x0393    -- 0xBC_ActorNoModelInit()
0x0394    -- 0x2A()
0x0395    op00_Return()

Actor_0x19:on_update:
0x0396    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3ce )
0x039e    op26_Wait( time=40 )
0x03a1    op05_CallFunction( address=0xc79 )
0x03a4    op26_Wait( time=80 )
0x03a7    op05_CallFunction( address=0xc79 )
0x03aa    op26_Wait( time=50 )
0x03ad    op05_CallFunction( address=0xc79 )
0x03b0    op26_Wait( time=80 )
0x03b3    op05_CallFunction( address=0xc79 )
0x03b6    op26_Wait( time=80 )
0x03b9    op05_CallFunction( address=0xc79 )
0x03bc    op26_Wait( time=50 )
0x03bf    op05_CallFunction( address=0xc79 )
0x03c2    op26_Wait( time=80 )
0x03c5    op05_CallFunction( address=0xbb1 )
0x03c8    op26_Wait( time=100 )
0x03cb    op01_JumpTo( address=0x3c5 )
0x03ce    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03cf    op00_Return()

Actor_0x19:event_0x04:
0x03d0    opFE97_ParticleReset( all=0x1 )
0x03d3    op00_Return()

Actor_0x1a:on_start:
0x03d4    -- 0xBC_ActorNoModelInit()
0x03d5    -- 0x2A()
0x03d6    op00_Return()

Actor_0x1a:on_update:
0x03d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x415 )
0x03df    op26_Wait( time=50 )
0x03e2    op26_Wait( time=50 )
0x03e5    op05_CallFunction( address=0xc79 )
0x03e8    op26_Wait( time=70 )
0x03eb    op05_CallFunction( address=0xc79 )
0x03ee    op26_Wait( time=40 )
0x03f1    op05_CallFunction( address=0xc79 )
0x03f4    op26_Wait( time=40 )
0x03f7    op26_Wait( time=50 )
0x03fa    op05_CallFunction( address=0xc79 )
0x03fd    op26_Wait( time=70 )
0x0400    op05_CallFunction( address=0xc79 )
0x0403    op26_Wait( time=40 )
0x0406    op05_CallFunction( address=0xc79 )
0x0409    op26_Wait( time=40 )
0x040c    op05_CallFunction( address=0xbb1 )
0x040f    op26_Wait( time=50 )
0x0412    op01_JumpTo( address=0x40c )
0x0415    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0416    op00_Return()

Actor_0x1a:event_0x04:
0x0417    opFE97_ParticleReset( all=0x0 )
0x041a    op00_Return()

Actor_0x1b:on_start:
0x041b    -- 0xBC_ActorNoModelInit()
0x041c    -- 0x2A()
0x041d    op00_Return()

Actor_0x1b:on_update:
0x041e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x459 )
0x0426    op26_Wait( time=60 )
0x0429    op26_Wait( time=30 )
0x042c    op05_CallFunction( address=0xc79 )
0x042f    op26_Wait( time=45 )
0x0432    op05_CallFunction( address=0xc79 )
0x0435    op26_Wait( time=30 )
0x0438    op05_CallFunction( address=0xc79 )
0x043b    op26_Wait( time=30 )
0x043e    op05_CallFunction( address=0xc79 )
0x0441    op26_Wait( time=45 )
0x0444    op05_CallFunction( address=0xc79 )
0x0447    op26_Wait( time=30 )
0x044a    op05_CallFunction( address=0xc79 )
0x044d    op26_Wait( time=55 )
0x0450    op05_CallFunction( address=0xbb1 )
0x0453    op26_Wait( time=80 )
0x0456    op01_JumpTo( address=0x450 )
0x0459    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x045a    op00_Return()

Actor_0x1b:event_0x04:
0x045b    opFE97_ParticleReset( all=0x0 )
0x045e    op00_Return()

Actor_0x1c:on_start:
0x045f    -- 0xBC_ActorNoModelInit()
0x0460    -- 0x2A()
0x0461    op00_Return()

Actor_0x1c:on_update:
0x0462    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x49d )
0x046a    op26_Wait( time=60 )
0x046d    op26_Wait( time=50 )
0x0470    op05_CallFunction( address=0xc79 )
0x0473    op26_Wait( time=65 )
0x0476    op05_CallFunction( address=0xc79 )
0x0479    op26_Wait( time=40 )
0x047c    op05_CallFunction( address=0xc79 )
0x047f    op26_Wait( time=50 )
0x0482    op05_CallFunction( address=0xc79 )
0x0485    op26_Wait( time=65 )
0x0488    op05_CallFunction( address=0xc79 )
0x048b    op26_Wait( time=40 )
0x048e    op05_CallFunction( address=0xc79 )
0x0491    op26_Wait( time=70 )
0x0494    op05_CallFunction( address=0xbb1 )
0x0497    op26_Wait( time=70 )
0x049a    op01_JumpTo( address=0x494 )
0x049d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x049e    op00_Return()

Actor_0x1c:event_0x04:
0x049f    opFE97_ParticleReset( all=0x0 )
0x04a2    op00_Return()

Actor_0x1d:on_start:
0x04a3    -- 0xBC_ActorNoModelInit()
0x04a4    -- 0x2A()
0x04a5    op00_Return()

Actor_0x1d:on_update:
0x04a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4e1 )
0x04ae    op26_Wait( time=60 )
0x04b1    op26_Wait( time=10 )
0x04b4    op05_CallFunction( address=0xc79 )
0x04b7    op26_Wait( time=75 )
0x04ba    op05_CallFunction( address=0xc79 )
0x04bd    op26_Wait( time=65 )
0x04c0    op05_CallFunction( address=0xc79 )
0x04c3    op26_Wait( time=10 )
0x04c6    op05_CallFunction( address=0xc79 )
0x04c9    op26_Wait( time=75 )
0x04cc    op05_CallFunction( address=0xc79 )
0x04cf    op26_Wait( time=65 )
0x04d2    op05_CallFunction( address=0xc79 )
0x04d5    op26_Wait( time=50 )
0x04d8    op05_CallFunction( address=0xbb1 )
0x04db    op26_Wait( time=30 )
0x04de    op01_JumpTo( address=0x4d8 )
0x04e1    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x04e2    op00_Return()

Actor_0x1d:event_0x04:
0x04e3    opFE97_ParticleReset( all=0x0 )
0x04e6    op00_Return()

Actor_0x1e:on_start:
0x04e7    -- 0xBC_ActorNoModelInit()
0x04e8    -- 0x2A()
0x04e9    op00_Return()

Actor_0x1e:on_update:
0x04ea    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x525 )
0x04f2    op26_Wait( time=60 )
0x04f5    op26_Wait( time=80 )
0x04f8    op05_CallFunction( address=0xc79 )
0x04fb    op26_Wait( time=45 )
0x04fe    op05_CallFunction( address=0xc79 )
0x0501    op26_Wait( time=75 )
0x0504    op05_CallFunction( address=0xc79 )
0x0507    op26_Wait( time=80 )
0x050a    op05_CallFunction( address=0xc79 )
0x050d    op26_Wait( time=45 )
0x0510    op05_CallFunction( address=0xc79 )
0x0513    op26_Wait( time=75 )
0x0516    op05_CallFunction( address=0xc79 )
0x0519    op26_Wait( time=60 )
0x051c    op05_CallFunction( address=0xbb1 )
0x051f    op26_Wait( time=40 )
0x0522    op01_JumpTo( address=0x51c )
0x0525    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0526    op00_Return()

Actor_0x1e:event_0x04:
0x0527    opFE97_ParticleReset( all=0x0 )
0x052a    op00_Return()

Actor_0x1f:on_start:
0x052b    -- 0xBC_ActorNoModelInit()
0x052c    -- 0x2A()
0x052d    op00_Return()

Actor_0x1f:on_update:
0x052e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x569 )
0x0536    op26_Wait( time=60 )
0x0539    op26_Wait( time=10 )
0x053c    op05_CallFunction( address=0xc79 )
0x053f    op26_Wait( time=65 )
0x0542    op05_CallFunction( address=0xc79 )
0x0545    op26_Wait( time=40 )
0x0548    op05_CallFunction( address=0xc79 )
0x054b    op26_Wait( time=10 )
0x054e    op05_CallFunction( address=0xc79 )
0x0551    op26_Wait( time=65 )
0x0554    op05_CallFunction( address=0xc79 )
0x0557    op26_Wait( time=40 )
0x055a    op05_CallFunction( address=0xc79 )
0x055d    op26_Wait( time=65 )
0x0560    op05_CallFunction( address=0xbb1 )
0x0563    op26_Wait( time=60 )
0x0566    op01_JumpTo( address=0x560 )
0x0569    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x056a    op00_Return()

Actor_0x1f:event_0x04:
0x056b    opFE97_ParticleReset( all=0x0 )
0x056e    op00_Return()

Actor_0x20:on_start:
0x056f    -- 0xBC_ActorNoModelInit()
0x0570    -- 0x2A()
0x0571    op00_Return()

Actor_0x20:on_update:
0x0572    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5ad )
0x057a    op26_Wait( time=60 )
0x057d    op26_Wait( time=60 )
0x0580    op05_CallFunction( address=0xc79 )
0x0583    op26_Wait( time=40 )
0x0586    op05_CallFunction( address=0xc79 )
0x0589    op26_Wait( time=65 )
0x058c    op05_CallFunction( address=0xc79 )
0x058f    op26_Wait( time=55 )
0x0592    op05_CallFunction( address=0xc79 )
0x0595    op26_Wait( time=40 )
0x0598    op05_CallFunction( address=0xc79 )
0x059b    op26_Wait( time=65 )
0x059e    op05_CallFunction( address=0xc79 )
0x05a1    op26_Wait( time=55 )
0x05a4    op05_CallFunction( address=0xbb1 )
0x05a7    op26_Wait( time=65 )
0x05aa    op01_JumpTo( address=0x5a4 )
0x05ad    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x05ae    op00_Return()

Actor_0x20:event_0x04:
0x05af    opFE97_ParticleReset( all=0x0 )
0x05b2    op00_Return()

Actor_0x21:on_start:
0x05b3    -- 0xBC_ActorNoModelInit()
0x05b4    -- 0x2A()
0x05b5    op00_Return()

Actor_0x21:on_update:
0x05b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5f1 )
0x05be    op26_Wait( time=60 )
0x05c1    op26_Wait( time=40 )
0x05c4    op05_CallFunction( address=0xc79 )
0x05c7    op26_Wait( time=65 )
0x05ca    op05_CallFunction( address=0xc79 )
0x05cd    op26_Wait( time=45 )
0x05d0    op05_CallFunction( address=0xc79 )
0x05d3    op26_Wait( time=75 )
0x05d6    op05_CallFunction( address=0xc79 )
0x05d9    op26_Wait( time=65 )
0x05dc    op05_CallFunction( address=0xc79 )
0x05df    op26_Wait( time=45 )
0x05e2    op05_CallFunction( address=0xc79 )
0x05e5    op26_Wait( time=75 )
0x05e8    op05_CallFunction( address=0xbb1 )
0x05eb    op26_Wait( time=40 )
0x05ee    op01_JumpTo( address=0x5e8 )
0x05f1    op00_Return()

Actor_0x21:on_talk:
0x05f2    op00_Return()

Actor_0x21:on_push:
0x05f3    opFE97_ParticleReset( all=0x0 )
0x05f6    op00_Return()

Actor_0x22:on_start:
0x05f7    -- 0xBC_ActorNoModelInit()
0x05f8    -- 0x2A()
0x05f9    op00_Return()

Actor_0x22:on_update:
0x05fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x635 )
0x0602    op26_Wait( time=60 )
0x0605    op26_Wait( time=30 )
0x0608    op05_CallFunction( address=0xc79 )
0x060b    op26_Wait( time=55 )
0x060e    op05_CallFunction( address=0xc79 )
0x0611    op26_Wait( time=65 )
0x0614    op05_CallFunction( address=0xc79 )
0x0617    op26_Wait( time=30 )
0x061a    op05_CallFunction( address=0xc79 )
0x061d    op26_Wait( time=55 )
0x0620    op05_CallFunction( address=0xc79 )
0x0623    op26_Wait( time=65 )
0x0626    op05_CallFunction( address=0xc79 )
0x0629    op26_Wait( time=40 )
0x062c    op05_CallFunction( address=0xbb1 )
0x062f    op26_Wait( time=80 )
0x0632    op01_JumpTo( address=0x62c )
0x0635    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0636    op00_Return()

Actor_0x22:event_0x04:
0x0637    opFE97_ParticleReset( all=0x0 )
0x063a    op00_Return()

Actor_0x23:on_start:
0x063b    -- 0xBC_ActorNoModelInit()
0x063c    -- 0x2A()
0x063d    op00_Return()

Actor_0x23:on_update:
0x063e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x679 )
0x0646    op26_Wait( time=60 )
0x0649    op26_Wait( time=20 )
0x064c    op05_CallFunction( address=0xc79 )
0x064f    op26_Wait( time=80 )
0x0652    op05_CallFunction( address=0xc79 )
0x0655    op26_Wait( time=30 )
0x0658    op05_CallFunction( address=0xc79 )
0x065b    op26_Wait( time=65 )
0x065e    op05_CallFunction( address=0xc79 )
0x0661    op26_Wait( time=80 )
0x0664    op05_CallFunction( address=0xc79 )
0x0667    op26_Wait( time=30 )
0x066a    op05_CallFunction( address=0xc79 )
0x066d    op26_Wait( time=65 )
0x0670    op05_CallFunction( address=0xbb1 )
0x0673    op26_Wait( time=40 )
0x0676    op01_JumpTo( address=0x670 )
0x0679    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x067a    op00_Return()

Actor_0x23:event_0x04:
0x067b    opFE97_ParticleReset( all=0x0 )
0x067e    op00_Return()

Actor_0x24:on_start:
0x067f    -- 0x0B_InitNPC( 0 )
0x0682    -- 0xFEA7()
0x068c    -- 0xFE1C()
0x0695    -- 0xFE03( ???=1024 )
0x0699    -- 0x21( ???=176 )
0x069c    -- 0x23()

Actor_0x24:on_update:
0x069d    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x069e    op00_Return()

Actor_0x24:event_0x04:
0x069f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06a8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x06b2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06d0    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=0, var4=0, var5=0 )
0x06dc    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x06e7    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x06f6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06fe    opFEBD_ParticleSpawnSettings( settings=0 )
0x0706    -- 0xFEC8()
0x0719    -- 0xFEC8()
0x072c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x0736    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0745    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0754    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=0, var4=0, var5=0 )
0x0760    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x076b    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x077a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0782    opFEBD_ParticleSpawnSettings( settings=0 )
0x078a    -- 0xFEC8()
0x079d    -- 0xFEC8()
0x07b0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=1 )
0x07ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07d8    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=15, var4=1, var5=0 )
0x07e4    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x07ef    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x006e, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x07fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0806    opFEBD_ParticleSpawnSettings( settings=0 )
0x080e    -- 0xFEC8()
0x0821    -- 0xFEC8()
0x0834    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=32767 )
0x083e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x084d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x085c    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=15, var4=1, var5=0 )
0x0868    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0873    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x006e, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0882    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x088a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0892    -- 0xFEC8()
0x08a5    -- 0xFEC8()
0x08b8    opFE96_ParticleCreate()
0x08ba    op2C_SpritePlayAnim( anim_id=0x2 )
0x08bc    -- 0xFE1C()
0x08c5    -- 0x10()
0x08d0    op00_Return()

Actor_0x25:on_start:
0x08d1    -- 0xBC_ActorNoModelInit()
0x08d2    -- 0x2A()
0x08d3    op00_Return()

Actor_0x25:on_update:
0x08d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x90e )
0x08dc    op26_Wait( time=60 )
0x08df    -- 0xFE66() -- sound play with volume in slot
0x08e9    -- 0xFE66() -- sound play with volume in slot
0x08f3    op26_Wait( time=100 )
0x08f6    op26_Wait( time=100 )
0x08f9    -- 0xFE66() -- sound play with volume in slot
0x0903    -- 0xFE66() -- sound play with volume in slot
0x090d    -- 0x5B()
0x090e    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x090f    op00_Return()

Actor_0x25:event_0x04:
0x0910    -- 0xFE65()
0x0916    -- 0xFE65()
0x091c    -- 0xFE66() -- sound play with volume in slot
0x0926    op00_Return()

Actor_0x25:event_0x05:
0x0927    -- 0xFE65()
0x092d    -- 0xFE65()
0x0933    -- 0xFE66() -- sound play with volume in slot
0x093d    op26_Wait( time=60 )
0x0940    -- 0xFE66() -- sound play with volume in slot
0x094a    -- 0xFE66() -- sound play with volume in slot
0x0954    op26_Wait( time=100 )
0x0957    -- 0xFE66() -- sound play with volume in slot
0x0961    -- 0xFE66() -- sound play with volume in slot
0x096b    op00_Return()

Actor_0x26:on_start:
0x096c    -- 0xBC_ActorNoModelInit()
0x096d    -- 0xFE54()
0x096f    op25_ActorDisable( actor_id=party1 )
0x0971    op25_ActorDisable( actor_id=party2 )
0x0973    op25_ActorDisable( actor_id=party3 )
0x0975    -- 0x2A()
0x0976    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 > val2", address_if_false=0x990 )
0x097e    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0980    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0982    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0984    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0986    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0988    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x098a    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x098c    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x098e    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0990    op00_Return()

Actor_0x26:on_update:
0x0991    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa1b )
0x0999    -- 0x75( ???=11 )
0x099c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x099f    op26_Wait( time=30 )
0x09a2    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x09a5    op26_Wait( time=200 )
0x09a8    op26_Wait( time=100 )
0x09ab    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x01 )
0x09ae    opEF_MoveCameraSync()
0x09b1    op26_Wait( time=80 )
0x09b4    opFE9B_SlideShow1( steps=60 )
0x09b8    -- 0x5A()
0x09b9    opC6_ExpandRun() -- exp0x20
0x09ba    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x09bd    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x09c0    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x09c3    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x09c6    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x09c9    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x09cc    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x09cf    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x09d2    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x03, priority=0x01 )
0x09d5    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x09d8    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x09db    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x09dd    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x09df    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x09e1    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x06, priority=0x01 )
0x09e4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x09e7    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x09ea    op26_Wait( time=30 )
0x09ed    op25_ActorDisable( actor_id=Actor_0x13 )
0x09ef    op26_Wait( time=3 )
0x09f2    op25_ActorDisable( actor_id=Actor_0x14 )
0x09f4    op26_Wait( time=1 )
0x09f7    op25_ActorDisable( actor_id=Actor_0x05 )
0x09f9    op25_ActorDisable( actor_id=Actor_0x0a )
0x09fb    op26_Wait( time=1 )
0x09fe    op25_ActorDisable( actor_id=Actor_0x15 )
0x0a00    op26_Wait( time=2 )
0x0a03    op25_ActorDisable( actor_id=Actor_0x16 )
0x0a05    op26_Wait( time=5 )
0x0a08    op25_ActorDisable( actor_id=Actor_0x17 )
0x0a0a    op26_Wait( time=4 )
0x0a0d    op25_ActorDisable( actor_id=Actor_0x18 )
0x0a0f    op26_Wait( time=3 )
0x0a12    -- 0x98_MapLoad( field_id=244, value=0 )
0x0a17    -- 0x5B()
0x0a18    op01_JumpTo( address=0xaaf )
0x0a1b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa53 )
0x0a23    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0a26    op26_Wait( time=120 )
0x0a29    op26_Wait( time=60 )
0x0a2c    -- 0xB5() -- camera set direction
0x0a31    -- 0x9D()
0x0a35    -- 0xA4() -- camera angle
0x0a39    op26_Wait( time=100 )
0x0a3c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=255 )
0x0a47    op26_Wait( time=60 )
0x0a4a    -- 0x98_MapLoad( field_id=245, value=7 )
0x0a4f    -- 0x5B()
0x0a50    op01_JumpTo( address=0xaaf )
0x0a53    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xa81 )
0x0a5b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0a5e    op26_Wait( time=30 )
0x0a61    -- 0xA4() -- camera angle
0x0a65    -- 0x9D()
0x0a69    op26_Wait( time=127 )
0x0a6c    op24_ActorEnable( actor_id=Actor_0x24 )
0x0a6e    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0a71    op26_Wait( time=150 )
0x0a74    -- 0x12()
0x0a78    -- 0x80()
0x0a7d    -- 0x5B()
0x0a7e    op01_JumpTo( address=0xaaf )
0x0a81    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xaaf )
0x0a89    -- 0xA4() -- camera angle
0x0a8d    -- 0x9D()
0x0a91    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0a94    opF1_FadeSetUp( steps=1, r=240, g=240, b=240, semi_tr=100 )
0x0a9f    op26_Wait( time=90 )
0x0aa2    -- 0x12()
0x0aa6    -- 0x80()
0x0aab    -- 0x5B()
0x0aac    op01_JumpTo( address=0xaaf )
0x0aaf    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0ab0    op00_Return()

Actor_0x27:on_start:
0x0ab1    -- 0xBC_ActorNoModelInit()
0x0ab2    -- 0x2A()
0x0ab3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xae7 )
0x0abb    op99()
0x0abc    -- 0x61( ???=-196, ???=-1055, ???=-483 ) -- exp0x1
0x0ac4    -- 0x65( ???=-99, ???=-2251, ???=-817 ) -- exp0x1
0x0acc    -- 0x63( ???=-196, ???=-1055, ???=-483 ) -- exp0x1
0x0ad4    -- 0xA3()
0x0adc    opAC_MoveCamera( control=0x0, steps=0 )
0x0ae0    opAC_MoveCamera( control=0x1, steps=0 )
0x0ae4    op01_JumpTo( address=0xb32 )
0x0ae7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb00 )
0x0aef    -- 0xFEAA()
0x0af2    -- 0x9D()
0x0af6    -- 0xA0()
0x0afd    op01_JumpTo( address=0xb32 )
0x0b00    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xb19 )
0x0b08    -- 0xFEAA()
0x0b0b    -- 0x9D()
0x0b0f    -- 0xA0()
0x0b16    op01_JumpTo( address=0xb32 )
0x0b19    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb32 )
0x0b21    -- 0xFEAA()
0x0b24    -- 0x9D()
0x0b28    -- 0xA0()
0x0b2f    op01_JumpTo( address=0xb32 )
0x0b32    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0b33    op00_Return()

Actor_0x27:event_0x04:
0x0b34    -- 0x9B( ???=12, ???=12 )
0x0b39    -- 0x60()
0x0b3a    -- 0x64() -- exp0x1
0x0b3b    -- 0x63( ???=680, ???=-814, ???=-225 ) -- exp0x1
0x0b43    -- 0xA3()
0x0b4b    opAC_MoveCamera( control=0x0, steps=330 )
0x0b4f    opAC_MoveCamera( control=0x1, steps=330 )
0x0b53    op00_Return()

Actor_0x27:event_0x05:
0x0b54    -- 0x60()
0x0b55    -- 0x62( actor_id=Actor_0x06 ) -- exp0x1
0x0b57    opAC_MoveCamera( control=0x0, steps=45 )
0x0b5b    -- 0x5A()
0x0b5c    mem[0x406] += 1 -- op3c
0x0b5f    op02_JumpToConditional( val1=(s)mem[0x406], val2=300, condition="val1 < val2", address_if_false=0xb6a )
0x0b67    op01_JumpTo( address=0xb54 )
0x0b6a    op00_Return()

Actor_0x27:event_0x06:
0x0b6b    -- 0x61( ???=-411, ???=532, ???=-250 ) -- exp0x1
0x0b73    -- 0x65( ???=-617, ???=1421, ???=-716 ) -- exp0x1
0x0b7b    -- 0x63( ???=-411, ???=532, ???=-250 ) -- exp0x1
0x0b83    -- 0xA3()
0x0b8b    opAC_MoveCamera( control=0x0, steps=0 )
0x0b8f    opAC_MoveCamera( control=0x1, steps=0 )
0x0b93    op26_Wait( time=50 )
0x0b96    -- 0x60()
0x0b97    -- 0x64() -- exp0x1
0x0b98    -- 0x63( ???=-674, ???=2627, ???=-1353 ) -- exp0x1
0x0ba0    -- 0xA3()
0x0ba8    opAC_MoveCamera( control=0x0, steps=240 )
0x0bac    opAC_MoveCamera( control=0x1, steps=240 )
0x0bb0    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0bb1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0bba    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=50 )
0x0bc4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0578, speed_y=(vf08)0xf63c, speed_z=(vf04)0xfb50, flag=(flag)0xfc )
0x0bd3    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0be2    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=1 )
0x0bee    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bf9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c08    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0c10    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c18    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=50, ttl=50 )
0x0c22    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xf18c, speed_y=(vf08)0xf830, speed_z=(vf04)0x04b0, flag=(flag)0xfc )
0x0c31    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c40    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=2, var4=0, var5=1 )
0x0c4c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c57    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c66    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0c6e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c76    opFE96_ParticleCreate()
0x0c78    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0c79    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0c82    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=50 )
0x0c8c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x04b0, speed_y=(vf08)0xf830, speed_z=(vf04)0xfb50, flag=(flag)0xfc )
0x0c9b    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0caa    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=1 )
0x0cb6    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0cc1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cd0    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0cd8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ce0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=50, ttl=60 )
0x0cea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0xf830, speed_z=(vf04)0x04b0, flag=(flag)0xfc )
0x0cf9    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d08    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=2, var4=0, var5=1 )
0x0d14    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d1f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d2e    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0d36    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d3e    opFE96_ParticleCreate()
0x0d40    op0D_Return()
0x0d41    opFE97_ParticleReset( all=0x0 )
0x0d44    op0D_Return()

function:
0x0d45    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0d4e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=30, ttl=32767 )
0x0d58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d67    opFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0d76    opFE93_ParticleWaitTtl( s_wait=10, var2=30, sprite_id=0, var4=1, var5=2 )
0x0d82    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0d8d    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x001e, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0d9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x0da4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dac    -- 0xFEC8()
0x0dbf    -- 0xFEC8()
0x0dd2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=25, ttl=32767 )
0x0ddc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0deb    opFE92_ParticleSpeed( speed=(vf80)0x0640, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0dfa    opFE93_ParticleWaitTtl( s_wait=5, var2=30, sprite_id=3, var4=1, var5=0 )
0x0e06    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0e11    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0046, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0e20    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e28    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e30    -- 0xFEC8()
0x0e43    -- 0xFEC8()
0x0e56    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=30, ttl=32767 )
0x0e60    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e6f    opFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0e7e    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=2 )
0x0e8a    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0e95    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ea4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0eac    opFEBD_ParticleSpawnSettings( settings=0 )
0x0eb4    -- 0xFEC8()
0x0ec7    -- 0xFEC8()
0x0eda    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=1 )
0x0ee4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ef3    opFE92_ParticleSpeed( speed=(vf80)0x0640, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f02    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 )
0x0f0e    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0f19    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x001e, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f28    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f30    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f38    -- 0xFEC8()
0x0f4b    -- 0xFEC8()
0x0f5e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x0f68    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f77    opFE92_ParticleSpeed( speed=(vf80)0x0640, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f86    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=1 )
0x0f92    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0f9d    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x001e, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0fac    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fb4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fbc    -- 0xFEC8()
0x0fcf    -- 0xFEC8()
0x0fe2    opFE96_ParticleCreate()
0x0fe4    op0D_Return()

function:

function:
0x0fe5    opC6_ExpandRun() -- exp0x20
0x0fe6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0fef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=5, ttl=30 )
0x0ff9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1008    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1017    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=0 )
0x1023    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x102e    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0078, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x103d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1045    opFEBD_ParticleSpawnSettings( settings=0 )
0x104d    -- 0xFEC8()
0x1060    -- 0xFEC8()
0x1073    opC6_ExpandRun() -- exp0x20
0x1074    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=10, ttl=30 )
0x107e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x108d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x109c    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=3 )
0x10a8    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x10b3    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x10c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x10d2    -- 0xFEC8()
0x10e5    -- 0xFEC8()
0x10f8    opC6_ExpandRun() -- exp0x20
0x10f9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=10, ttl=1 )
0x1103    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1112    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1121    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=19, var4=0, var5=0 )
0x112d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x1138    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1147    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x114f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1157    -- 0xFEC8()
0x116a    -- 0xFEC8()
0x117d    opC6_ExpandRun() -- exp0x20
0x117e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=10, ttl=30 )
0x1188    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1197    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11a6    opFE93_ParticleWaitTtl( s_wait=1, var2=130, sprite_id=12, var4=0, var5=0 )
0x11b2    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x11bd    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x11cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x11dc    -- 0xFEC8()
0x11ef    -- 0xFEC8()
0x1202    opFE96_ParticleCreate()
0x1204    op0D_Return()

function:
0x1205    opC6_ExpandRun() -- exp0x20
0x1206    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x120f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=20, ttl=32767 )
0x1219    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1228    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1237    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=2, var4=0, var5=1 )
0x1243    opFE94_ParticleTranslation( trans_x=(vf80)0x0122, trans_y=(vf40)0x0122, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x124e    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x000a, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x125d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1265    opFEBD_ParticleSpawnSettings( settings=0 )
0x126d    opC6_ExpandRun() -- exp0x20
0x126e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=20, ttl=32767 )
0x1278    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1287    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1296    opFE93_ParticleWaitTtl( s_wait=3, var2=100, sprite_id=2, var4=0, var5=1 )
0x12a2    opFE94_ParticleTranslation( trans_x=(vf80)0x0122, trans_y=(vf40)0x0122, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12ad    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x000a, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x12bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x12cc    opC6_ExpandRun() -- exp0x20
0x12cd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=50, ttl=1 )
0x12d7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12e6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12f5    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=19, var4=0, var5=1 )
0x1301    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x130c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x131b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1323    opFEBD_ParticleSpawnSettings( settings=0 )
0x132b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x1335    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0005, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1344    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1353    opFE93_ParticleWaitTtl( s_wait=3, var2=100, sprite_id=2, var4=0, var5=2 )
0x135f    opFE94_ParticleTranslation( trans_x=(vf80)0x0122, trans_y=(vf40)0x0122, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x136a    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x000a, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1379    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1381    opFEBD_ParticleSpawnSettings( settings=0 )
0x1389    opFE96_ParticleCreate()
0x138b    op0D_Return()
