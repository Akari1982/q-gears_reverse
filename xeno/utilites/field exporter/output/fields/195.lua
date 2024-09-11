var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x0bff, 0x1bfd, 0x0003, 0xffff, 0xff28, 0xfb74, 0xff00, 0x0eff, 0x5a02, 0x00fc, 0xffff, 0x0332, 0xffb5, 0xff00, 0xd7ff, 0x6501, 0x0001, 0xffff, 0xfb5f, 0x0774, 0xff00, 0x4dff, 0xf100, 0x00f6, 0xffff, 0xff6d, 0x08d2, 0xff00, 0x58ff, 0x21fa, 0x0001, 0xffff, 0xfeb8, 0x0263, 0xff01, 0xab04, 0xb805, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x004e    -- 0xBC_ActorNoModelInit()
0x004f    mem[0x1fc] |= 1 << 6 -- op3a
0x0055    -- 0xA0()
0x005c    -- 0x9D()
0x0060    -- 0x75( ???=71 )
0x0063    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x76 )
0x006b    opF1_FadeSetUp( steps=2, r=70, g=20, b=10, semi_tr=1 )
0x0076    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x007c    -- 0xFE0C()
0x008a    op00_Return()

Actor_0x00:on_update:
0x008b    op02_JumpToConditional( val1=(s)mem[0x240], val2=8192, condition="val1 & val2", address_if_false=0xd5 )
0x0093    -- 0x85()
0x0098    op01_JumpTo( address=0xd5 )
0x009b    opB4_FadeOut()
0x009e    -- 0xFE54()
0x00a0    mem[0x400] = 1 -- op35
0x00a6    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0a, priority=0x01 )
0x00a9    mem[0x45c] = 7 -- op35
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x06, priority=0x01 )
0x00b5    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x0b, priority=0x01 )
0x00b8    op26_Wait( time=15 )
0x00bb    opB3_FadeIn()
0x00be    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x0e, priority=0x01 )
0x00c1    mem[0x400] = false -- op37
0x00c4    -- 0xFE24()
0x00c6    -- 0x87_SetProgress( progress=123 )
0x00c9    -- 0xA0()
0x00d0    -- 0x9A()
0x00d3    -- 0xFE54()
0x00d5    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00d6    op00_Return()

Actor_0x01:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=0 )
0x00da    opFE0D_MessageSetFace( char_id=0 )
0x00de    -- 0x21( ???=192 )
0x00e1    op00_Return()

Actor_0x01:on_update:
0x00e2    -- 0xA7()
0x00e3    -- 0x2E()
0x00e6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e7    op00_Return()

Actor_0x01:event_0x04:
0x00e8    -- 0x10()
0x00f3    op25_ActorDisable( actor_id=Actor_0x01 )
0x00f5    -- 0xFE1C()
0x00fe    -- 0x5F( ???=0x1 )
0x0100    op00_Return()

Actor_0x01:event_0x05:
0x0101    op24_ActorEnable( actor_id=Actor_0x01 )
0x0103    op2C_SpritePlayAnim( anim_id=0x1 )
0x0105    -- 0x10()
0x0110    op2C_SpritePlayAnim( anim_id=0xff )
0x0112    -- 0x1B()
0x0119    op26_Wait( time=15 )
0x011c    -- 0x28()
0x011e    -- 0xFE54()
0x0120    op00_Return()

Actor_0x01:event_0x06:
0x0121    -- 0x10()
0x012c    op25_ActorDisable( actor_id=Actor_0x01 )
0x012e    -- 0xFE1C()
0x0137    -- 0x5F( ???=0x3 )
0x0139    op00_Return()

Actor_0x01:event_0x07:
0x013a    op24_ActorEnable( actor_id=Actor_0x01 )
0x013c    op2C_SpritePlayAnim( anim_id=0x1 )
0x013e    -- 0x10()
0x0149    op2C_SpritePlayAnim( anim_id=0xff )
0x014b    -- 0x1B()
0x0152    op26_Wait( time=15 )
0x0155    -- 0x28()
0x0157    -- 0xFE54()
0x0159    op00_Return()

Actor_0x01:event_0x08:
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    -- 0x5F( ???=0x6 )
0x0162    op00_Return()

Actor_0x01:event_0x09:
0x0163    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0169    -- 0x5F( ???=0x2 )
0x016b    op00_Return()

Actor_0x01:event_0x0a:
0x016c    op2C_SpritePlayAnim( anim_id=0x5 )
0x016e    op26_Wait( time=15 )
0x0171    op2C_SpritePlayAnim( anim_id=0x4 )
0x0173    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0177    op9C_MessageSync()
0x0178    op2C_SpritePlayAnim( anim_id=0xff )
0x017a    op00_Return()

