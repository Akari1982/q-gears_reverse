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
    0xafff, 0x0000, 0x0000, 0xffff, 0x012b, 0xff4f, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA1()
0x0013    op02_JumpToConditional( val1=mem[0x218], val2=128, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x40e] = 1 -- op35
0x0021    op02_JumpToConditional( val1=mem[0x218], val2=256, condition="val1 & val2", address_if_false=0x2f )
0x0029    mem[0x420] = 1 -- op35
0x002f    mem[0x402] = 1 -- op35
0x0035    mem[0x404] = 45 -- op35
0x003b    mem[0x406] = 315 -- op35
0x0041    mem[0x408] = 0 -- op35
0x0047    mem[0x40a] = 2 -- op35
0x004d    mem[0x40c] = 90 -- op35
0x0053    mem[0x414] = 1 -- op35
0x0059    mem[0x416] = 45 -- op35
0x005f    mem[0x418] = -315 -- op35
0x0065    mem[0x41a] = 0 -- op35
0x006b    mem[0x41c] = 6 -- op35
0x0071    mem[0x41e] = 1065 -- op35
0x0077    -- 0x2A()
0x0078    op00_Return()

Actor_0x00:on_update:
0x0079    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007a    op00_Return()

Actor_0x00:event_0x04:
0x007b    mem[0x218] |= 1 << 7 -- op3a
0x0081    op00_Return()

Actor_0x00:event_0x05:
0x0082    mem[0x218] |= 1 << 8 -- op3a
0x0088    op00_Return()

Actor_0x01:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x008c    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0090    op00_Return()

Actor_0x01:on_update:
0x0091    -- 0xA7()
0x0092    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0093    op00_Return()

Actor_0x01:event_0x04:
0x0094    -- 0x1F( ???=0x30 )
0x0096    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009c    op00_Return()

Actor_0x01:event_0x05:
0x009d    -- 0x5F( ???=0x3 )
0x009f    op2C_SpritePlayAnim( anim_id=0x7 )
0x00a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    op2C_SpritePlayAnim( anim_id=0xff )
0x00a8    op2C_SpritePlayAnim( anim_id=0xa )
0x00aa    op74_SoundPlayFixedVolume( sound_id=249 )
0x00ad    op26_Wait( time=10 )
0x00b0    op74_SoundPlayFixedVolume( sound_id=249 )
0x00b3    op26_Wait( time=5 )
0x00b6    op2C_SpritePlayAnim( anim_id=0xa )
0x00b8    op74_SoundPlayFixedVolume( sound_id=249 )
0x00bb    op26_Wait( time=10 )
0x00be    op74_SoundPlayFixedVolume( sound_id=151 )
0x00c1    op26_Wait( time=10 )
0x00c4    -- 0x5F( ???=0x0 )
0x00c6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ca    op9C_MessageSync()
0x00cb    -- 0x5F( ???=0x3 )
0x00cd    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00d0    opFE4A_SpriteAddAnimLoad( file=3 )
0x00d4    opFE4B_SpriteAddAnimSync()
0x00d6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00d9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00dd    op9C_MessageSync()
0x00de    op2C_SpritePlayAnim( anim_id=0xa )
0x00e0    op74_SoundPlayFixedVolume( sound_id=265 )
0x00e3    op26_Wait( time=10 )
0x00e6    -- 0xFE65()
0x00ec    op26_Wait( time=60 )
0x00ef    op00_Return()

Actor_0x01:event_0x06:
0x00f0    -- 0x5F( ???=0x1 )
0x00f2    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op00_Return()

Actor_0x01:event_0x07:
0x00f8    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    op00_Return()

Actor_0x01:event_0x08:
0x00fe    -- 0x5F( ???=0x2 )
0x0100    op74_SoundPlayFixedVolume( sound_id=98 )
0x0103    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0107    op9C_MessageSync()
0x0108    -- 0xF2()
0x0111    op26_Wait( time=40 )
0x0114    -- 0xF2()
0x011d    -- 0x5F( ???=0x1 )
0x011f    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0123    op9C_MessageSync()
0x0124    op00_Return()

Actor_0x01:event_0x09:
0x0125    op2C_SpritePlayAnim( anim_id=0x3 )
0x0127    op26_Wait( time=3 )
0x012a    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 )
0x0135    -- 0x57( type=0x8f )
0x0137    op26_Wait( time=1 )
0x013a    -- 0x57( type=0xf )
0x013c    op74_SoundPlayFixedVolume( sound_id=7 )
0x013f    op2C_SpritePlayAnim( anim_id=0xff )
0x0141    op00_Return()

Actor_0x01:event_0x0a:
0x0142    -- 0x5F( ???=0x3 )
0x0144    op74_SoundPlayFixedVolume( sound_id=249 )
0x0147    op2C_SpritePlayAnim( anim_id=0x7 )
0x0149    op26_Wait( time=30 )
0x014c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0150    op9C_MessageSync()
0x0151    op2C_SpritePlayAnim( anim_id=0xff )
0x0153    -- 0x5F( ???=0x1 )
0x0155    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0159    op9C_MessageSync()
0x015a    op00_Return()

Actor_0x01:event_0x0b:
0x015b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0161    op00_Return()

Actor_0x01:event_0x0c:
0x0162    -- 0x21( ???=80 )
0x0165    op2C_SpritePlayAnim( anim_id=0x0 )
0x0167    -- 0xF6( ???=0x1 )
0x0169    -- 0x10()
0x0174    op00_Return()

Actor_0x01:event_0x0d:
0x0175    op2C_SpritePlayAnim( anim_id=0xa )
0x0177    op74_SoundPlayFixedVolume( sound_id=249 )
0x017a    op26_Wait( time=10 )
0x017d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0180    op2C_SpritePlayAnim( anim_id=0x7 )
0x0182    op26_Wait( time=60 )
0x0185    op2C_SpritePlayAnim( anim_id=0xff )
0x0187    op00_Return()

Actor_0x02:on_start:
0x0188    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x018b    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x018f    op00_Return()

Actor_0x02:on_update:
0x0190    -- 0xA7()
0x0191    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0192    op00_Return()

Actor_0x02:event_0x04:
0x0193    op2C_SpritePlayAnim( anim_id=0x3 )
0x0195    op26_Wait( time=3 )
0x0198    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 )
0x01a3    -- 0x57( type=0x8f )
0x01a5    op26_Wait( time=1 )
0x01a8    -- 0x57( type=0xf )
0x01aa    op74_SoundPlayFixedVolume( sound_id=7 )
0x01ad    op2C_SpritePlayAnim( anim_id=0xff )
0x01af    op00_Return()

Actor_0x02:event_0x05:
0x01b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b6    op00_Return()

Actor_0x02:event_0x06:
0x01b7    -- 0x21( ???=80 )
0x01ba    -- 0x10()
0x01c5    op00_Return()

Actor_0x03:on_start:
0x01c6    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x01c9    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x01cd    op00_Return()

Actor_0x03:on_update:
0x01ce    -- 0xA7()
0x01cf    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01d0    op00_Return()

Actor_0x03:event_0x04:
0x01d1    op2C_SpritePlayAnim( anim_id=0x3 )
0x01d3    op26_Wait( time=3 )
0x01d6    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 )
0x01e1    -- 0x57( type=0x8f )
0x01e3    op26_Wait( time=1 )
0x01e6    -- 0x57( type=0xf )
0x01e8    op74_SoundPlayFixedVolume( sound_id=7 )
0x01eb    op2C_SpritePlayAnim( anim_id=0xff )
0x01ed    op00_Return()

Actor_0x03:event_0x05:
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    op00_Return()

Actor_0x03:event_0x06:
0x01f5    -- 0x21( ???=80 )
0x01f8    -- 0x10()
0x0203    op00_Return()

Actor_0x04:on_start:
0x0204    -- 0xBC_ActorNoModelInit()
0x0205    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00b1, flag=(flag)0xc0 )
0x020b    -- 0xF8()
0x020f    -- 0x18()
0x0214    op00_Return()

Actor_0x04:on_update:
0x0215    op00_Return()

Actor_0x04:on_talk:
0x0216    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0219    op00_Return()

Actor_0x04:on_push:
0x021a    op00_Return()

Actor_0x05:on_start:
0x021b    -- 0xBC_ActorNoModelInit()
0x021c    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x0222    -- 0xF8()
0x0226    -- 0x18()
0x022b    op00_Return()

Actor_0x05:on_update:
0x022c    op00_Return()

Actor_0x05:on_talk:
0x022d    -- 0xFE54()
0x022f    -- 0x67()
0x0233    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0236    -- 0xFE54()
0x0238    op00_Return()