Actor_0x01:event_0x0b:
0x017b    op08_CallActorEventStartSync( actor_id=Actor_0x35, event=event_0x0a, priority=0x01 )
0x017e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0180    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0186    op26_Wait( time=5 )
0x0189    op2C_SpritePlayAnim( anim_id=0xff )
0x018b    -- 0x5F( ???=0x1 )
0x018d    op26_Wait( time=15 )
0x0190    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0194    op9C_MessageSync()
0x0195    op08_CallActorEventStartSync( actor_id=Actor_0x37, event=event_0x04, priority=0x01 )
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x0e, priority=0x01 )
0x019b    -- 0x72()
0x019e    op08_CallActorEventStartSync( actor_id=Actor_0x37, event=event_0x05, priority=0x01 )
0x01a1    -- 0xFE54()
0x01a3    op00_Return()

Actor_0x01:event_0x0c:
0x01a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01aa    mem[0x400] = 1 -- op35
0x01b0    op08_CallActorEventStartSync( actor_id=Actor_0x2c, event=event_0x08, priority=0x01 )
0x01b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b9    -- 0x5F( ???=0x7 )
0x01bb    op00_Return()

Actor_0x01:event_0x0d:
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c8    op00_Return()

Actor_0x01:event_0x0e:
0x01c9    op2C_SpritePlayAnim( anim_id=0x2 )
0x01cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d1    op00_Return()

Actor_0x01:event_0x0f:
0x01d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x01d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e0    -- 0xB5() -- camera set direction
0x01e5    op08_CallActorEventStartSync( actor_id=Actor_0x37, event=event_0x04, priority=0x01 )
0x01e8    op2C_SpritePlayAnim( anim_id=0x1 )
0x01ea    -- 0x72()
0x01ed    -- 0xFEA2()
0x01ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f5    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x01fb    op2C_SpritePlayAnim( anim_id=0xff )
0x01fd    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0201    op9C_MessageSync()
0x0202    op00_Return()

Actor_0x01:event_0x10:
0x0203    op26_Wait( time=45 )
0x0206    op74_SoundPlayFixedVolume( sound_id=6 )
0x0209    op2C_SpritePlayAnim( anim_id=0x9 )
0x020b    op26_Wait( time=1 )
0x020e    -- 0x57( type=0x80, x=(vf80)0xffea, z=(vf40)0x06a0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x0219    -- 0x57( type=0x8f )
0x021b    op26_Wait( time=1 )
0x021e    -- 0x57( type=0xf )
0x0220    op26_Wait( time=1 )
0x0223    op2C_SpritePlayAnim( anim_id=0xff )
0x0225    op74_SoundPlayFixedVolume( sound_id=7 )
0x0228    -- 0x5F( ???=0x7 )
0x022a    op26_Wait( time=5 )
0x022d    mem[0x45e] = 25 -- op35
0x0233    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x0236    op74_SoundPlayFixedVolume( sound_id=18 )
0x0239    op00_Return()

Actor_0x01:event_0x11:
0x023a    op2C_SpritePlayAnim( anim_id=0x2 )
0x023c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0242    op2C_SpritePlayAnim( anim_id=0xff )
0x0244    -- 0x5F( ???=0x1 )
0x0246    opFE4A_SpriteAddAnimLoad( file=3 )
0x024a    opFE4B_SpriteAddAnimSync()
0x024c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x024f    op00_Return()

Actor_0x01:event_0x12:
0x0250    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0254    op9C_MessageSync()
0x0255    op00_Return()

Actor_0x01:event_0x13:
0x0256    op05_CallFunction( address=0x2209 )
0x0259    op00_Return()

Actor_0x01:event_0x14:
0x025a    op05_CallFunction( address=0x22dc )
0x025d    op00_Return()

Actor_0x01:event_0x15:
0x025e    -- 0x21( ???=128 )
0x0261    -- 0x5F( ???=0x1 )
0x0263    op26_Wait( time=5 )
0x0266    mem[0x434] = 4 -- op35
0x026c    op00_Return()

Actor_0x01:event_0x16:
0x026d    -- 0x21( ???=256 )
0x0270    op2C_SpritePlayAnim( anim_id=0xff )
0x0272    -- 0x5F( ???=0x1 )
0x0274    op26_Wait( time=5 )
0x0277    op00_Return()

Actor_0x02:on_start:
0x0278    -- 0xBC_ActorNoModelInit()
0x0279    -- 0x2A()
0x027a    op00_Return()

Actor_0x02:on_update:
0x027b    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x29f )
0x0283    -- 0x85()
0x0288    op01_JumpTo( address=0x29f )
0x028b    op02_JumpToConditional( val1=(s)mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x29f )
0x0293    -- 0xFE54()
0x0295    -- 0x27( actor_id=Actor_0x28 )
0x0297    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x4, flags=0 )
0x029d    -- 0xFE54()
0x029f    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02a0    op00_Return()

Actor_0x03:on_start:
0x02a1    -- 0x2A()
0x02a2    op00_Return()

Actor_0x03:on_update:
0x02a3    -- 0xE1_BackgroundSetTex()
0x02b1    -- 0x5A()
0x02b2    -- 0xE1_BackgroundSetTex()
0x02c0    -- 0x5A()
0x02c1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02c2    op00_Return()

Actor_0x04:on_start:
0x02c3    -- 0x2A()
0x02c4    op00_Return()