Actor_0x05:on_push:
0x0239    op00_Return()

Actor_0x06:on_start:
0x023a    -- 0xBC_ActorNoModelInit()
0x023b    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0x0114, flag=(flag)0xc0 )
0x0241    -- 0xF8()
0x0245    -- 0x18()
0x024a    op00_Return()

Actor_0x06:on_update:
0x024b    op00_Return()

Actor_0x06:on_talk:
0x024c    -- 0xFE54()
0x024e    -- 0x67()
0x0252    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0255    -- 0xFE54()
0x0257    op00_Return()

Actor_0x06:on_push:
0x0258    op00_Return()

Actor_0x07:on_start:
0x0259    -- 0xBC_ActorNoModelInit()
0x025a    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xff4f, flag=(flag)0xc0 )
0x0260    -- 0xF8()
0x0264    -- 0x18()
0x0269    op00_Return()

Actor_0x07:on_update:
0x026a    op00_Return()

Actor_0x07:on_talk:
0x026b    -- 0x75( ???=255 )
0x026e    -- 0xFE54()
0x0270    -- 0xB5() -- camera set direction
0x0275    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0278    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0280    -- 0xF2()
0x0289    op26_Wait( time=30 )
0x028c    -- 0xF2()
0x0295    -- 0xFE66() -- sound play with volume in slot
0x029f    -- 0xF2()
0x02a8    op26_Wait( time=60 )
0x02ab    opC6_ExpandRun() -- exp0x20
0x02ac    mem[0x214] |= 1 << 12 -- op3a
0x02b2    -- 0xFE8D()
0x02b6    -- 0x98_MapLoad( field_id=16790, value=0 )
0x02bb    -- 0x5B()
0x02bc    op00_Return()

Actor_0x07:on_push:
0x02bd    op00_Return()

Actor_0x08:on_start:
0x02be    -- 0xBC_ActorNoModelInit()
0x02bf    -- 0x2A()
0x02c0    op00_Return()

Actor_0x08:on_update:
0x02c1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02c2    op00_Return()

Actor_0x08:event_0x04:
0x02c3    op99()
0x02c4    -- 0x9B( ???=12, ???=12 )
0x02c9    -- 0x60()
0x02ca    -- 0x63( ???=-106, ???=0, ???=-393 ) -- exp0x1
0x02d2    -- 0x64() -- exp0x1
0x02d3    -- 0xA3()
0x02db    opAC_MoveCamera( control=0x1, steps=60 )
0x02df    opAC_MoveCamera( control=0x0, steps=60 )
0x02e3    opEF_MoveCameraSync()
0x02e6    op00_Return()

Actor_0x09:on_start:
0x02e7    -- 0xBC_ActorNoModelInit()
0x02e8    -- 0x2A()
0x02e9    op00_Return()

Actor_0x09:on_update:
0x02ea    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x30c )
0x02ee    -- 0xFE54()
0x02f0    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x02f3    op26_Wait( time=5 )
0x02f6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x02f9    op26_Wait( time=5 )
0x02fc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02ff    op26_Wait( time=5 )
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0305    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0308    -- 0xFE24()
0x030a    -- 0xFE54()
0x030c    -- 0x5B()
0x030d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x030e    op00_Return()

Actor_0x0a:on_start:
0x030f    -- 0xBC_ActorNoModelInit()
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0316    -- 0xF8()
0x031a    -- 0x18()
0x031f    op00_Return()

Actor_0x0a:on_update:
0x0320    op00_Return()

Actor_0x0a:on_talk:
0x0321    -- 0xFE43()
0x0323    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0326    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0329    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x032c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x032f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0332    -- 0xFE24()
0x0334    -- 0x98_MapLoad( field_id=409, value=1 )
0x0339    -- 0x5B()
0x033a    op00_Return()

Actor_0x0a:on_push:
0x033b    op00_Return()

Actor_0x0b:on_start:
0x033c    -- 0xBC_ActorNoModelInit()
0x033d    -- 0xF8()
0x0341    -- 0x2A()
0x0342    op00_Return()

Actor_0x0b:on_update:
0x0343    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0344    op00_Return()