Actor_0x04:on_update:
0x02c5    -- 0xE1_BackgroundSetTex()
0x02d3    op26_Wait( time=1 )
0x02d6    -- 0xE1_BackgroundSetTex()
0x02e4    op26_Wait( time=1 )
0x02e7    -- 0xE1_BackgroundSetTex()
0x02f5    op26_Wait( time=1 )
0x02f8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02f9    op00_Return()

Actor_0x05:on_start:
0x02fa    -- 0x2A()
0x02fb    op00_Return()

Actor_0x05:on_update:
0x02fc    -- 0xE1_BackgroundSetTex()
0x030a    op26_Wait( time=2 )
0x030d    -- 0xE1_BackgroundSetTex()
0x031b    op26_Wait( time=2 )
0x031e    -- 0xE1_BackgroundSetTex()
0x032c    op26_Wait( time=3 )
0x032f    -- 0xE1_BackgroundSetTex()
0x033d    op26_Wait( time=5 )
0x0340    -- 0xE1_BackgroundSetTex()
0x034e    op26_Wait( time=4 )
0x0351    -- 0xE1_BackgroundSetTex()
0x035f    op26_Wait( time=2 )
0x0362    op26_Wait( time=60 )
0x0365    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0366    op00_Return()

Actor_0x06:on_start:
0x0367    -- 0x2A()
0x0368    op00_Return()

Actor_0x06:on_update:
0x0369    -- 0xE1_BackgroundSetTex()
0x0377    op26_Wait( time=3 )
0x037a    -- 0xE1_BackgroundSetTex()
0x0388    op26_Wait( time=4 )
0x038b    -- 0xE1_BackgroundSetTex()
0x0399    op26_Wait( time=3 )
0x039c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x039d    op00_Return()

Actor_0x07:on_start:
0x039e    -- 0x46()
0x039f    op00_Return()

Actor_0x07:on_update:
0x03a0    op00_Return()

Actor_0x07:on_talk:
0x03a1    -- 0x15()
0x03a2    -- 0xC4()
0x03a4    -- 0x1F( ???=0x11 )
0x03a6    -- 0x47( ???=202, ???=0 )
0x03ac    -- 0x5B()

Actor_0x07:on_push:
0x03ad    op00_Return()

Actor_0x08:on_start:
0x03ae    -- 0x46()
0x03af    op00_Return()

Actor_0x08:on_update:
0x03b0    op00_Return()

Actor_0x08:on_talk:
0x03b1    op02_JumpToConditional( val1=(s)mem[0x240], val2=1, condition="val1 & val2", address_if_false=0x412 )
0x03b9    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x40f )
0x03c1    -- 0xFE54()
0x03c3    -- 0xB5() -- camera set direction
0x03c8    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03cc    op9C_MessageSync()
0x03cd    -- 0xFE0E_SoundSetVolume( volume=48, steps=0 )
0x03d3    op26_Wait( time=5 )
0x03d6    op74_SoundPlayFixedVolume( sound_id=5 )
0x03d9    op26_Wait( time=5 )
0x03dc    op74_SoundPlayFixedVolume( sound_id=5 )
0x03df    op26_Wait( time=15 )
0x03e2    op74_SoundPlayFixedVolume( sound_id=5 )
0x03e5    op26_Wait( time=15 )
0x03e8    op74_SoundPlayFixedVolume( sound_id=5 )
0x03eb    op26_Wait( time=5 )
0x03ee    op74_SoundPlayFixedVolume( sound_id=5 )
0x03f1    op26_Wait( time=30 )
0x03f4    -- 0xFE65()
0x03fa    op26_Wait( time=15 )
0x03fd    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0403    -- 0x15()
0x0404    -- 0xC4()
0x0406    -- 0x1F( ???=0x11 )
0x0408    -- 0x47( ???=200, ???=0 )
0x040e    -- 0x5B()
0x040f    op01_JumpTo( address=0x49f )
0x0412    op02_JumpToConditional( val1=(s)mem[0x246], val2=4, condition="val1 & val2", address_if_false=0x494 )
0x041a    -- 0x85()
0x041f    -- 0xFE65()
0x0425    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0429    op9C_MessageSync()
0x042a    op01_JumpTo( address=0x491 )
0x042d    op02_JumpToConditional( val1=(s)mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x443 )
0x0435    -- 0xFE65()
0x043b    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x043f    op9C_MessageSync()
0x0440    op01_JumpTo( address=0x491 )
0x0443    -- 0xFE54()
0x0445    -- 0xB5() -- camera set direction
0x044a    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x044e    op9C_MessageSync()
0x044f    -- 0xFE0E_SoundSetVolume( volume=48, steps=0 )
0x0455    op26_Wait( time=5 )
0x0458    op74_SoundPlayFixedVolume( sound_id=5 )
0x045b    op26_Wait( time=5 )
0x045e    op74_SoundPlayFixedVolume( sound_id=5 )
0x0461    op26_Wait( time=15 )
0x0464    op74_SoundPlayFixedVolume( sound_id=5 )
0x0467    op26_Wait( time=15 )
0x046a    op74_SoundPlayFixedVolume( sound_id=5 )
0x046d    op26_Wait( time=5 )
0x0470    op74_SoundPlayFixedVolume( sound_id=5 )
0x0473    op26_Wait( time=30 )
0x0476    -- 0xFE65()
0x047c    op26_Wait( time=15 )
0x047f    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0485    -- 0x15()
0x0486    -- 0xC4()
0x0488    -- 0x1F( ???=0x11 )
0x048a    -- 0x47( ???=200, ???=0 )
0x0490    -- 0x5B()
0x0491    op01_JumpTo( address=0x49f )
0x0494    -- 0xFE65()
0x049a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x049e    op9C_MessageSync()
0x049f    op00_Return()

Actor_0x08:on_push:
0x04a0    op00_Return()

Actor_0x09:on_start:
0x04a1    -- 0x46()
0x04a2    op00_Return()

Actor_0x09:on_update:
0x04a3    op00_Return()

Actor_0x09:on_talk:
0x04a4    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x4ba )
0x04ac    -- 0xFE65()
0x04b2    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x04b6    op9C_MessageSync()
0x04b7    op01_JumpTo( address=0x4c6 )
0x04ba    -- 0x15()
0x04bb    -- 0xC4()
0x04bd    -- 0x1F( ???=0x11 )
0x04bf    -- 0x47( ???=208, ???=0 )
0x04c5    -- 0x5B()
0x04c6    op00_Return()

Actor_0x09:on_push:
0x04c7    op00_Return()

Actor_0x0a:on_start:
0x04c8    -- 0x46()
0x04c9    op00_Return()

Actor_0x0a:on_update:
0x04ca    op00_Return()

Actor_0x0a:on_talk:
0x04cb    mem[0x246] |= 1 << 11 -- op3a
0x04d1    -- 0x15()
0x04d2    -- 0xC4()
0x04d4    -- 0x1F( ???=0x11 )
0x04d6    -- 0x47( ???=238, ???=0 )
0x04dc    -- 0x5B()

Actor_0x0a:on_push:
0x04dd    op00_Return()

Actor_0x0b:on_start:
0x04de    -- 0x46()
0x04df    op00_Return()

Actor_0x0b:on_update:
0x04e0    op00_Return()

Actor_0x0b:on_talk:
0x04e1    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x535 )
0x04e9    -- 0xFE54()
0x04eb    mem[0x400] = 1 -- op35
0x04f1    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x04f4    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0d, priority=0x01 )
0x04f7    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x10, priority=0x01 )
0x04fa    op26_Wait( time=5 )
0x04fd    -- 0xFE65()
0x0503    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0507    op9C_MessageSync()
0x0508    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x05, priority=0x01 )
0x050b    -- 0xFE65()
0x0511    op26_Wait( time=15 )
0x0514    mem[0x45c] = 1 -- op35
0x051a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x051d    mem[0x45c] = 1 -- op35
0x0523    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x0526    -- 0x15()
0x0527    -- 0xC4()
0x0529    -- 0x1F( ???=0x11 )
0x052b    -- 0x47( ???=206, ???=0 )
0x0531    -- 0x5B()
0x0532    op01_JumpTo( address=0x541 )
0x0535    -- 0x15()
0x0536    -- 0xC4()
0x0538    -- 0x1F( ???=0x11 )
0x053a    -- 0x47( ???=206, ???=0 )
0x0540    -- 0x5B()
0x0541    op00_Return()

Actor_0x0b:on_push:
0x0542    op00_Return()

Actor_0x0c:on_start:
0x0543    -- 0x46()
0x0544    op00_Return()

Actor_0x0c:on_update:
0x0545    op00_Return()

Actor_0x0c:on_talk:
0x0546    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x59d )
0x054e    -- 0xFE54()
0x0550    mem[0x400] = 1 -- op35
0x0556    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0559    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0e, priority=0x01 )
0x055c    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x0f, priority=0x01 )
0x055f    op26_Wait( time=5 )
0x0562    -- 0xFE65()
0x0568    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x056c    op9C_MessageSync()
0x056d    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x06, priority=0x01 )
0x0570    -- 0xFE65()
0x0576    op26_Wait( time=15 )
0x0579    op08_CallActorEventStartSync( actor_id=Actor_0x35, event=event_0x04, priority=0x01 )
0x057c    mem[0x45e] = 26 -- op35
0x0582    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x0585    mem[0x45c] = 2 -- op35
0x058b    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x058e    -- 0x15()
0x058f    -- 0xC4()
0x0591    -- 0x1F( ???=0x11 )
0x0593    -- 0x47( ???=207, ???=0 )
0x0599    -- 0x5B()
0x059a    op01_JumpTo( address=0x5a9 )
0x059d    -- 0x15()
0x059e    -- 0xC4()
0x05a0    -- 0x1F( ???=0x11 )
0x05a2    -- 0x47( ???=207, ???=0 )
0x05a8    -- 0x5B()
0x05a9    op00_Return()

Actor_0x0c:on_push:
0x05aa    op00_Return()