Actor_0x0b:event_0x04:
0x0345    op74_SoundPlayFixedVolume( sound_id=119 )
0x0348    mem[0x400] = false -- op37
0x034b    op02_JumpToConditional( val1=(s)mem[0x400], val2=20, condition="val1 < val2", address_if_false=0x363 )
0x0353    opC6_ExpandRun() -- exp0x20
0x0354    -- 0xFE1B()
0x035a    op26_Wait( time=0 )
0x035d    mem[0x400] += 1 -- op3c
0x0360    op01_JumpTo( address=0x34b )
0x0363    op00_Return()

Actor_0x0b:event_0x05:
0x0364    op74_SoundPlayFixedVolume( sound_id=119 )
0x0367    mem[0x400] = false -- op37
0x036a    op02_JumpToConditional( val1=(s)mem[0x400], val2=20, condition="val1 < val2", address_if_false=0x382 )
0x0372    opC6_ExpandRun() -- exp0x20
0x0373    -- 0xFE1B()
0x0379    op26_Wait( time=0 )
0x037c    mem[0x400] += 1 -- op3c
0x037f    op01_JumpTo( address=0x36a )
0x0382    op00_Return()

Actor_0x0b:event_0x06:
0x0383    -- 0xFE1B()
0x0389    -- 0x5A()
0x038a    op00_Return()

Actor_0x0c:on_start:
0x038b    -- 0xBC_ActorNoModelInit()
0x038c    -- 0x2A()
0x038d    op00_Return()

Actor_0x0c:on_update:
0x038e    op02_JumpToConditional( val1=mem[0x214], val2=8, condition="val1 & val2", address_if_false=0x3c0 )
0x0396    -- 0xFE54()
0x0398    -- 0x75( ???=11 )
0x039b    -- 0xF2()
0x03a4    op26_Wait( time=30 )
0x03a7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x03aa    -- 0xFE8D()
0x03ae    -- 0xFE41()
0x03b2    -- 0xFE41()
0x03b6    -- 0xFE41()
0x03ba    -- 0x98_MapLoad( field_id=16795, value=0 )
0x03bf    -- 0x5B()
0x03c0    -- 0x5B()
0x03c1    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03c2    op00_Return()

Actor_0x0d:on_start:
0x03c3    -- 0xBC_ActorNoModelInit()
0x03c4    -- 0x2A()
0x03c5    op00_Return()

Actor_0x0d:on_update:
0x03c6    op02_JumpToConditional( val1=mem[0x214], val2=4096, condition="val1 & val2", address_if_false=0x421 )
0x03ce    -- 0xF2()
0x03d7    op74_SoundPlayFixedVolume( sound_id=316 )
0x03da    -- 0xFE54()
0x03dc    op26_Wait( time=360 )
0x03df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03e2    op26_Wait( time=240 )
0x03e5    op74_SoundPlayFixedVolume( sound_id=201 )
0x03e8    -- 0xF2()
0x03f1    op26_Wait( time=30 )
0x03f4    -- 0xF2()
0x03fd    op26_Wait( time=30 )
0x0400    -- 0xFE66() -- sound play with volume in slot
0x040a    op26_Wait( time=60 )
0x040d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0410    opC6_ExpandRun() -- exp0x20
0x0411    mem[0x214] &= ~(1 << 12) -- op3a
0x0417    -- 0xFE8D()
0x041b    -- 0x98_MapLoad( field_id=16795, value=0 )
0x0420    -- 0x5B()
0x0421    -- 0x5B()
0x0422    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0423    op00_Return()

Actor_0x0e:on_start:
0x0424    -- 0x2A()
0x0425    op00_Return()

Actor_0x0e:on_update:
0x0426    -- 0xE1_BackgroundSetTex()
0x0434    op26_Wait( time=3 )
0x0437    -- 0xE1_BackgroundSetTex()
0x0445    op26_Wait( time=3 )
0x0448    -- 0xE1_BackgroundSetTex()
0x0456    op26_Wait( time=3 )
0x0459    -- 0xE1_BackgroundSetTex()
0x0467    op26_Wait( time=3 )
0x046a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x046b    op00_Return()

Actor_0x0f:on_start:
0x046c    -- 0xBC_ActorNoModelInit()
0x046d    op02_JumpToConditional( val1=mem[0x214], val2=8, condition="val1 & val2", address_if_false=0x479 )
0x0475    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0477    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0479    -- 0x2A()
0x047a    op00_Return()

Actor_0x0f:on_update:
0x047b    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x047c    op00_Return()