Actor_0x0d:on_start:
0x05ab    -- 0xFE15( ???=3, ???=1 )
0x05b1    -- 0x19_ActorSetPosition( x=(vf80)0x026c, z=(vf40)0xff45, flag=(flag)0xc0 )
0x05b7    -- 0x17()
0x05c9    -- 0x21( ???=320 )
0x05cc    op20_ActorSetFlags0( flags=13 )
0x05cf    -- 0xFE07( ???=0x1 )
0x05d2    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x5dd )
0x05da    -- 0x23()
0x05db    -- 0x27( actor_id=Actor_0x0d )
0x05dd    op00_Return()

Actor_0x0d:on_update:
0x05de    -- 0x59()
0x05df    op00_Return()

Actor_0x0d:on_talk:
0x05e0    op6F_ActorRotateToActor( actor_id=party1 )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x436], val2=1, condition="val1 == val2", address_if_false=0x5f5 )
0x05ea    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05ee    op9C_MessageSync()
0x05ef    mem[0x436] = false -- op37
0x05f2    op01_JumpTo( address=0x5fa )
0x05f5    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x05f9    op9C_MessageSync()
0x05fa    op00_Return()

Actor_0x0d:on_push:
0x05fb    op00_Return()

Actor_0x0e:on_start:
0x05fc    -- 0x0B_InitNPC( 3 )
0x05ff    -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x009d, flag=(flag)0xc0 )
0x0605    -- 0xFE07( ???=0x1 )
0x0608    op20_ActorSetFlags0( flags=13 )
0x060b    -- 0x21( ???=512 )
0x060e    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x619 )
0x0616    -- 0x23()
0x0617    -- 0x27( actor_id=Actor_0x0e )
0x0619    op00_Return()

Actor_0x0e:on_update:
0x061a    -- 0x53()
0x061e    op26_Wait( time=5 )
0x0621    op00_Return()

Actor_0x0e:on_talk:
0x0622    op6F_ActorRotateToActor( actor_id=party1 )
0x0624    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0628    op9C_MessageSync()
0x0629    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x062c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0630    op9C_MessageSync()
0x0631    mem[0x436] = true -- op36
0x0634    op00_Return()

Actor_0x0e:on_push:
0x0635    op00_Return()

Actor_0x0f:on_start:
0x0636    -- 0x0B_InitNPC( 1 )
0x0639    -- 0x19_ActorSetPosition( x=(vf80)0x023a, z=(vf40)0xfc18, flag=(flag)0xc0 )
0x063f    -- 0x5F( ???=0x3 )
0x0641    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x64c )
0x0649    -- 0x23()
0x064a    -- 0x27( actor_id=Actor_0x0f )
0x064c    op00_Return()

Actor_0x0f:on_update:
0x064d    op00_Return()

Actor_0x0f:on_talk:
0x064e    op6F_ActorRotateToActor( actor_id=party1 )
0x0650    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0x65e )
0x0658    op01_JumpTo( address=0x66f )
0x065b    op01_JumpTo( address=0x661 )
0x065e    op01_JumpTo( address=0x663 )
0x0661    op00_Return()

Actor_0x0f:on_push:
0x0662    op00_Return()
0x0663    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0667    op9C_MessageSync()
0x0668    mem[0x438] = 1 -- op35
0x066e    op00_Return()
0x066f    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0673    op9C_MessageSync()
0x0674    mem[0x438] = false -- op37
0x0677    op00_Return()

Actor_0x10:on_start:
0x0678    -- 0x0B_InitNPC( 0 )
0x067b    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xfbe3, flag=(flag)0xc0 )
0x0681    -- 0x5F( ???=0x5 )
0x0683    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x68e )
0x068b    -- 0x23()
0x068c    -- 0x27( actor_id=Actor_0x10 )
0x068e    op00_Return()

Actor_0x10:on_update:
0x068f    op00_Return()

Actor_0x10:on_talk:
0x0690    op6F_ActorRotateToActor( actor_id=party1 )
0x0692    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0696    op9C_MessageSync()
0x0697    op00_Return()

Actor_0x10:on_push:
0x0698    op00_Return()

Actor_0x11:on_start:
0x0699    -- 0x0B_InitNPC( 1 )
0x069c    -- 0x5F( ???=0x3 )
0x069e    -- 0x19_ActorSetPosition( x=(vf80)0x01df, z=(vf40)0x0353, flag=(flag)0xc0 )
0x06a4    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x6af )
0x06ac    -- 0x23()
0x06ad    -- 0x27( actor_id=Actor_0x11 )
0x06af    op00_Return()

Actor_0x11:on_update:
0x06b0    op00_Return()

Actor_0x11:on_talk:
0x06b1    op6F_ActorRotateToActor( actor_id=party1 )
0x06b3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x6c1 )
0x06bb    op01_JumpTo( address=0x6d2 )
0x06be    op01_JumpTo( address=0x6c4 )
0x06c1    op01_JumpTo( address=0x6c6 )
0x06c4    op00_Return()

Actor_0x11:on_push:
0x06c5    op00_Return()
0x06c6    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x06ca    op9C_MessageSync()
0x06cb    mem[0x43a] = 1 -- op35
0x06d1    op00_Return()
0x06d2    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x06d6    op9C_MessageSync()
0x06d7    op00_Return()

Actor_0x12:on_start:
0x06d8    -- 0x0B_InitNPC( 2 )
0x06db    opFE0D_MessageSetFace( char_id=23 )
0x06df    -- 0xFE07( ???=0x1 )
0x06e2    -- 0x19_ActorSetPosition( x=(vf80)0x0492, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x06e8    -- 0x5F( ???=0x2 )
0x06ea    op00_Return()

Actor_0x12:on_update:
0x06eb    op00_Return()

Actor_0x12:on_talk:
0x06ec    -- 0xFE54()
0x06ee    -- 0xB5() -- camera set direction
0x06f3    op6F_ActorRotateToActor( actor_id=party1 )
0x06f5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x710 )
0x06fd    op2C_SpritePlayAnim( anim_id=0x3 )
0x06ff    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0703    op9C_MessageSync()
0x0704    op2C_SpritePlayAnim( anim_id=0x2 )
0x0706    op26_Wait( time=15 )
0x0709    op2C_SpritePlayAnim( anim_id=0xff )
0x070b    -- 0xFE54()
0x070d    op01_JumpTo( address=0x757 )
0x0710    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x748 )
0x0718    op2C_SpritePlayAnim( anim_id=0x3 )
0x071a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x071e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0720    op9C_MessageSync()
0x0721    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x735 )
0x0729    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x072d    op9C_MessageSync()
0x072e    op2C_SpritePlayAnim( anim_id=0xff )
0x0730    -- 0xFE54()
0x0732    op01_JumpTo( address=0x745 )
0x0735    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x745 )
0x073d    op2C_SpritePlayAnim( anim_id=0xff )
0x073f    op01_JumpTo( address=0x793 )
0x0742    op01_JumpTo( address=0x745 )
0x0745    op01_JumpTo( address=0x757 )
0x0748    op2C_SpritePlayAnim( anim_id=0x4 )
0x074a    op26_Wait( time=15 )
0x074d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0751    op9C_MessageSync()
0x0752    op2C_SpritePlayAnim( anim_id=0xff )
0x0754    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x09, priority=0x01 )
0x0757    op20_ActorSetFlags0( flags=12 )
0x075a    op00_Return()

Actor_0x12:on_push:
0x075b    op00_Return()

Actor_0x12:event_0x04:
0x075c    mem[0x240] |= 1 << 12 -- op3a
0x0762    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x0c, priority=0x01 )
0x0765    -- 0x75( ???=11 )
0x0768    op2C_SpritePlayAnim( anim_id=0x4 )
0x076a    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x076e    op9C_MessageSync()
0x076f    -- 0x27( actor_id=Actor_0x23 )
0x0771    op2C_SpritePlayAnim( anim_id=0xff )
0x0773    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0776    -- 0x21( ???=64 )
0x0779    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x077f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0785    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078b    -- 0x23()
0x078c    -- 0x27( actor_id=Actor_0x12 )
0x078e    -- 0xFE09( ???=1 )
0x0792    op00_Return()
0x0793    op2C_SpritePlayAnim( anim_id=0x4 )
0x0795    op26_Wait( time=15 )
0x0798    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x079c    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x079e    op9C_MessageSync()
0x079f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7b3 )
0x07a7    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x07ab    op9C_MessageSync()
0x07ac    op2C_SpritePlayAnim( anim_id=0xff )
0x07ae    -- 0xFE54()
0x07b0    op01_JumpTo( address=0x802 )
0x07b3    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x802 )
0x07bb    -- 0x8E()
0x07c2    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x0a, priority=0x01 )
0x07c5    op74_SoundPlayFixedVolume( sound_id=209 )
0x07c8    opF5_MessageShowStatic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x07cc    op9C_MessageSync()
0x07cd    -- 0x90()
0x07d0    op26_Wait( time=15 )
0x07d3    op2C_SpritePlayAnim( anim_id=0x3 )
0x07d5    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x07d9    op9C_MessageSync()
0x07da    op2C_SpritePlayAnim( anim_id=0xff )
0x07dc    mem[0x404] = 1 -- op35
0x07e2    -- 0xA0()
0x07e9    -- 0x9A()
0x07ec    -- 0xFE54()
0x07ee    op01_JumpTo( address=0x7ff )
0x07f1    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x07f5    op9C_MessageSync()
0x07f6    op2C_SpritePlayAnim( anim_id=0x2 )
0x07f8    op26_Wait( time=15 )
0x07fb    op2C_SpritePlayAnim( anim_id=0xff )
0x07fd    -- 0xFE54()
0x07ff    op01_JumpTo( address=0x802 )
0x0802    op00_Return()

Actor_0x12:event_0x05:
0x0803    op2C_SpritePlayAnim( anim_id=0x2 )
0x0805    op00_Return()

Actor_0x12:event_0x06:
0x0806    op2C_SpritePlayAnim( anim_id=0x3 )
0x0808    op00_Return()

Actor_0x12:event_0x07:
0x0809    op2C_SpritePlayAnim( anim_id=0xff )
0x080b    op00_Return()