Actor_0x10:on_start:
0x047d    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0480    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x48b )
0x0488    op29_ActorTurnOff( actor_id=self )
0x048a    op00_Return()
0x048b    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0491    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x49e )
0x0499    -- 0x1A()
0x049b    op01_JumpTo( address=0x4b8 )
0x049e    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4ab )
0x04a6    -- 0x1A()
0x04a8    op01_JumpTo( address=0x4b8 )
0x04ab    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x4b8 )
0x04b3    -- 0x1A()
0x04b5    op01_JumpTo( address=0x4b8 )
0x04b8    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x04bb    op20_ActorSetFlags0( flags=12 )
0x04be    -- 0x18()
0x04c3    -- 0x1F( ???=0x70 )
0x04c5    op00_Return()

Actor_0x10:on_update:
0x04c6    op00_Return()

Actor_0x10:on_talk:
0x04c7    -- 0xFE54()
0x04c9    -- 0x34()
0x04ce    mem[0x412] = (s)mem[0x1c] -- op35
0x04d4    mem[0x1c] = (s)mem[0x40c] -- op35
0x04da    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x4f0 )
0x04e2    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x04e6    op9C_MessageSync()
0x04e7    mem[0x1c] = (s)mem[0x412] -- op35
0x04ed    -- 0xFE54()
0x04ef    op00_Return()
0x04f0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x04f3    op74_SoundPlayFixedVolume( sound_id=250 )
0x04f6    op2C_SpritePlayAnim( anim_id=0x1 )
0x04f8    op26_Wait( time=10 )
0x04fb    op74_SoundPlayFixedVolume( sound_id=55 )
0x04fe    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0509    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x050d    op9C_MessageSync()
0x050e    mem[0x1c] = (s)mem[0x412] -- op35
0x0514    -- 0x8C()
0x0517    op2C_SpritePlayAnim( anim_id=0x2 )
0x0519    op26_Wait( time=5 )
0x051c    -- 0xFE54()
0x051e    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0520    op00_Return()

Actor_0x10:on_push:
0x0521    op00_Return()
0x0522    op00_Return()

Actor_0x11:on_start:
0x0523    -- 0x0B_InitNPC( (s)mem[0x414] )
0x0526    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x531 )
0x052e    op29_ActorTurnOff( actor_id=self )
0x0530    op00_Return()
0x0531    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x0537    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x544 )
0x053f    -- 0x1A()
0x0541    op01_JumpTo( address=0x55e )
0x0544    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x551 )
0x054c    -- 0x1A()
0x054e    op01_JumpTo( address=0x55e )
0x0551    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x55e )
0x0559    -- 0x1A()
0x055b    op01_JumpTo( address=0x55e )
0x055e    op69_ActorSetRotation( rot=(s)mem[0x41c] )
0x0561    op20_ActorSetFlags0( flags=12 )
0x0564    -- 0x18()
0x0569    -- 0x1F( ???=0x70 )
0x056b    op00_Return()

Actor_0x11:on_update:
0x056c    op00_Return()

Actor_0x11:on_talk:
0x056d    -- 0xFE54()
0x056f    -- 0x34()
0x0574    mem[0x424] = (s)mem[0x1c] -- op35
0x057a    mem[0x1c] = (s)mem[0x41e] -- op35
0x0580    op02_JumpToConditional( val1=(s)mem[0x422], val2=99, condition="val1 == val2", address_if_false=0x596 )
0x0588    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x058c    op9C_MessageSync()
0x058d    mem[0x1c] = (s)mem[0x424] -- op35
0x0593    -- 0xFE54()
0x0595    op00_Return()
0x0596    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0599    op74_SoundPlayFixedVolume( sound_id=250 )
0x059c    op2C_SpritePlayAnim( anim_id=0x1 )
0x059e    op26_Wait( time=10 )
0x05a1    op74_SoundPlayFixedVolume( sound_id=55 )
0x05a4    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x05af    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x05b3    op9C_MessageSync()
0x05b4    mem[0x1c] = (s)mem[0x424] -- op35
0x05ba    -- 0x8C()
0x05bd    op2C_SpritePlayAnim( anim_id=0x2 )
0x05bf    op26_Wait( time=5 )
0x05c2    -- 0xFE54()
0x05c4    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x05c6    op00_Return()

Actor_0x11:on_push:
0x05c7    op00_Return()
0x05c8    op00_Return()
0x05c9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