Actor_0x13:on_start:
0x080c    -- 0xFE15( ???=1, ???=1 )
0x0812    -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0xf8af, flag=(flag)0xc0 )
0x0818    op20_ActorSetFlags0( flags=13 )
0x081b    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x826 )
0x0823    -- 0x23()
0x0824    -- 0x27( actor_id=Actor_0x13 )
0x0826    op00_Return()

Actor_0x13:on_update:
0x0827    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x082d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0833    op26_Wait( time=15 )
0x0836    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x083c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0842    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0848    op26_Wait( time=45 )
0x084b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0851    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0857    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x085d    op26_Wait( time=15 )
0x0860    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0866    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x086c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0872    op26_Wait( time=30 )
0x0875    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0881    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0887    op00_Return()

Actor_0x13:on_talk:
0x0888    op6F_ActorRotateToActor( actor_id=party1 )
0x088a    -- 0x85()
0x088f    op01_JumpTo( address=0x8a0 )
0x0892    op01_JumpTo( address=0x898 )
0x0895    op01_JumpTo( address=0x89a )
0x0898    op00_Return()

Actor_0x13:on_push:
0x0899    op00_Return()
0x089a    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x089e    op9C_MessageSync()
0x089f    op00_Return()
0x08a0    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x08a4    op9C_MessageSync()
0x08a5    op00_Return()

Actor_0x14:on_start:
0x08a6    -- 0xFE15( ???=0, ???=1 )
0x08ac    -- 0x19_ActorSetPosition( x=(vf80)0xfb46, z=(vf40)0x0182, flag=(flag)0xc0 )
0x08b2    op00_Return()

Actor_0x14:on_update:
0x08b3    op00_Return()

Actor_0x14:on_talk:
0x08b4    op6F_ActorRotateToActor( actor_id=party1 )
0x08b6    -- 0x85()
0x08bb    op01_JumpTo( address=0x8cc )
0x08be    op01_JumpTo( address=0x8c4 )
0x08c1    op01_JumpTo( address=0x8c6 )
0x08c4    op00_Return()

Actor_0x14:on_push:
0x08c5    op00_Return()
0x08c6    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x08ca    op9C_MessageSync()
0x08cb    op00_Return()
0x08cc    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x08d0    op9C_MessageSync()
0x08d1    op00_Return()

Actor_0x15:on_start:
0x08d2    -- 0xFE15( ???=0, ???=2 )
0x08d8    -- 0x5F( ???=0x3 )
0x08da    -- 0x19_ActorSetPosition( x=(vf80)0xfcc2, z=(vf40)0x031b, flag=(flag)0xc0 )
0x08e0    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x8eb )
0x08e8    -- 0x23()
0x08e9    -- 0x27( actor_id=Actor_0x15 )
0x08eb    op00_Return()

Actor_0x15:on_update:
0x08ec    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x909 )
0x08f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0900    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0906    -- 0x5F( ???=0x1 )
0x0908    -- 0x5B()
0x0909    op00_Return()

Actor_0x15:on_talk:
0x090a    op6F_ActorRotateToActor( actor_id=party1 )
0x090c    -- 0x85()
0x0911    op02_JumpToConditional( val1=(s)mem[0x246], val2=4, condition="val1 & val2", address_if_false=0x91f )
0x0919    op01_JumpTo( address=0x92a )
0x091c    op01_JumpTo( address=0x922 )
0x091f    op01_JumpTo( address=0x938 )
0x0922    op01_JumpTo( address=0x928 )
0x0925    op01_JumpTo( address=0x946 )
0x0928    op00_Return()

Actor_0x15:on_push:
0x0929    op00_Return()
0x092a    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x092e    op9C_MessageSync()
0x092f    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0933    op9C_MessageSync()
0x0934    mem[0x43c] = true -- op36
0x0937    op00_Return()
0x0938    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x093c    op9C_MessageSync()
0x093d    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0941    op9C_MessageSync()
0x0942    mem[0x43c] = true -- op36
0x0945    op00_Return()
0x0946    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x094a    op9C_MessageSync()
0x094b    mem[0x43c] = true -- op36
0x094e    op00_Return()

Actor_0x16:on_start:
0x094f    -- 0xFE15( ???=5, ???=1 )
0x0955    -- 0xFE07( ???=0x1 )
0x0958    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x96b )
0x0960    -- 0x19_ActorSetPosition( x=(vf80)0xfb9e, z=(vf40)0x07a3, flag=(flag)0xc0 )
0x0966    -- 0x5F( ???=0x7 )
0x0968    op01_JumpTo( address=0x973 )
0x096b    -- 0x19_ActorSetPosition( x=(vf80)0xfba8, z=(vf40)0x067c, flag=(flag)0xc0 )
0x0971    -- 0x5F( ???=0x1 )
0x0973    op00_Return()

Actor_0x16:on_update:
0x0974    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x97f )
0x097c    op01_JumpTo( address=0x9be )
0x097f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0985    op26_Wait( time=5 )
0x0988    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x098e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0994    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x099a    op26_Wait( time=15 )
0x099d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b5    op26_Wait( time=30 )
0x09b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09be    op00_Return()

Actor_0x16:on_talk:
0x09bf    op6F_ActorRotateToActor( actor_id=party1 )
0x09c1    -- 0x85()
0x09c6    op01_JumpTo( address=0x9ec )
0x09c9    op01_JumpTo( address=0x9cf )
0x09cc    op01_JumpTo( address=0x9d1 )
0x09cf    op00_Return()

Actor_0x16:on_push:
0x09d0    op00_Return()
0x09d1    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x9e1 )
0x09d9    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x09dd    op9C_MessageSync()
0x09de    op01_JumpTo( address=0x9eb )
0x09e1    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x09e5    op9C_MessageSync()
0x09e6    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x09ea    op9C_MessageSync()
0x09eb    op00_Return()
0x09ec    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x09f0    op9C_MessageSync()
0x09f1    op00_Return()

Actor_0x17:on_start:
0x09f2    -- 0xFE15( ???=5, ???=2 )
0x09f8    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xa09 )
0x0a00    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x0a06    op01_JumpTo( address=0xa2b )
0x0a09    -- 0x85()
0x0a0e    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xa1c )
0x0a13    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x0a19    op01_JumpTo( address=0xa22 )
0x0a1c    -- 0x19_ActorSetPosition( x=(vf80)0xffdd, z=(vf40)0x0726, flag=(flag)0xc0 )
0x0a22    op01_JumpTo( address=0xa2b )
0x0a25    -- 0x19_ActorSetPosition( x=(vf80)0xffdd, z=(vf40)0x0726, flag=(flag)0xc0 )
0x0a2b    -- 0x5F( ???=0x1 )
0x0a2d    op00_Return()

Actor_0x17:on_update:
0x0a2e    op00_Return()

Actor_0x17:on_talk:
0x0a2f    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0a33    op9C_MessageSync()
0x0a34    op00_Return()

Actor_0x17:on_push:
0x0a35    op00_Return()

Actor_0x17:event_0x04:
0x0a36    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0a3a    op9C_MessageSync()
0x0a3b    op00_Return()

Actor_0x17:event_0x05:
0x0a3c    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0a40    op9C_MessageSync()
0x0a41    op00_Return()

Actor_0x18:on_start:
0x0a42    -- 0xFE15( ???=5, ???=2 )
0x0a48    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xa59 )
0x0a50    -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x0a56    op01_JumpTo( address=0xa7b )
0x0a59    -- 0x85()
0x0a5e    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xa6c )
0x0a63    -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x0a69    op01_JumpTo( address=0xa72 )
0x0a6c    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x0726, flag=(flag)0xc0 )
0x0a72    op01_JumpTo( address=0xa7b )
0x0a75    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x0726, flag=(flag)0xc0 )
0x0a7b    -- 0x5F( ???=0x1 )
0x0a7d    op00_Return()

Actor_0x18:on_update:
0x0a7e    op00_Return()

Actor_0x18:on_talk:
0x0a7f    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0a83    op9C_MessageSync()
0x0a84    op00_Return()

Actor_0x18:on_push:
0x0a85    op00_Return()

Actor_0x18:event_0x04:
0x0a86    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0a8a    op9C_MessageSync()
0x0a8b    op00_Return()

Actor_0x18:event_0x05:
0x0a8c    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0a90    op9C_MessageSync()
0x0a91    op00_Return()

Actor_0x19:on_start:
0x0a92    -- 0xFE15( ???=5, ???=1 )
0x0a98    -- 0x19_ActorSetPosition( x=(vf80)0x0049, z=(vf40)0xf7f2, flag=(flag)0xc0 )
0x0a9e    -- 0x5F( ???=0x0 )
0x0aa0    -- 0xFE07( ???=0x1 )
0x0aa3    -- 0x85()
0x0aa8    op01_JumpTo( address=0xab9 )
0x0aab    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xab6 )
0x0ab3    op01_JumpTo( address=0xab9 )
0x0ab6    -- 0x23()
0x0ab7    -- 0x27( actor_id=Actor_0x19 )
0x0ab9    op00_Return()

Actor_0x19:on_update:
0x0aba    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0abb    op00_Return()

Actor_0x19:event_0x04:
0x0abc    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0ac0    op9C_MessageSync()
0x0ac1    op00_Return()

Actor_0x19:event_0x05:
0x0ac2    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0ac6    op9C_MessageSync()
0x0ac7    op00_Return()

Actor_0x19:event_0x06:
0x0ac8    -- 0xFE65()
0x0ace    -- 0x21( ???=96 )
0x0ad1    -- 0xF6( ???=0x1 )
0x0ad3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ad9    -- 0xF6( ???=0x0 )
0x0adb    -- 0xFE5E()
0x0adf    mem[0x43e] = 128 -- op35
0x0ae5    -- 0xFE65()
0x0aeb    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0aef    op9C_MessageSync()
0x0af0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 > val2", address_if_false=0xb0a )
0x0af8    -- MISSING OPCODE 0xFE5f
