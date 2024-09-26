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
0x0063    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x76 )
0x006b    opF1_FadeSetUp( steps=2, r=70, g=20, b=10, semi_tr=1 )
0x0076    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x007c    -- 0xFE0C()
0x008a    op00_Return()

Actor_0x00:on_update:
0x008b    op02_JumpToConditional( val1=mem[0x240], val2=8192, condition="val1 & val2", address_if_false=0xd5 )
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
0x028b    op02_JumpToConditional( val1=mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x29f )
0x0293    -- 0xFE54()
0x0295    -- 0x27( actor_id=Actor_0x28 )
0x0297    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x4, flags=0 )
0x029c    op9C_MessageSync()
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
0x03b1    op02_JumpToConditional( val1=mem[0x240], val2=1, condition="val1 & val2", address_if_false=0x412 )
0x03b9    op02_JumpToConditional( val1=mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x40f )
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
0x0412    op02_JumpToConditional( val1=mem[0x246], val2=4, condition="val1 & val2", address_if_false=0x494 )
0x041a    -- 0x85()
0x041f    -- 0xFE65()
0x0425    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0429    op9C_MessageSync()
0x042a    op01_JumpTo( address=0x491 )
0x042d    op02_JumpToConditional( val1=mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x443 )
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
0x04a4    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x4ba )
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
0x04e1    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x535 )
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
0x0546    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x59d )
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
0x05d2    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x5dd )
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
0x060e    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x619 )
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
0x0641    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x64c )
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
0x0683    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x68e )
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
0x06a4    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x6af )
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
0x081b    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x826 )
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
0x08e0    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x8eb )
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
0x0911    op02_JumpToConditional( val1=mem[0x246], val2=4, condition="val1 & val2", address_if_false=0x91f )
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
0x0958    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x96b )
0x0960    -- 0x19_ActorSetPosition( x=(vf80)0xfb9e, z=(vf40)0x07a3, flag=(flag)0xc0 )
0x0966    -- 0x5F( ???=0x7 )
0x0968    op01_JumpTo( address=0x973 )
0x096b    -- 0x19_ActorSetPosition( x=(vf80)0xfba8, z=(vf40)0x067c, flag=(flag)0xc0 )
0x0971    -- 0x5F( ???=0x1 )
0x0973    op00_Return()

Actor_0x16:on_update:
0x0974    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x97f )
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
0x09d1    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x9e1 )
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
0x09f8    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xa09 )
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
0x0a48    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xa59 )
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
0x0aab    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xab6 )
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
0x0adb    -- 0xFE5E()-- 0xFE5F()
0x0ae7    op0D_Return()
0x0ae8    -- 0x81()
0x0aed    op00_Return()
0x0aee    op00_Return()
0x0aef    op9C_MessageSync()
0x0af0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 > val2", address_if_false=0xb0a )
0x0af8    -- 0xFE5F()
0x0b01    mem[0x43e] -= 1 -- op39
0x0b07    op01_JumpTo( address=0xaf0 )
0x0b0a    -- 0x23()
0x0b0b    -- 0x27( actor_id=Actor_0x19 )
0x0b0d    op00_Return()

Actor_0x1a:on_start:
0x0b0e    -- 0xFE15( ???=5, ???=1 )
0x0b14    -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0xf7f2, flag=(flag)0xc0 )
0x0b1a    -- 0x5F( ???=0x0 )
0x0b1c    -- 0xFE07( ???=0x1 )
0x0b1f    op00_Return()

Actor_0x1a:on_update:
0x0b20    op00_Return()

Actor_0x1a:on_talk:
0x0b21    op6F_ActorRotateToActor( actor_id=party1 )
0x0b23    -- 0x85()
0x0b28    op01_JumpTo( address=0xb81 )
0x0b2b    op01_JumpTo( address=0xb31 )
0x0b2e    op01_JumpTo( address=0xb7b )
0x0b31    -- 0x5F( ???=0x0 )
0x0b33    op00_Return()

Actor_0x1a:on_push:
0x0b34    op00_Return()

Actor_0x1a:event_0x04:
0x0b35    -- 0xFE65()
0x0b3b    -- 0x21( ???=96 )
0x0b3e    -- 0xF6( ???=0x1 )
0x0b40    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b46    -- 0xF6( ???=0x0 )
0x0b48    -- 0xFE5E()-- 0xFE5F()
0x0b54    op0D_Return()
0x0b55    -- 0x81()
0x0b5a    op00_Return()
0x0b5b    op00_Return()
0x0b5c    op9C_MessageSync()
0x0b5d    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 > val2", address_if_false=0xb77 )
0x0b65    -- 0xFE5F()
0x0b6e    mem[0x440] -= 1 -- op39
0x0b74    op01_JumpTo( address=0xb5d )
0x0b77    -- 0x23()
0x0b78    -- 0x27( actor_id=Actor_0x1a )
0x0b7a    op00_Return()
0x0b7b    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0b7f    op9C_MessageSync()
0x0b80    op00_Return()
0x0b81    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0b85    op9C_MessageSync()
0x0b86    op00_Return()

Actor_0x1b:on_start:
0x0b87    -- 0xFE15( ???=5, ???=1 )
0x0b8d    -- 0x19_ActorSetPosition( x=(vf80)0xffe7, z=(vf40)0xf7f2, flag=(flag)0xc0 )
0x0b93    -- 0x5F( ???=0x0 )
0x0b95    -- 0xFE07( ???=0x1 )
0x0b98    op00_Return()

Actor_0x1b:on_update:
0x0b99    op00_Return()

Actor_0x1b:on_talk:
0x0b9a    op6F_ActorRotateToActor( actor_id=party1 )
0x0b9c    -- 0x85()
0x0ba1    op01_JumpTo( address=0xc0e )
0x0ba4    op01_JumpTo( address=0xbaa )
0x0ba7    op01_JumpTo( address=0xc08 )
0x0baa    -- 0x5F( ???=0x0 )
0x0bac    op00_Return()

Actor_0x1b:on_push:
0x0bad    op00_Return()

Actor_0x1b:event_0x04:
0x0bae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb4    -- 0x5F( ???=0x0 )
0x0bb6    op00_Return()

Actor_0x1b:event_0x05:
0x0bb7    -- 0x21( ???=96 )
0x0bba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc0    op00_Return()

Actor_0x1b:event_0x06:
0x0bc1    -- 0xFE65()
0x0bc7    -- 0x21( ???=96 )
0x0bca    -- 0xF6( ???=0x1 )
0x0bcc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bd2    -- 0xF6( ???=0x0 )
0x0bd4    op00_Return()

Actor_0x1b:event_0x07:
0x0bd5    -- 0xFE5E()-- 0xFE5F()
0x0be1    -- 0x4С( variable arguments based args )
0x0be9    op9C_MessageSync()
0x0bea    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 > val2", address_if_false=0xc04 )
0x0bf2    -- 0xFE5F()
0x0bfb    mem[0x442] -= 1 -- op39
0x0c01    op01_JumpTo( address=0xbea )
0x0c04    -- 0x23()
0x0c05    -- 0x27( actor_id=Actor_0x1b )
0x0c07    op00_Return()
0x0c08    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0c0c    op9C_MessageSync()
0x0c0d    op00_Return()
0x0c0e    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0c12    op9C_MessageSync()
0x0c13    op00_Return()

Actor_0x1c:on_start:
0x0c14    -- 0x0B_InitNPC( 5 )
0x0c17    -- 0x19_ActorSetPosition( x=(vf80)0xfa78, z=(vf40)0x0121, flag=(flag)0xc0 )
0x0c1d    -- 0x5F( ???=0x3 )
0x0c1f    -- 0xF8()
0x0c23    -- 0x18()
0x0c28    op00_Return()

Actor_0x1c:on_update:
0x0c29    op00_Return()

Actor_0x1c:on_talk:
0x0c2a    op6F_ActorRotateToActor( actor_id=party1 )
0x0c2c    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0c30    op9C_MessageSync()
0x0c31    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0c35    op9C_MessageSync()
0x0c36    -- 0x5F( ???=0x3 )
0x0c38    op00_Return()

Actor_0x1c:on_push:
0x0c39    op00_Return()

Actor_0x1d:on_start:
0x0c3a    -- 0x0B_InitNPC( 5 )
0x0c3d    -- 0x85()
0x0c42    -- 0x85()
0x0c47    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0c49    op01_JumpTo( address=0xc52 )
0x0c4c    -- 0x19_ActorSetPosition( x=(vf80)0xfb55, z=(vf40)0x0774, flag=(flag)0xc0 )
0x0c52    op01_JumpTo( address=0xc72 )
0x0c55    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xc6c )
0x0c5d    -- 0x19_ActorSetPosition( x=(vf80)0xfbb1, z=(vf40)0x0792, flag=(flag)0xc0 )
0x0c63    mem[0x446] = true -- op36
0x0c66    op20_ActorSetFlags0( flags=13 )
0x0c69    op01_JumpTo( address=0xc72 )
0x0c6c    -- 0x19_ActorSetPosition( x=(vf80)0xfb55, z=(vf40)0x0774, flag=(flag)0xc0 )
0x0c72    -- 0x5F( ???=0x7 )
0x0c74    -- 0xF8()
0x0c78    -- 0x18()
0x0c7d    op00_Return()

Actor_0x1d:on_update:
0x0c7e    op00_Return()

Actor_0x1d:on_talk:
0x0c7f    op6F_ActorRotateToActor( actor_id=party1 )
0x0c81    -- 0x85()
0x0c86    op01_JumpTo( address=0xcd4 )
0x0c89    op01_JumpTo( address=0xc9d )
0x0c8c    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0xc9a )
0x0c94    op01_JumpTo( address=0xcca )
0x0c97    op01_JumpTo( address=0xc9d )
0x0c9a    op01_JumpTo( address=0xc9f )
0x0c9d    op00_Return()

Actor_0x1d:on_push:
0x0c9e    op00_Return()
0x0c9f    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xcaf )
0x0ca7    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0cab    op9C_MessageSync()
0x0cac    op01_JumpTo( address=0xcc9 )
0x0caf    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0cb3    op9C_MessageSync()
0x0cb4    mem[0x446] = 1 -- op35
0x0cba    op20_ActorSetFlags0( flags=13 )
0x0cbd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc9    op00_Return()
0x0cca    op6F_ActorRotateToActor( actor_id=party1 )
0x0ccc    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0cd0    op9C_MessageSync()
0x0cd1    -- 0x5F( ???=0x7 )
0x0cd3    op00_Return()
0x0cd4    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0cd8    op9C_MessageSync()
0x0cd9    -- 0x5F( ???=0x7 )
0x0cdb    op00_Return()

Actor_0x1e:on_start:
0x0cdc    -- 0xBC_ActorNoModelInit()
0x0cdd    -- 0x19_ActorSetPosition( x=(vf80)0x0715, z=(vf40)0x01b8, flag=(flag)0xc0 )
0x0ce3    -- 0xFE07( ???=0x1 )
0x0ce6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0cf1    -- 0xF8()
0x0cf5    -- 0x18()
0x0cfa    op20_ActorSetFlags0( flags=12 )
0x0cfd    op00_Return()

Actor_0x1e:on_update:
0x0cfe    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0cff    -- 0x98_MapLoad( field_id=198, value=7 )
0x0d04    -- 0x5B()

Actor_0x1f:on_start:
0x0d05    -- 0xBC_ActorNoModelInit()
0x0d06    -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 )
0x0d0c    -- 0xF8()
0x0d10    -- 0x18()
0x0d15    -- 0x85()
0x0d1a    op01_JumpTo( address=0xd1f )
0x0d1d    -- 0x27( actor_id=Actor_0x1f )
0x0d1f    op00_Return()

Actor_0x1f:on_update:
0x0d20    mem[0x448] = false -- op37
0x0d23    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0d24    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0xd2f )
0x0d2c    op01_JumpTo( address=0xd39 )
0x0d2f    -- 0xFE54()
0x0d31    -- 0xB5() -- camera set direction
0x0d36    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x08, priority=0x01 )
0x0d39    op00_Return()

Actor_0x20:on_start:
0x0d3a    -- 0xBC_ActorNoModelInit()
0x0d3b    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0x079e, flag=(flag)0xc0 )
0x0d41    -- 0xF8()
0x0d45    -- 0x18()
0x0d4a    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xd58 )
0x0d52    op20_ActorSetFlags0( flags=12 )
0x0d55    op01_JumpTo( address=0xd65 )
0x0d58    -- 0x85()
0x0d5d    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xd65 )
0x0d62    op20_ActorSetFlags0( flags=12 )
0x0d65    op00_Return()

Actor_0x20:on_update:
0x0d66    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0d67    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xda1 )
0x0d6f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0xd80 )
0x0d77    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x0d7a    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x0d7d    op01_JumpTo( address=0xd9e )
0x0d80    -- 0xFE54()
0x0d82    -- 0xB5() -- camera set direction
0x0d87    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0d8a    op26_Wait( time=5 )
0x0d8d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0d90    op26_Wait( time=15 )
0x0d93    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0d96    mem[0x44a] = 1 -- op35
0x0d9c    -- 0xFE54()
0x0d9e    op01_JumpTo( address=0xe11 )
0x0da1    op02_JumpToConditional( val1=mem[0x204], val2=8, condition="val1 & val2", address_if_false=0xe11 )
0x0da9    -- 0x85()
0x0dae    -- 0x85()
0x0db3    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xdbb )
0x0db8    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x07, priority=0x01 )
0x0dbb    op01_JumpTo( address=0xe11 )
0x0dbe    -- 0xFE54()
0x0dc0    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x08, priority=0x01 )
0x0dc3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0dc6    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x0dc9    op09_CallActorEventEndSync( actor_id=Actor_0x35, event=event_0x0c, priority=0x01 )
0x0dcc    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0dcf    op26_Wait( time=15 )
0x0dd2    op08_CallActorEventStartSync( actor_id=Actor_0x2c, event=event_0x09, priority=0x01 )
0x0dd5    op26_Wait( time=60 )
0x0dd8    -- 0x67()
0x0ddc    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x05, priority=0x01 )
0x0ddf    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x09, priority=0x01 )
0x0de2    op26_Wait( time=60 )
0x0de5    opB4_FadeOut()
0x0de8    op02_JumpToConditional( val1=mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0xdff )
0x0df0    mem[0x240] |= 1 << 15 -- op3a
0x0df6    -- 0x98_MapLoad( field_id=200, value=2 )
0x0dfb    -- 0x5B()
0x0dfc    op01_JumpTo( address=0xe11 )
0x0dff    mem[0x240] |= 1 << 13 -- op3a
0x0e05    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x0e0b    -- 0x98_MapLoad( field_id=238, value=0 )
0x0e10    -- 0x5B()
0x0e11    op00_Return()

Actor_0x21:on_start:
0x0e12    -- 0xBC_ActorNoModelInit()
0x0e13    -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0xf817, flag=(flag)0xc0 )
0x0e19    -- 0xF8()
0x0e1d    -- 0x18()
0x0e22    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xe2d )
0x0e2a    op20_ActorSetFlags0( flags=12 )
0x0e2d    op00_Return()

Actor_0x21:on_update:
0x0e2e    mem[0x44e] = false -- op37
0x0e31    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0e32    op02_JumpToConditional( val1=mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xe51 )
0x0e3a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0xe4e )
0x0e42    mem[0x44e] = 1 -- op35
0x0e48    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0e4b    op01_JumpTo( address=0xe51 )
0x0e4e    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0e51    op00_Return()

Actor_0x22:on_start:
0x0e52    -- 0xBC_ActorNoModelInit()
0x0e53    -- 0x19_ActorSetPosition( x=(vf80)0x04e2, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x0e59    -- 0xFE07( ???=0x1 )
0x0e5c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0e67    -- 0xF8()
0x0e6b    -- 0x18()
0x0e70    op20_ActorSetFlags0( flags=12 )
0x0e73    op00_Return()

Actor_0x22:on_update:
0x0e74    mem[0x452] = false -- op37
0x0e77    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0e78    op02_JumpToConditional( val1=mem[0x240], val2=4096, condition="val1 & val2", address_if_false=0xe83 )
0x0e80    op01_JumpTo( address=0xec4 )
0x0e83    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xe90 )
0x0e8b    -- 0x27( actor_id=Actor_0x22 )
0x0e8d    op01_JumpTo( address=0xec4 )
0x0e90    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0xeb2 )
0x0e98    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0xeaf )
0x0ea0    mem[0x452] = true -- op36
0x0ea3    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ea6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x0eab    op9C_MessageSync()
0x0eac    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0eaf    op01_JumpTo( address=0xec4 )
0x0eb2    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0eb5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0eba    op9C_MessageSync()
0x0ebb    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0ebe    mem[0x450] = 1 -- op35
0x0ec4    op00_Return()

Actor_0x23:on_start:
0x0ec5    -- 0xBC_ActorNoModelInit()
0x0ec6    -- 0x19_ActorSetPosition( x=(vf80)0x0640, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x0ecc    -- 0xFE07( ???=0x1 )
0x0ecf    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0eda    -- 0xF8()
0x0ede    -- 0x18()
0x0ee3    op00_Return()

Actor_0x23:on_update:
0x0ee4    mem[0x454] = false -- op37
0x0ee7    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0ee8    op02_JumpToConditional( val1=mem[0x240], val2=4096, condition="val1 & val2", address_if_false=0xef3 )
0x0ef0    op01_JumpTo( address=0xf04 )
0x0ef3    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0xf04 )
0x0efb    mem[0x454] = true -- op36
0x0efe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0f03    op9C_MessageSync()
0x0f04    op00_Return()

Actor_0x24:on_start:
0x0f05    -- 0xBC_ActorNoModelInit()
0x0f06    -- 0x19_ActorSetPosition( x=(vf80)0x0898, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x0f0c    -- 0xFE07( ???=0x1 )
0x0f0f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0f1a    -- 0xF8()
0x0f1e    -- 0x18()
0x0f23    op00_Return()

Actor_0x24:on_update:
0x0f24    mem[0x456] = false -- op37
0x0f27    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0f28    op02_JumpToConditional( val1=mem[0x240], val2=4096, condition="val1 & val2", address_if_false=0xf63 )
0x0f30    -- 0x85()
0x0f35    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xf60 )
0x0f3a    op02_JumpToConditional( val1=mem[0x24a], val2=8, condition="val1 & val2", address_if_false=0xf45 )
0x0f42    op01_JumpTo( address=0xf60 )
0x0f45    -- 0xFE54()
0x0f47    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x0f4c    op9C_MessageSync()
0x0f4d    op05_CallFunction( address=0x353f )
0x0f50    -- 0x8C()
0x0f53    mem[0x24a] |= 1 << 3 -- op3a
0x0f59    opF5_MessageShowStatic( text_id=0x46, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0f5d    op9C_MessageSync()
0x0f5e    -- 0xFE54()
0x0f60    op01_JumpTo( address=0xf81 )
0x0f63    -- 0x85()
0x0f68    op01_JumpTo( address=0xf81 )
0x0f6b    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0xf81 )
0x0f73    mem[0x456] = true -- op36
0x0f76    -- 0xFE54()
0x0f78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x47, flags=CLOSE_OFF_SCREEN )
0x0f7d    op9C_MessageSync()
0x0f7e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0f81    op00_Return()

Actor_0x25:on_start:
0x0f82    -- 0x0B_InitNPC( 6 )
0x0f85    -- 0x19_ActorSetPosition( x=(vf80)0x029e, z=(vf40)0xfaf5, flag=(flag)0xc0 )
0x0f8b    opFE0D_MessageSetFace( char_id=5 )
0x0f8f    -- 0xFE07( ???=0x1 )
0x0f92    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0f9d    op00_Return()

Actor_0x25:on_update:
0x0f9e    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0f9f    op00_Return()

Actor_0x25:event_0x04:
0x0fa0    -- 0x21( ???=64 )
0x0fa3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0faf    op2C_SpritePlayAnim( anim_id=0x2 )
0x0fb1    -- 0x21( ???=48 )
0x0fb4    -- 0xF6( ???=0x1 )
0x0fb6    op2C_SpritePlayAnim( anim_id=0x3 )
0x0fb8    op26_Wait( time=1 )
0x0fbb    -- 0x57( type=0x80, x=(vf80)0x0053, z=(vf40)0xf87c, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000a, flag=0xf0 )
0x0fc6    -- 0x57( type=0x8f )
0x0fc8    op26_Wait( time=1 )
0x0fcb    -- 0x57( type=0xf )
0x0fcd    op26_Wait( time=1 )
0x0fd0    op2C_SpritePlayAnim( anim_id=0xff )
0x0fd2    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0xf87c, flag=(flag)0xc0 )
0x0fd8    -- 0xF6( ???=0x0 )
0x0fda    -- 0x5A()
0x0fdb    -- 0x5F( ???=0x7 )
0x0fdd    op26_Wait( time=5 )
0x0fe0    op2C_SpritePlayAnim( anim_id=0x3 )
0x0fe2    -- 0x10()
0x0fed    -- 0x19_ActorSetPosition( x=(vf80)0x009a, z=(vf40)0xf80e, flag=(flag)0xc0 )
0x0ff3    op2C_SpritePlayAnim( anim_id=0xff )
0x0ff5    -- 0x5F( ???=0x6 )
0x0ff7    -- 0xF6( ???=0x1 )
0x0ff9    -- 0x21( ???=128 )
0x0ffc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1002    op2C_SpritePlayAnim( anim_id=0x4 )
0x1004    -- 0x21( ???=256 )
0x1007    op26_Wait( time=10 )
0x100a    op2C_SpritePlayAnim( anim_id=0xff )
0x100c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1012    -- 0xF6( ???=0x0 )
0x1014    op00_Return()

Actor_0x25:event_0x05:
0x1015    -- 0x21( ???=192 )
0x1018    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x101e    op00_Return()

Actor_0x25:event_0x06:
0x101f    op2C_SpritePlayAnim( anim_id=0xff )
0x1021    op00_Return()

Actor_0x25:event_0x07:
0x1022    -- 0x21( ???=192 )
0x1025    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x102b    op00_Return()

Actor_0x25:event_0x08:
0x102c    op2C_SpritePlayAnim( anim_id=0x2 )
0x102e    op00_Return()

Actor_0x25:event_0x09:
0x102f    op2C_SpritePlayAnim( anim_id=0x3 )
0x1031    op00_Return()

Actor_0x25:event_0x0a:
0x1032    op2C_SpritePlayAnim( anim_id=0x4 )
0x1034    op00_Return()

Actor_0x25:event_0x0b:
0x1035    op2C_SpritePlayAnim( anim_id=0x5 )
0x1037    op00_Return()

Actor_0x26:on_start:
0x1038    -- 0x0B_InitNPC( 4 )
0x103b    -- 0x19_ActorSetPosition( x=(vf80)0x02a9, z=(vf40)0x02aa, flag=(flag)0xc0 )
0x1041    opFE0D_MessageSetFace( char_id=78 )
0x1045    -- 0xFE07( ???=0x1 )
0x1048    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x1053    op00_Return()

Actor_0x26:on_update:
0x1054    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1055    op00_Return()

Actor_0x26:event_0x04:
0x1056    op08_CallActorEventStartSync( actor_id=Actor_0x35, event=event_0x0b, priority=0x01 )
0x1059    -- 0x21( ???=128 )
0x105c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1062    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1068    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x106e    -- 0x5F( ???=0x4 )
0x1070    op00_Return()

Actor_0x26:event_0x05:
0x1071    opD2_MessageShowDynamic( text_id=0x48, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1075    op9C_MessageSync()
0x1076    -- 0x5F( ???=0x1 )
0x1078    op26_Wait( time=15 )
0x107b    -- 0x5F( ???=0x3 )
0x107d    op26_Wait( time=10 )
0x1080    -- 0x5F( ???=0x7 )
0x1082    op26_Wait( time=5 )
0x1085    op08_CallActorEventStartSync( actor_id=Actor_0x35, event=event_0x0d, priority=0x01 )
0x1088    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x108e    op00_Return()

Actor_0x26:event_0x06:
0x108f    -- 0x1B()
0x1096    -- 0x5F( ???=0x0 )
0x1098    op00_Return()

Actor_0x26:event_0x07:
0x1099    -- 0x21( ???=64 )
0x109c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10a8    op2C_SpritePlayAnim( anim_id=0x1 )
0x10aa    -- 0x10()
0x10b5    -- 0x23()
0x10b6    -- 0x27( actor_id=Actor_0x26 )
0x10b8    op00_Return()

Actor_0x27:on_start:
0x10b9    -- 0xBC_ActorNoModelInit()
0x10ba    -- 0x2A()
0x10bb    op00_Return()

Actor_0x27:on_update:
0x10bc    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x10bd    op00_Return()

Actor_0x27:event_0x04:
0x10be    op26_Wait( time=1 )
0x10c1    op99()
0x10c2    -- 0x9B( ???=12, ???=12 )
0x10c7    -- 0x60()
0x10c8    -- 0x63( ???=237, ???=916, ???=-171 ) -- exp0x1
0x10d0    -- 0x64() -- exp0x1
0x10d1    -- 0xA3()
0x10d9    opAC_MoveCamera( control=0x1, steps=28 )
0x10dd    opAC_MoveCamera( control=0x0, steps=28 )
0x10e1    opEF_MoveCameraSync()
0x10e4    -- 0x9B( ???=12, ???=12 )
0x10e9    -- 0x60()
0x10ea    -- 0x63( ???=-588, ???=957, ???=-256 ) -- exp0x1
0x10f2    -- 0x64() -- exp0x1
0x10f3    -- 0xA3()
0x10fb    opAC_MoveCamera( control=0x1, steps=20 )
0x10ff    opAC_MoveCamera( control=0x0, steps=20 )
0x1103    opEF_MoveCameraSync()
0x1106    -- 0x9B( ???=12, ???=12 )
0x110b    -- 0x60()
0x110c    -- 0x63( ???=-656, ???=962, ???=-583 ) -- exp0x1
0x1114    -- 0x64() -- exp0x1
0x1115    -- 0xA3()
0x111d    opAC_MoveCamera( control=0x1, steps=20 )
0x1121    opAC_MoveCamera( control=0x0, steps=20 )
0x1125    opEF_MoveCameraSync()
0x1128    -- 0x60()
0x1129    -- 0x63( ???=-316, ???=957, ???=-685 ) -- exp0x1
0x1131    -- 0x64() -- exp0x1
0x1132    -- 0xA3()
0x113a    opAC_MoveCamera( control=0x1, steps=24 )
0x113e    opAC_MoveCamera( control=0x0, steps=24 )
0x1142    opEF_MoveCameraSync()
0x1145    -- 0x60()
0x1146    -- 0x63( ???=-282, ???=778, ???=-701 ) -- exp0x1
0x114e    -- 0x64() -- exp0x1
0x114f    -- 0xA3()
0x1157    opAC_MoveCamera( control=0x1, steps=28 )
0x115b    opAC_MoveCamera( control=0x0, steps=28 )
0x115f    opEF_MoveCameraSync()
0x1162    op26_Wait( time=10 )
0x1165    -- 0xA0()
0x116c    -- 0x9A()
0x116f    op00_Return()

Actor_0x27:event_0x05:
0x1170    op26_Wait( time=1 )
0x1173    op99()
0x1174    -- 0x9B( ???=12, ???=12 )
0x1179    -- 0x60()
0x117a    -- 0x63( ???=-529, ???=978, ???=-539 ) -- exp0x1
0x1182    -- 0x64() -- exp0x1
0x1183    -- 0xA3()
0x118b    opAC_MoveCamera( control=0x1, steps=28 )
0x118f    opAC_MoveCamera( control=0x0, steps=28 )
0x1193    opEF_MoveCameraSync()
0x1196    -- 0x9B( ???=12, ???=12 )
0x119b    -- 0x60()
0x119c    -- 0x63( ???=-400, ???=998, ???=-259 ) -- exp0x1
0x11a4    -- 0x64() -- exp0x1
0x11a5    -- 0xA3()
0x11ad    opAC_MoveCamera( control=0x1, steps=24 )
0x11b1    opAC_MoveCamera( control=0x0, steps=24 )
0x11b5    opEF_MoveCameraSync()
0x11b8    -- 0x9B( ???=12, ???=12 )
0x11bd    -- 0x60()
0x11be    -- 0x63( ???=-79, ???=934, ???=-174 ) -- exp0x1
0x11c6    -- 0x64() -- exp0x1
0x11c7    -- 0xA3()
0x11cf    opAC_MoveCamera( control=0x1, steps=24 )
0x11d3    opAC_MoveCamera( control=0x0, steps=24 )
0x11d7    opEF_MoveCameraSync()
0x11da    -- 0x60()
0x11db    -- 0x63( ???=367, ???=860, ???=-244 ) -- exp0x1
0x11e3    -- 0x64() -- exp0x1
0x11e4    -- 0xA3()
0x11ec    opAC_MoveCamera( control=0x1, steps=26 )
0x11f0    opAC_MoveCamera( control=0x0, steps=26 )
0x11f4    opEF_MoveCameraSync()
0x11f7    -- 0x60()
0x11f8    -- 0x63( ???=598, ???=772, ???=-244 ) -- exp0x1
0x1200    -- 0x64() -- exp0x1
0x1201    -- 0xA3()
0x1209    opAC_MoveCamera( control=0x1, steps=28 )
0x120d    opAC_MoveCamera( control=0x0, steps=28 )
0x1211    opEF_MoveCameraSync()
0x1214    op26_Wait( time=10 )
0x1217    -- 0xA0()
0x121e    -- 0x9A()
0x1221    op00_Return()

Actor_0x27:event_0x06:
0x1222    op26_Wait( time=1 )
0x1225    op99()
0x1226    -- 0x9B( ???=12, ???=12 )
0x122b    -- 0x60()
0x122c    -- 0x63( ???=-266, ???=557, ???=-786 ) -- exp0x1
0x1234    -- 0x64() -- exp0x1
0x1235    -- 0xA3()
0x123d    opAC_MoveCamera( control=0x1, steps=28 )
0x1241    opAC_MoveCamera( control=0x0, steps=28 )
0x1245    opEF_MoveCameraSync()
0x1248    -- 0x9B( ???=12, ???=12 )
0x124d    -- 0x60()
0x124e    -- 0x63( ???=231, ???=446, ???=-644 ) -- exp0x1
0x1256    -- 0x64() -- exp0x1
0x1257    -- 0xA3()
0x125f    opAC_MoveCamera( control=0x1, steps=20 )
0x1263    opAC_MoveCamera( control=0x0, steps=20 )
0x1267    opEF_MoveCameraSync()
0x126a    -- 0x9B( ???=12, ???=12 )
0x126f    -- 0x60()
0x1270    -- 0x63( ???=593, ???=553, ???=-292 ) -- exp0x1
0x1278    -- 0x64() -- exp0x1
0x1279    -- 0xA3()
0x1281    opAC_MoveCamera( control=0x1, steps=20 )
0x1285    opAC_MoveCamera( control=0x0, steps=20 )
0x1289    opEF_MoveCameraSync()
0x128c    -- 0x9B( ???=12, ???=12 )
0x1291    -- 0x60()
0x1292    -- 0x63( ???=237, ???=916, ???=-171 ) -- exp0x1
0x129a    -- 0x64() -- exp0x1
0x129b    -- 0xA3()
0x12a3    opAC_MoveCamera( control=0x1, steps=28 )
0x12a7    opAC_MoveCamera( control=0x0, steps=28 )
0x12ab    opEF_MoveCameraSync()
0x12ae    -- 0x9B( ???=12, ???=12 )
0x12b3    -- 0x60()
0x12b4    -- 0x63( ???=-588, ???=957, ???=-256 ) -- exp0x1
0x12bc    -- 0x64() -- exp0x1
0x12bd    -- 0xA3()
0x12c5    opAC_MoveCamera( control=0x1, steps=20 )
0x12c9    opAC_MoveCamera( control=0x0, steps=20 )
0x12cd    opEF_MoveCameraSync()
0x12d0    -- 0x9B( ???=12, ???=12 )
0x12d5    -- 0x60()
0x12d6    -- 0x63( ???=-656, ???=962, ???=-583 ) -- exp0x1
0x12de    -- 0x64() -- exp0x1
0x12df    -- 0xA3()
0x12e7    opAC_MoveCamera( control=0x1, steps=20 )
0x12eb    opAC_MoveCamera( control=0x0, steps=20 )
0x12ef    opEF_MoveCameraSync()
0x12f2    -- 0x60()
0x12f3    -- 0x63( ???=-316, ???=957, ???=-685 ) -- exp0x1
0x12fb    -- 0x64() -- exp0x1
0x12fc    -- 0xA3()
0x1304    opAC_MoveCamera( control=0x1, steps=24 )
0x1308    opAC_MoveCamera( control=0x0, steps=24 )
0x130c    opEF_MoveCameraSync()
0x130f    -- 0x60()
0x1310    -- 0x63( ???=-282, ???=778, ???=-701 ) -- exp0x1
0x1318    -- 0x64() -- exp0x1
0x1319    -- 0xA3()
0x1321    opAC_MoveCamera( control=0x1, steps=28 )
0x1325    opAC_MoveCamera( control=0x0, steps=28 )
0x1329    opEF_MoveCameraSync()
0x132c    op26_Wait( time=10 )
0x132f    -- 0xA0()
0x1336    -- 0x9A()
0x1339    op00_Return()

Actor_0x27:event_0x07:
0x133a    op26_Wait( time=1 )
0x133d    op99()
0x133e    -- 0x9B( ???=12, ???=12 )
0x1343    -- 0x60()
0x1344    -- 0x63( ???=102, ???=-2064, ???=80 ) -- exp0x1
0x134c    -- 0x64() -- exp0x1
0x134d    -- 0xA3()
0x1355    opAC_MoveCamera( control=0x1, steps=60 )
0x1359    opAC_MoveCamera( control=0x0, steps=60 )
0x135d    opEF_MoveCameraSync()
0x1360    op00_Return()

Actor_0x27:event_0x08:
0x1361    op26_Wait( time=1 )
0x1364    op99()
0x1365    -- 0x9B( ???=12, ???=12 )
0x136a    -- 0x60()
0x136b    -- 0x63( ???=-61, ???=1616, ???=-276 ) -- exp0x1
0x1373    -- 0x64() -- exp0x1
0x1374    -- 0xA3()
0x137c    opAC_MoveCamera( control=0x1, steps=60 )
0x1380    opAC_MoveCamera( control=0x0, steps=60 )
0x1384    opEF_MoveCameraSync()
0x1387    op00_Return()

Actor_0x27:event_0x09:
0x1388    op26_Wait( time=1 )
0x138b    op99()
0x138c    -- 0x9B( ???=12, ???=12 )
0x1391    -- 0x60()
0x1392    -- 0x63( ???=260, ???=1995, ???=-633 ) -- exp0x1
0x139a    -- 0x64() -- exp0x1
0x139b    -- 0xA3()
0x13a3    opAC_MoveCamera( control=0x1, steps=60 )
0x13a7    opAC_MoveCamera( control=0x0, steps=60 )
0x13ab    opEF_MoveCameraSync()
0x13ae    op00_Return()

Actor_0x27:event_0x0a:
0x13af    op26_Wait( time=1 )
0x13b2    op99()
0x13b3    -- 0x9B( ???=12, ???=12 )
0x13b8    -- 0x60()
0x13b9    -- 0x63( ???=1088, ???=414, ???=-212 ) -- exp0x1
0x13c1    -- 0x64() -- exp0x1
0x13c2    -- 0xA3()
0x13ca    opAC_MoveCamera( control=0x1, steps=60 )
0x13ce    opAC_MoveCamera( control=0x0, steps=60 )
0x13d2    opEF_MoveCameraSync()
0x13d5    op00_Return()

Actor_0x27:event_0x0b:
0x13d6    op26_Wait( time=1 )
0x13d9    op99()
0x13da    -- 0x9B( ???=12, ???=12 )
0x13df    -- 0x60()
0x13e0    -- 0x63( ???=328, ???=1073, ???=-785 ) -- exp0x1
0x13e8    -- 0x64() -- exp0x1
0x13e9    -- 0xA3()
0x13f1    opAC_MoveCamera( control=0x81, steps=0 )
0x13f5    opAC_MoveCamera( control=0x80, steps=0 )
0x13f9    opEF_MoveCameraSync()
0x13fc    -- 0x9B( ???=12, ???=12 )
0x1401    -- 0x60()
0x1402    -- 0x63( ???=-140, ???=944, ???=-730 ) -- exp0x1
0x140a    -- 0x64() -- exp0x1
0x140b    -- 0xA3()
0x1413    opAC_MoveCamera( control=0x1, steps=60 )
0x1417    opAC_MoveCamera( control=0x0, steps=60 )
0x141b    opEF_MoveCameraSync()
0x141e    -- 0x9B( ???=12, ???=12 )
0x1423    -- 0x60()
0x1424    -- 0x63( ???=-386, ???=808, ???=-550 ) -- exp0x1
0x142c    -- 0x64() -- exp0x1
0x142d    -- 0xA3()
0x1435    opAC_MoveCamera( control=0x1, steps=45 )
0x1439    opAC_MoveCamera( control=0x0, steps=45 )
0x143d    opEF_MoveCameraSync()
0x1440    op00_Return()

Actor_0x27:event_0x0c:
0x1441    op26_Wait( time=1 )
0x1444    op99()
0x1445    -- 0x9B( ???=12, ???=12 )
0x144a    -- 0x60()
0x144b    -- 0x63( ???=703, ???=633, ???=-489 ) -- exp0x1
0x1453    -- 0x64() -- exp0x1
0x1454    -- 0xA3()
0x145c    opAC_MoveCamera( control=0x1, steps=45 )
0x1460    opAC_MoveCamera( control=0x0, steps=45 )
0x1464    opEF_MoveCameraSync()
0x1467    -- 0x9B( ???=12, ???=12 )
0x146c    -- 0x60()
0x146d    -- 0x63( ???=680, ???=734, ???=-392 ) -- exp0x1
0x1475    -- 0x64() -- exp0x1
0x1476    -- 0xA3()
0x147e    opAC_MoveCamera( control=0x1, steps=60 )
0x1482    opAC_MoveCamera( control=0x0, steps=60 )
0x1486    opEF_MoveCameraSync()
0x1489    op00_Return()

Actor_0x27:event_0x0d:
0x148a    op26_Wait( time=1 )
0x148d    op99()
0x148e    -- 0x9B( ???=12, ???=12 )
0x1493    -- 0x60()
0x1494    -- 0x63( ???=125, ???=-1926, ???=69 ) -- exp0x1
0x149c    -- 0x64() -- exp0x1
0x149d    -- 0xA3()
0x14a5    opAC_MoveCamera( control=0x1, steps=15 )
0x14a9    opAC_MoveCamera( control=0x0, steps=15 )
0x14ad    opEF_MoveCameraSync()
0x14b0    op00_Return()

Actor_0x27:event_0x0e:
0x14b1    op26_Wait( time=1 )
0x14b4    op99()
0x14b5    -- 0x9B( ???=12, ???=12 )
0x14ba    -- 0x60()
0x14bb    -- 0x63( ???=702, ???=724, ???=-380 ) -- exp0x1
0x14c3    -- 0x64() -- exp0x1
0x14c4    -- 0xA3()
0x14cc    opAC_MoveCamera( control=0x1, steps=45 )
0x14d0    opAC_MoveCamera( control=0x0, steps=45 )
0x14d4    opEF_MoveCameraSync()
0x14d7    op26_Wait( time=10 )
0x14da    -- 0xA0()
0x14e1    -- 0x9A()
0x14e4    op00_Return()

Actor_0x27:event_0x0f:
0x14e5    op26_Wait( time=1 )
0x14e8    op99()
0x14e9    -- 0x9B( ???=12, ???=12 )
0x14ee    -- 0x60()
0x14ef    -- 0x63( ???=-335, ???=-1469, ???=-58 ) -- exp0x1
0x14f7    -- 0x64() -- exp0x1
0x14f8    -- 0xA3()
0x1500    opAC_MoveCamera( control=0x1, steps=60 )
0x1504    opAC_MoveCamera( control=0x0, steps=60 )
0x1508    opEF_MoveCameraSync()
0x150b    op00_Return()

Actor_0x27:event_0x10:
0x150c    op26_Wait( time=1 )
0x150f    op99()
0x1510    -- 0x9B( ???=12, ???=12 )
0x1515    -- 0x60()
0x1516    -- 0x63( ???=162, ???=-720, ???=59 ) -- exp0x1
0x151e    -- 0x64() -- exp0x1
0x151f    -- 0xA3()
0x1527    opAC_MoveCamera( control=0x1, steps=60 )
0x152b    opAC_MoveCamera( control=0x0, steps=60 )
0x152f    opEF_MoveCameraSync()
0x1532    op00_Return()

Actor_0x28:on_start:
0x1533    -- 0xBC_ActorNoModelInit()
0x1534    -- 0x2A()
0x1535    op00_Return()

Actor_0x28:on_update:
0x1536    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x1546 )
0x153a    mem[0x240] |= 1 << 1 -- op3a
0x1540    -- 0x98_MapLoad( field_id=201, value=1 )
0x1545    -- 0x5B()
0x1546    -- 0xC9()
0x154a    -- 0x85()
0x154f    -- 0x98_MapLoad( field_id=198, value=3 )
0x1554    -- 0x5B()
0x1555    op01_JumpTo( address=0x155e )
0x1558    -- 0x98_MapLoad( field_id=194, value=3 )
0x155d    -- 0x5B()
0x155e    -- 0xC9()
0x1562    -- 0x85()
0x1567    -- 0x98_MapLoad( field_id=198, value=5 )
0x156c    -- 0x5B()
0x156d    op01_JumpTo( address=0x1576 )
0x1570    -- 0x98_MapLoad( field_id=194, value=5 )
0x1575    -- 0x5B()
0x1576    -- 0xC9()
0x157a    -- 0x85()
0x157f    -- 0x98_MapLoad( field_id=198, value=6 )
0x1584    -- 0x5B()
0x1585    op01_JumpTo( address=0x158e )
0x1588    -- 0x98_MapLoad( field_id=194, value=6 )
0x158d    -- 0x5B()
0x158e    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x158f    op00_Return()

Actor_0x29:on_start:
0x1590    -- 0xBC_ActorNoModelInit()
0x1591    -- 0x2A()
0x1592    op00_Return()

Actor_0x29:on_update:
0x1593    opCB_TriggerJumpTo( trigger_id=0x4, jump=0x15e9 )
0x1597    -- 0xFE54()
0x1599    op99()
0x159a    mem[0x400] = 1 -- op35
0x15a0    -- 0x27( actor_id=Actor_0x2a )
0x15a2    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x15a5    op26_Wait( time=5 )
0x15a8    op08_CallActorEventStartSync( actor_id=party2, event=event_0x04, priority=0x01 )
0x15ab    op26_Wait( time=5 )
0x15ae    op08_CallActorEventStartSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x15b1    -- 0xA5()
0x15b4    op02_JumpToConditional( val1=(s)mem[0x458], val2=2, condition="val1 == val2", address_if_false=0x15d4 )
0x15bc    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x06, priority=0x01 )
0x15bf    op08_CallActorEventStartSync( actor_id=party1, event=event_0x05, priority=0x01 )
0x15c2    op26_Wait( time=5 )
0x15c5    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x01 )
0x15c8    op26_Wait( time=5 )
0x15cb    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x01 )
0x15ce    mem[0x400] = false -- op37
0x15d1    op01_JumpTo( address=0x15e9 )
0x15d4    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x15d7    op08_CallActorEventStartSync( actor_id=party1, event=event_0x05, priority=0x01 )
0x15da    op26_Wait( time=5 )
0x15dd    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x01 )
0x15e0    op26_Wait( time=5 )
0x15e3    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x01 )
0x15e6    mem[0x400] = false -- op37
0x15e9    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x15ea    op00_Return()

Actor_0x2a:on_start:
0x15eb    -- 0xBC_ActorNoModelInit()
0x15ec    -- 0x2A()
0x15ed    op00_Return()

Actor_0x2a:on_update:
0x15ee    opCB_TriggerJumpTo( trigger_id=0x5, jump=0x1621 )
0x15f2    -- 0xFE54()
0x15f4    op99()
0x15f5    mem[0x400] = 1 -- op35
0x15fb    -- 0x27( actor_id=Actor_0x29 )
0x15fd    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x01 )
0x1600    op26_Wait( time=5 )
0x1603    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x01 )
0x1606    op26_Wait( time=5 )
0x1609    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x01 )
0x160c    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x05, priority=0x01 )
0x160f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x01 )
0x1612    op26_Wait( time=5 )
0x1615    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x01 )
0x1618    op26_Wait( time=5 )
0x161b    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x01 )
0x161e    mem[0x400] = false -- op37
0x1621    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1622    op00_Return()

Actor_0x2b:on_start:
0x1623    -- 0x16_ActorPCInit( char_id=1 )
0x1626    opFE0D_MessageSetFace( char_id=1 )
0x162a    -- 0x21( ???=192 )
0x162d    op00_Return()

Actor_0x2b:on_update:
0x162e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1637 )
0x1636    -- 0xA7()
0x1637    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1638    op00_Return()

Actor_0x2b:event_0x04:
0x1639    -- 0x10()
0x1644    op25_ActorDisable( actor_id=Actor_0x2b )
0x1646    -- 0xFE1C()
0x164f    -- 0x5F( ???=0x1 )
0x1651    op00_Return()

Actor_0x2b:event_0x05:
0x1652    op24_ActorEnable( actor_id=Actor_0x2b )
0x1654    op2C_SpritePlayAnim( anim_id=0x1 )
0x1656    -- 0x10()
0x1661    op2C_SpritePlayAnim( anim_id=0xff )
0x1663    -- 0x1B()
0x166a    op26_Wait( time=15 )
0x166d    -- 0x28()
0x166f    -- 0xFE54()
0x1671    op00_Return()

Actor_0x2b:event_0x06:
0x1672    -- 0x10()
0x167d    op25_ActorDisable( actor_id=Actor_0x2b )
0x167f    -- 0xFE1C()
0x1688    -- 0x5F( ???=0x3 )
0x168a    op00_Return()

Actor_0x2b:event_0x07:
0x168b    op24_ActorEnable( actor_id=Actor_0x2b )
0x168d    op2C_SpritePlayAnim( anim_id=0x1 )
0x168f    -- 0x10()
0x169a    op2C_SpritePlayAnim( anim_id=0xff )
0x169c    -- 0x1B()
0x16a3    op26_Wait( time=15 )
0x16a6    -- 0x28()
0x16a8    -- 0xFE54()
0x16aa    op00_Return()

Actor_0x2b:event_0x08:
0x16ab    op2C_SpritePlayAnim( anim_id=0x2 )
0x16ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x16b3    op2C_SpritePlayAnim( anim_id=0xff )
0x16b5    op26_Wait( time=5 )
0x16b8    op2C_SpritePlayAnim( anim_id=0x2 )
0x16ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x16c0    op2C_SpritePlayAnim( anim_id=0xff )
0x16c2    -- 0x5F( ???=0x6 )
0x16c4    opFE4A_SpriteAddAnimLoad( file=9 )
0x16c8    opFE4B_SpriteAddAnimSync()
0x16ca    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16cd    op00_Return()

Actor_0x2b:event_0x09:
0x16ce    op2C_SpritePlayAnim( anim_id=0x2 )
0x16d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x16d6    op00_Return()

Actor_0x2b:event_0x0a:
0x16d7    op05_CallFunction( address=0x2209 )
0x16da    op00_Return()

Actor_0x2b:event_0x0b:
0x16db    op05_CallFunction( address=0x26db )
0x16de    op00_Return()

Actor_0x2c:on_start:
0x16df    -- 0x16_ActorPCInit( char_id=2 )
0x16e2    opFE0D_MessageSetFace( char_id=2 )
0x16e6    -- 0x21( ???=192 )
0x16e9    op00_Return()

Actor_0x2c:on_update:
0x16ea    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x16f3 )
0x16f2    -- 0xA7()
0x16f3    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x16f4    op00_Return()

Actor_0x2c:event_0x04:
0x16f5    -- 0x10()
0x1700    op25_ActorDisable( actor_id=Actor_0x2c )
0x1702    -- 0xFE1C()
0x170b    -- 0x5F( ???=0x1 )
0x170d    op00_Return()

Actor_0x2c:event_0x05:
0x170e    op24_ActorEnable( actor_id=Actor_0x2c )
0x1710    op2C_SpritePlayAnim( anim_id=0x1 )
0x1712    -- 0x10()
0x171d    op2C_SpritePlayAnim( anim_id=0xff )
0x171f    -- 0x1B()
0x1726    op26_Wait( time=15 )
0x1729    -- 0x28()
0x172b    -- 0xFE54()
0x172d    op00_Return()

Actor_0x2c:event_0x06:
0x172e    -- 0x10()
0x1739    op25_ActorDisable( actor_id=Actor_0x2c )
0x173b    -- 0xFE1C()
0x1744    -- 0x5F( ???=0x3 )
0x1746    op00_Return()

Actor_0x2c:event_0x07:
0x1747    op24_ActorEnable( actor_id=Actor_0x2c )
0x1749    op2C_SpritePlayAnim( anim_id=0x1 )
0x174b    -- 0x10()
0x1756    op2C_SpritePlayAnim( anim_id=0xff )
0x1758    -- 0x1B()
0x175f    op26_Wait( time=15 )
0x1762    -- 0x28()
0x1764    -- 0xFE54()
0x1766    op00_Return()

Actor_0x2c:event_0x08:
0x1767    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x176d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1773    -- 0x5F( ???=0x3 )
0x1775    op00_Return()

Actor_0x2c:event_0x09:
0x1776    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x177c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1782    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1788    op00_Return()

Actor_0x2c:event_0x0a:
0x1789    -- 0x1B()
0x1790    -- 0x5F( ???=0x6 )
0x1792    op00_Return()

Actor_0x2c:event_0x0b:
0x1793    op2C_SpritePlayAnim( anim_id=0x2 )
0x1795    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x179b    op2C_SpritePlayAnim( anim_id=0xff )
0x179d    op26_Wait( time=5 )
0x17a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x17a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17a8    op2C_SpritePlayAnim( anim_id=0xff )
0x17aa    -- 0x5F( ???=0x1 )
0x17ac    opFE4A_SpriteAddAnimLoad( file=15 )
0x17b0    opFE4B_SpriteAddAnimSync()
0x17b2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17b5    op00_Return()

Actor_0x2c:event_0x0c:
0x17b6    op2C_SpritePlayAnim( anim_id=0x2 )
0x17b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17be    op00_Return()

Actor_0x2c:event_0x0d:
0x17bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17c5    -- 0x5F( ???=0x4 )
0x17c7    op2C_SpritePlayAnim( anim_id=0x7 )
0x17c9    op00_Return()

Actor_0x2c:event_0x0e:
0x17ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17d0    -- 0x5F( ???=0x6 )
0x17d2    op2C_SpritePlayAnim( anim_id=0x7 )
0x17d4    op00_Return()

Actor_0x2c:event_0x0f:
0x17d5    op05_CallFunction( address=0x2209 )
0x17d8    op00_Return()

Actor_0x2c:event_0x10:
0x17d9    op05_CallFunction( address=0x29e7 )
0x17dc    op00_Return()

Actor_0x2d:on_start:
0x17dd    -- 0x16_ActorPCInit( char_id=3 )
0x17e0    opFE0D_MessageSetFace( char_id=3 )
0x17e4    -- 0x21( ???=192 )
0x17e7    op00_Return()

Actor_0x2d:on_update:
0x17e8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x17f1 )
0x17f0    -- 0xA7()
0x17f1    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x17f2    op00_Return()

Actor_0x2d:event_0x04:
0x17f3    -- 0x10()
0x17fe    op25_ActorDisable( actor_id=Actor_0x2d )
0x1800    -- 0xFE1C()
0x1809    -- 0x5F( ???=0x1 )
0x180b    op00_Return()

Actor_0x2d:event_0x05:
0x180c    op24_ActorEnable( actor_id=Actor_0x2d )
0x180e    op2C_SpritePlayAnim( anim_id=0x1 )
0x1810    -- 0x10()
0x181b    op2C_SpritePlayAnim( anim_id=0xff )
0x181d    -- 0x1B()
0x1824    op26_Wait( time=15 )
0x1827    -- 0x28()
0x1829    -- 0xFE54()
0x182b    op00_Return()

Actor_0x2d:event_0x06:
0x182c    -- 0x10()
0x1837    op25_ActorDisable( actor_id=Actor_0x2d )
0x1839    -- 0xFE1C()
0x1842    -- 0x5F( ???=0x3 )
0x1844    op00_Return()

Actor_0x2d:event_0x07:
0x1845    op24_ActorEnable( actor_id=Actor_0x2d )
0x1847    op2C_SpritePlayAnim( anim_id=0x1 )
0x1849    -- 0x10()
0x1854    op2C_SpritePlayAnim( anim_id=0xff )
0x1856    -- 0x1B()
0x185d    op26_Wait( time=15 )
0x1860    -- 0x28()
0x1862    -- 0xFE54()
0x1864    op00_Return()

Actor_0x2e:on_start:
0x1865    -- 0x16_ActorPCInit( char_id=4 )
0x1868    opFE0D_MessageSetFace( char_id=4 )
0x186c    -- 0x21( ???=192 )
0x186f    op00_Return()

Actor_0x2e:on_update:
0x1870    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1879 )
0x1878    -- 0xA7()
0x1879    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x187a    op00_Return()

Actor_0x2e:event_0x04:
0x187b    -- 0x10()
0x1886    op25_ActorDisable( actor_id=Actor_0x2e )
0x1888    -- 0xFE1C()
0x1891    -- 0x5F( ???=0x1 )
0x1893    op00_Return()

Actor_0x2e:event_0x05:
0x1894    op24_ActorEnable( actor_id=Actor_0x2e )
0x1896    op2C_SpritePlayAnim( anim_id=0x1 )
0x1898    -- 0x10()
0x18a3    op2C_SpritePlayAnim( anim_id=0xff )
0x18a5    -- 0x1B()
0x18ac    op26_Wait( time=15 )
0x18af    -- 0x28()
0x18b1    -- 0xFE54()
0x18b3    op00_Return()

Actor_0x2e:event_0x06:
0x18b4    -- 0x10()
0x18bf    op25_ActorDisable( actor_id=Actor_0x2e )
0x18c1    -- 0xFE1C()
0x18ca    -- 0x5F( ???=0x3 )
0x18cc    op00_Return()

Actor_0x2e:event_0x07:
0x18cd    op24_ActorEnable( actor_id=Actor_0x2e )
0x18cf    op2C_SpritePlayAnim( anim_id=0x1 )
0x18d1    -- 0x10()
0x18dc    op2C_SpritePlayAnim( anim_id=0xff )
0x18de    -- 0x1B()
0x18e5    op26_Wait( time=15 )
0x18e8    -- 0x28()
0x18ea    -- 0xFE54()
0x18ec    op00_Return()

Actor_0x2f:on_start:
0x18ed    -- 0x16_ActorPCInit( char_id=5 )
0x18f0    opFE0D_MessageSetFace( char_id=5 )
0x18f4    -- 0x21( ???=192 )
0x18f7    op00_Return()

Actor_0x2f:on_update:
0x18f8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1901 )
0x1900    -- 0xA7()
0x1901    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1902    op00_Return()

Actor_0x2f:event_0x04:
0x1903    -- 0x10()
0x190e    op25_ActorDisable( actor_id=Actor_0x2f )
0x1910    -- 0xFE1C()
0x1919    -- 0x5F( ???=0x1 )
0x191b    op00_Return()

Actor_0x2f:event_0x05:
0x191c    op24_ActorEnable( actor_id=Actor_0x2f )
0x191e    op2C_SpritePlayAnim( anim_id=0x1 )
0x1920    -- 0x10()
0x192b    op2C_SpritePlayAnim( anim_id=0xff )
0x192d    -- 0x1B()
0x1934    op26_Wait( time=15 )
0x1937    -- 0x28()
0x1939    -- 0xFE54()
0x193b    op00_Return()

Actor_0x2f:event_0x06:
0x193c    -- 0x10()
0x1947    op25_ActorDisable( actor_id=Actor_0x2f )
0x1949    -- 0xFE1C()
0x1952    -- 0x5F( ???=0x3 )
0x1954    op00_Return()

Actor_0x2f:event_0x07:
0x1955    op24_ActorEnable( actor_id=Actor_0x2f )
0x1957    op2C_SpritePlayAnim( anim_id=0x1 )
0x1959    -- 0x10()
0x1964    op2C_SpritePlayAnim( anim_id=0xff )
0x1966    -- 0x1B()
0x196d    op26_Wait( time=15 )
0x1970    -- 0x28()
0x1972    -- 0xFE54()
0x1974    op00_Return()

Actor_0x2f:event_0x08:
0x1975    op05_CallFunction( address=0x2209 )
0x1978    op00_Return()

Actor_0x30:on_start:
0x1979    -- 0x16_ActorPCInit( char_id=6 )
0x197c    opFE0D_MessageSetFace( char_id=6 )
0x1980    -- 0x21( ???=192 )
0x1983    op00_Return()

Actor_0x30:on_update:
0x1984    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x198d )
0x198c    -- 0xA7()
0x198d    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x198e    op00_Return()

Actor_0x30:event_0x04:
0x198f    -- 0x10()
0x199a    op25_ActorDisable( actor_id=Actor_0x30 )
0x199c    -- 0xFE1C()
0x19a5    -- 0x5F( ???=0x1 )
0x19a7    op00_Return()

Actor_0x30:event_0x05:
0x19a8    op24_ActorEnable( actor_id=Actor_0x30 )
0x19aa    op2C_SpritePlayAnim( anim_id=0x1 )
0x19ac    -- 0x10()
0x19b7    op2C_SpritePlayAnim( anim_id=0xff )
0x19b9    -- 0x1B()
0x19c0    op26_Wait( time=15 )
0x19c3    -- 0x28()
0x19c5    -- 0xFE54()
0x19c7    op00_Return()

Actor_0x30:event_0x06:
0x19c8    -- 0x10()
0x19d3    op25_ActorDisable( actor_id=Actor_0x30 )
0x19d5    -- 0xFE1C()
0x19de    -- 0x5F( ???=0x3 )
0x19e0    op00_Return()

Actor_0x30:event_0x07:
0x19e1    op24_ActorEnable( actor_id=Actor_0x30 )
0x19e3    op2C_SpritePlayAnim( anim_id=0x1 )
0x19e5    -- 0x10()
0x19f0    op2C_SpritePlayAnim( anim_id=0xff )
0x19f2    -- 0x1B()
0x19f9    op26_Wait( time=15 )
0x19fc    -- 0x28()
0x19fe    -- 0xFE54()
0x1a00    op00_Return()

Actor_0x31:on_start:
0x1a01    -- 0x16_ActorPCInit( char_id=7 )
0x1a04    opFE0D_MessageSetFace( char_id=7 )
0x1a08    -- 0x21( ???=192 )
0x1a0b    op00_Return()

Actor_0x31:on_update:
0x1a0c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1a15 )
0x1a14    -- 0xA7()
0x1a15    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x1a16    op00_Return()

Actor_0x31:event_0x04:
0x1a17    -- 0x10()
0x1a22    op25_ActorDisable( actor_id=Actor_0x31 )
0x1a24    -- 0xFE1C()
0x1a2d    -- 0x5F( ???=0x1 )
0x1a2f    op00_Return()

Actor_0x31:event_0x05:
0x1a30    op24_ActorEnable( actor_id=Actor_0x31 )
0x1a32    op2C_SpritePlayAnim( anim_id=0x1 )
0x1a34    -- 0x10()
0x1a3f    op2C_SpritePlayAnim( anim_id=0xff )
0x1a41    -- 0x1B()
0x1a48    op26_Wait( time=15 )
0x1a4b    -- 0x28()
0x1a4d    -- 0xFE54()
0x1a4f    op00_Return()

Actor_0x31:event_0x06:
0x1a50    -- 0x10()
0x1a5b    op25_ActorDisable( actor_id=Actor_0x31 )
0x1a5d    -- 0xFE1C()
0x1a66    -- 0x5F( ???=0x3 )
0x1a68    op00_Return()

Actor_0x31:event_0x07:
0x1a69    op24_ActorEnable( actor_id=Actor_0x31 )
0x1a6b    op2C_SpritePlayAnim( anim_id=0x1 )
0x1a6d    -- 0x10()
0x1a78    op2C_SpritePlayAnim( anim_id=0xff )
0x1a7a    -- 0x1B()
0x1a81    op26_Wait( time=15 )
0x1a84    -- 0x28()
0x1a86    -- 0xFE54()
0x1a88    op00_Return()

Actor_0x32:on_start:
0x1a89    -- 0x16_ActorPCInit( char_id=8 )
0x1a8c    opFE0D_MessageSetFace( char_id=8 )
0x1a90    -- 0x21( ???=192 )
0x1a93    op00_Return()

Actor_0x32:on_update:
0x1a94    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1a9d )
0x1a9c    -- 0xA7()
0x1a9d    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1a9e    op00_Return()

Actor_0x32:event_0x04:
0x1a9f    -- 0x10()
0x1aaa    op25_ActorDisable( actor_id=Actor_0x32 )
0x1aac    -- 0xFE1C()
0x1ab5    -- 0x5F( ???=0x1 )
0x1ab7    op00_Return()

Actor_0x32:event_0x05:
0x1ab8    op24_ActorEnable( actor_id=Actor_0x32 )
0x1aba    op2C_SpritePlayAnim( anim_id=0x1 )
0x1abc    -- 0x10()
0x1ac7    op2C_SpritePlayAnim( anim_id=0xff )
0x1ac9    -- 0x1B()
0x1ad0    op26_Wait( time=15 )
0x1ad3    -- 0x28()
0x1ad5    -- 0xFE54()
0x1ad7    op00_Return()

Actor_0x32:event_0x06:
0x1ad8    -- 0x10()
0x1ae3    op25_ActorDisable( actor_id=Actor_0x32 )
0x1ae5    -- 0xFE1C()
0x1aee    -- 0x5F( ???=0x3 )
0x1af0    op00_Return()

Actor_0x32:event_0x07:
0x1af1    op24_ActorEnable( actor_id=Actor_0x32 )
0x1af3    op2C_SpritePlayAnim( anim_id=0x1 )
0x1af5    -- 0x10()
0x1b00    op2C_SpritePlayAnim( anim_id=0xff )
0x1b02    -- 0x1B()
0x1b09    op26_Wait( time=15 )
0x1b0c    -- 0x28()
0x1b0e    -- 0xFE54()
0x1b10    op00_Return()

Actor_0x33:on_start:
0x1b11    -- 0x16_ActorPCInit( char_id=9 )
0x1b14    opFE0D_MessageSetFace( char_id=9 )
0x1b18    -- 0x21( ???=192 )
0x1b1b    op00_Return()

Actor_0x33:on_update:
0x1b1c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b25 )
0x1b24    -- 0xA7()
0x1b25    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x1b26    op00_Return()

Actor_0x33:event_0x04:
0x1b27    -- 0x10()
0x1b32    op25_ActorDisable( actor_id=Actor_0x33 )
0x1b34    -- 0xFE1C()
0x1b3d    -- 0x5F( ???=0x1 )
0x1b3f    op00_Return()

Actor_0x33:event_0x05:
0x1b40    op24_ActorEnable( actor_id=Actor_0x33 )
0x1b42    op2C_SpritePlayAnim( anim_id=0x1 )
0x1b44    -- 0x10()
0x1b4f    op2C_SpritePlayAnim( anim_id=0xff )
0x1b51    -- 0x1B()
0x1b58    op26_Wait( time=15 )
0x1b5b    -- 0x28()
0x1b5d    -- 0xFE54()
0x1b5f    op00_Return()

Actor_0x33:event_0x06:
0x1b60    -- 0x10()
0x1b6b    op25_ActorDisable( actor_id=Actor_0x33 )
0x1b6d    -- 0xFE1C()
0x1b76    -- 0x5F( ???=0x3 )
0x1b78    op00_Return()

Actor_0x33:event_0x07:
0x1b79    op24_ActorEnable( actor_id=Actor_0x33 )
0x1b7b    op2C_SpritePlayAnim( anim_id=0x1 )
0x1b7d    -- 0x10()
0x1b88    op2C_SpritePlayAnim( anim_id=0xff )
0x1b8a    -- 0x1B()
0x1b91    op26_Wait( time=15 )
0x1b94    -- 0x28()
0x1b96    -- 0xFE54()
0x1b98    op00_Return()

Actor_0x34:on_start:
0x1b99    -- 0x16_ActorPCInit( char_id=10 )
0x1b9c    opFE0D_MessageSetFace( char_id=10 )
0x1ba0    -- 0x21( ???=192 )
0x1ba3    op00_Return()

Actor_0x34:on_update:
0x1ba4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1bad )
0x1bac    -- 0xA7()
0x1bad    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x1bae    op00_Return()

Actor_0x34:event_0x04:
0x1baf    -- 0x10()
0x1bba    op25_ActorDisable( actor_id=Actor_0x34 )
0x1bbc    -- 0xFE1C()
0x1bc5    -- 0x5F( ???=0x1 )
0x1bc7    op00_Return()

Actor_0x34:event_0x05:
0x1bc8    op24_ActorEnable( actor_id=Actor_0x34 )
0x1bca    op2C_SpritePlayAnim( anim_id=0x1 )
0x1bcc    -- 0x10()
0x1bd7    op2C_SpritePlayAnim( anim_id=0xff )
0x1bd9    -- 0x1B()
0x1be0    op26_Wait( time=15 )
0x1be3    -- 0x28()
0x1be5    -- 0xFE54()
0x1be7    op00_Return()

Actor_0x34:event_0x06:
0x1be8    -- 0x10()
0x1bf3    op25_ActorDisable( actor_id=Actor_0x34 )
0x1bf5    -- 0xFE1C()
0x1bfe    -- 0x5F( ???=0x3 )
0x1c00    op00_Return()

Actor_0x34:event_0x07:
0x1c01    op24_ActorEnable( actor_id=Actor_0x34 )
0x1c03    op2C_SpritePlayAnim( anim_id=0x1 )
0x1c05    -- 0x10()
0x1c10    op2C_SpritePlayAnim( anim_id=0xff )
0x1c12    -- 0x1B()
0x1c19    op26_Wait( time=15 )
0x1c1c    -- 0x28()
0x1c1e    -- 0xFE54()
0x1c20    op00_Return()

Actor_0x35:on_start:
0x1c21    -- 0xBC_ActorNoModelInit()
0x1c22    -- 0x2A()
0x1c23    op00_Return()

Actor_0x35:on_update:
0x1c24    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x1c25    op00_Return()

Actor_0x35:event_0x04:
0x1c26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x49, flags=FORCE_TOP )
0x1c2b    op9C_MessageSync()
0x1c2c    op00_Return()

Actor_0x35:event_0x05:
0x1c2d    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x4a, flags=NO_FACE|FORCE_TOP )
0x1c32    op9C_MessageSync()
0x1c33    -- 0xFE65()
0x1c39    op26_Wait( time=10 )
0x1c3c    -- 0xFE65()
0x1c42    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4b, flags=FORCE_TOP )
0x1c47    op9C_MessageSync()
0x1c48    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x4c, flags=NO_FACE|FORCE_TOP )
0x1c4d    op9C_MessageSync()
0x1c4e    op00_Return()

Actor_0x35:event_0x06:
0x1c4f    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x4d, flags=NO_FACE|FORCE_TOP )
0x1c54    op9C_MessageSync()
0x1c55    -- 0xFE65()
0x1c5b    op26_Wait( time=10 )
0x1c5e    -- 0xFE65()
0x1c64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4e, flags=FORCE_TOP )
0x1c69    op9C_MessageSync()
0x1c6a    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x4f, flags=NO_FACE|FORCE_TOP )
0x1c6f    op9C_MessageSync()
0x1c70    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x50, flags=NO_FACE|FORCE_TOP )
0x1c75    op9C_MessageSync()
0x1c76    op00_Return()

Actor_0x35:event_0x07:
0x1c77    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x51, flags=NO_FACE )
0x1c7c    op9C_MessageSync()
0x1c7d    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x52, flags=NO_FACE )
0x1c82    op9C_MessageSync()
0x1c83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x53, flags=0 )
0x1c88    op9C_MessageSync()
0x1c89    op00_Return()

Actor_0x35:event_0x08:
0x1c8a    -- 0x67()
0x1c8e    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x54, flags=NO_FACE|FORCE_BOTTOM )
0x1c93    op9C_MessageSync()
0x1c94    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x55, flags=NO_FACE|FORCE_BOTTOM )
0x1c99    op9C_MessageSync()
0x1c9a    -- 0x67()
0x1c9e    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x56, flags=NO_FACE|FORCE_BOTTOM )
0x1ca3    op9C_MessageSync()
0x1ca4    -- 0x67()
0x1ca8    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x57, flags=NO_FACE|FORCE_BOTTOM )
0x1cad    op9C_MessageSync()
0x1cae    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x58, flags=NO_FACE|FORCE_BOTTOM )
0x1cb3    op9C_MessageSync()
0x1cb4    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x1cb7    opD4_MessageShowFromActor( actor_id=Actor_0x1b, text_id=0x59, flags=NO_FACE|FORCE_BOTTOM )
0x1cbc    op9C_MessageSync()
0x1cbd    -- 0x75( ???=11 )
0x1cc0    -- 0x67()
0x1cc4    -- 0x67()
0x1cc8    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x5a, flags=NO_FACE )
0x1ccd    op9C_MessageSync()
0x1cce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1cd3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1cd5    op9C_MessageSync()
0x1cd6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1cf7 )
0x1cde    -- 0x67()
0x1ce2    -- 0x67()
0x1ce6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5c, flags=FORCE_BOTTOM )
0x1ceb    op9C_MessageSync()
0x1cec    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x1cef    -- 0xFE54()
0x1cf1    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x1cf4    op01_JumpTo( address=0x1eab )
0x1cf7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1eab )
0x1cff    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x0d, priority=0x01 )
0x1d02    -- 0x67()
0x1d06    -- 0x67()
0x1d0a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x1d0d    mem[0x400] = 1 -- op35
0x1d13    op08_CallActorEventStartSync( actor_id=Actor_0x2c, event=event_0x0b, priority=0x01 )
0x1d16    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x08, priority=0x01 )
0x1d19    op26_Wait( time=15 )
0x1d1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5d, flags=FORCE_BOTTOM )
0x1d21    op9C_MessageSync()
0x1d22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x5e, flags=FORCE_BOTTOM )
0x1d27    op9C_MessageSync()
0x1d28    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2b, text_id=0x5f, flags=FORCE_BOTTOM )
0x1d2d    op9C_MessageSync()
0x1d2e    -- 0x28()
0x1d30    op24_ActorEnable( actor_id=Actor_0x25 )
0x1d32    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x60, flags=NO_FACE|FORCE_BOTTOM )
0x1d37    op9C_MessageSync()
0x1d38    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x61, flags=NO_FACE|FORCE_BOTTOM )
0x1d3d    op9C_MessageSync()
0x1d3e    op08_CallActorEventStartSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x1d41    opD4_MessageShowFromActor( actor_id=Actor_0x1b, text_id=0x62, flags=NO_FACE|FORCE_BOTTOM )
0x1d46    op9C_MessageSync()
0x1d47    -- 0x27( actor_id=Actor_0x1f )
0x1d49    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x1d4c    op26_Wait( time=5 )
0x1d4f    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x1d52    op26_Wait( time=10 )
0x1d55    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x1d58    op26_Wait( time=30 )
0x1d5b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1d61    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x07, priority=0x01 )
0x1d64    -- 0x72()
0x1d67    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x1d6d    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x07, priority=0x01 )
0x1d70    mem[0x45c] = 15 -- op35
0x1d76    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1d79    mem[0x45c] = 15 -- op35
0x1d7f    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0a, priority=0x01 )
0x1d82    mem[0x45c] = 4 -- op35
0x1d88    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1d8b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x63, flags=FORCE_BOTTOM )
0x1d90    op9C_MessageSync()
0x1d91    op26_Wait( time=15 )
0x1d94    -- 0x67()
0x1d98    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x25, text_id=0x64, flags=FORCE_BOTTOM )
0x1d9d    op9C_MessageSync()
0x1d9e    mem[0x45c] = 5 -- op35
0x1da4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1da7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x65, flags=FORCE_BOTTOM )
0x1dac    op9C_MessageSync()
0x1dad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x25, text_id=0x66, flags=FORCE_BOTTOM )
0x1db2    op9C_MessageSync()
0x1db3    -- 0x67()
0x1db7    op26_Wait( time=5 )
0x1dba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x25, text_id=0x67, flags=FORCE_BOTTOM )
0x1dbf    op9C_MessageSync()
0x1dc0    mem[0x45c] = 12 -- op35
0x1dc6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1dc9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x68, flags=FORCE_BOTTOM )
0x1dce    op9C_MessageSync()
0x1dcf    mem[0x45c] = 7 -- op35
0x1dd5    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1dd8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x69, flags=FORCE_BOTTOM )
0x1ddd    op9C_MessageSync()
0x1dde    mem[0x45c] = 15 -- op35
0x1de4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1de7    op26_Wait( time=15 )
0x1dea    mem[0x45c] = 15 -- op35
0x1df0    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1df3    -- 0x67()
0x1df7    mem[0x45c] = 4 -- op35
0x1dfd    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1e00    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x6a, flags=FORCE_BOTTOM )
0x1e05    op9C_MessageSync()
0x1e06    mem[0x45c] = 15 -- op35
0x1e0c    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1e0f    mem[0x45c] = 5 -- op35
0x1e15    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0a, priority=0x01 )
0x1e18    op26_Wait( time=15 )
0x1e1b    -- 0x67()
0x1e1f    mem[0x45c] = 4 -- op35
0x1e25    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0a, priority=0x01 )
0x1e28    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2b, text_id=0x6b, flags=FORCE_BOTTOM )
0x1e2d    op9C_MessageSync()
0x1e2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x25, text_id=0x6c, flags=FORCE_BOTTOM )
0x1e33    op9C_MessageSync()
0x1e34    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x25, text_id=0x6d, flags=FORCE_BOTTOM )
0x1e39    op9C_MessageSync()
0x1e3a    mem[0x1fc] |= 1 << 7 -- op3a
0x1e40    mem[0x45c] = 15 -- op35
0x1e46    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0a, priority=0x01 )
0x1e49    mem[0x45c] = 15 -- op35
0x1e4f    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1e52    -- 0x27( actor_id=Actor_0x28 )
0x1e54    -- 0x27( actor_id=Actor_0x1f )
0x1e56    mem[0x246] |= 1 << 1 -- op3a
0x1e5c    op26_Wait( time=5 )
0x1e5f    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x1e62    op08_CallActorEventStartSync( actor_id=Actor_0x25, event=event_0x07, priority=0x01 )
0x1e65    op26_Wait( time=15 )
0x1e68    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x1e6b    op26_Wait( time=15 )
0x1e6e    op08_CallActorEventStartSync( actor_id=Actor_0x2c, event=event_0x0c, priority=0x01 )
0x1e71    op26_Wait( time=10 )
0x1e74    op08_CallActorEventStartSync( actor_id=Actor_0x2b, event=event_0x09, priority=0x01 )
0x1e77    op26_Wait( time=30 )
0x1e7a    opB4_FadeOut()
0x1e7d    -- 0xBA()
0x1e7f    -- 0xFE9F()
0x1e84    -- 0xFE9F()
0x1e89    -- 0xFE9F()
0x1e8e    -- 0xFE9F()
0x1e93    -- 0x5A()
0x1e94    -- 0x85()
0x1e99    -- 0x98_MapLoad( field_id=198, value=3 )
0x1e9e    -- 0x5B()
0x1e9f    op01_JumpTo( address=0x1ea8 )
0x1ea2    -- 0x98_MapLoad( field_id=194, value=3 )
0x1ea7    -- 0x5B()
0x1ea8    op01_JumpTo( address=0x1eab )
0x1eab    op00_Return()

Actor_0x35:event_0x09:
0x1eac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6e, flags=CLOSE_OFF_SCREEN )
0x1eb1    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1eb3    op9C_MessageSync()
0x1eb4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ec7 )
0x1ebc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x6f, flags=CLOSE_OFF_SCREEN )
0x1ec1    op9C_MessageSync()
0x1ec2    -- 0xFE54()
0x1ec4    op01_JumpTo( address=0x1ed5 )
0x1ec7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1ed5 )
0x1ecf    op01_JumpTo( address=0x1ed6 )
0x1ed2    op01_JumpTo( address=0x1ed5 )
0x1ed5    op00_Return()
0x1ed6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x1ed9    op26_Wait( time=30 )
0x1edc    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x1edf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x1ee4    op9C_MessageSync()
0x1ee5    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1ee8    op01_JumpTo( address=0x1eec )
0x1eeb    op00_Return()
0x1eec    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x1eef    op26_Wait( time=15 )
0x1ef2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x71, flags=CLOSE_OFF_SCREEN )
0x1ef7    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1ef9    op9C_MessageSync()
0x1efa    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1f16 )
0x1f02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x1f07    op9C_MessageSync()
0x1f08    mem[0x402] = 1 -- op35
0x1f0e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1f11    -- 0xFE54()
0x1f13    op01_JumpTo( address=0x1f6e )
0x1f16    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1f6e )
0x1f1e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1f21    -- 0x8E()
0x1f28    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x0a, priority=0x01 )
0x1f2b    op74_SoundPlayFixedVolume( sound_id=209 )
0x1f2e    opF5_MessageShowStatic( text_id=0x73, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1f32    op9C_MessageSync()
0x1f33    -- 0x90()
0x1f36    op26_Wait( time=15 )
0x1f39    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x1f3c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x1f41    op9C_MessageSync()
0x1f42    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1f45    mem[0x404] = 1 -- op35
0x1f4b    -- 0xA0()
0x1f52    -- 0x9A()
0x1f55    -- 0xFE54()
0x1f57    op01_JumpTo( address=0x1f6b )
0x1f5a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x75, flags=CLOSE_OFF_SCREEN )
0x1f5f    op9C_MessageSync()
0x1f60    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x1f63    op26_Wait( time=15 )
0x1f66    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1f69    -- 0xFE54()
0x1f6b    op01_JumpTo( address=0x1f6e )
0x1f6e    op00_Return()

Actor_0x35:event_0x0a:
0x1f6f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x76, flags=CLOSE_OFF_SCREEN )
0x1f74    op9C_MessageSync()
0x1f75    op00_Return()

Actor_0x35:event_0x0b:
0x1f76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x77, flags=CLOSE_OFF_SCREEN )
0x1f7b    op9C_MessageSync()
0x1f7c    op00_Return()

Actor_0x35:event_0x0c:
0x1f7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x78, flags=CLOSE_OFF_SCREEN )
0x1f82    op9C_MessageSync()
0x1f83    op26_Wait( time=15 )
0x1f86    mem[0x45c] = 5 -- op35
0x1f8c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1f8f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x79, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1f94    op9C_MessageSync()
0x1f95    mem[0x45c] = 15 -- op35
0x1f9b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1f9e    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x1fa1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x7a, flags=CLOSE_OFF_SCREEN )
0x1fa6    op9C_MessageSync()
0x1fa7    op26_Wait( time=5 )
0x1faa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x7b, flags=CLOSE_OFF_SCREEN )
0x1faf    op9C_MessageSync()
0x1fb0    mem[0x45c] = 10 -- op35
0x1fb6    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1fb9    op26_Wait( time=15 )
0x1fbc    mem[0x45c] = 14 -- op35
0x1fc2    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1fc5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x7c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1fca    op9C_MessageSync()
0x1fcb    mem[0x45c] = 15 -- op35
0x1fd1    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x1fd4    mem[0x45c] = 15 -- op35
0x1fda    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1fdd    -- 0x67()
0x1fe1    op26_Wait( time=5 )
0x1fe4    mem[0x45c] = 4 -- op35
0x1fea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1fed    op26_Wait( time=15 )
0x1ff0    mem[0x45c] = 15 -- op35
0x1ff6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1ff9    op00_Return()

Actor_0x35:event_0x0d:
0x1ffa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x7d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1fff    op9C_MessageSync()
0x2000    op00_Return()

Actor_0x35:event_0x0e:
0x2001    op26_Wait( time=45 )
0x2004    mem[0x45c] = 13 -- op35
0x200a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x200d    op26_Wait( time=30 )
0x2010    mem[0x45c] = 14 -- op35
0x2016    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x2019    op26_Wait( time=15 )
0x201c    mem[0x45c] = 4 -- op35
0x2022    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x2025    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7e, flags=CLOSE_OFF_SCREEN )
0x202a    op9C_MessageSync()
0x202b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x7f, flags=CLOSE_OFF_SCREEN )
0x2030    op9C_MessageSync()
0x2031    op26_Wait( time=10 )
0x2034    mem[0x45c] = 4 -- op35
0x203a    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x203d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x80, flags=CLOSE_OFF_SCREEN )
0x2042    op9C_MessageSync()
0x2043    mem[0x45c] = 15 -- op35
0x2049    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x204c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x81, flags=CLOSE_OFF_SCREEN )
0x2051    op9C_MessageSync()
0x2052    op26_Wait( time=15 )
0x2055    mem[0x45c] = 7 -- op35
0x205b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x205e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x82, flags=CLOSE_OFF_SCREEN )
0x2063    op9C_MessageSync()
0x2064    mem[0x45c] = 15 -- op35
0x206a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x206d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x83, flags=CLOSE_OFF_SCREEN )
0x2072    op9C_MessageSync()
0x2073    mem[0x45c] = 4 -- op35
0x2079    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x207c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x84, flags=CLOSE_OFF_SCREEN )
0x2081    op9C_MessageSync()
0x2082    mem[0x45c] = 7 -- op35
0x2088    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x208b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x85, flags=CLOSE_OFF_SCREEN )
0x2090    op9C_MessageSync()
0x2091    mem[0x45c] = 14 -- op35
0x2097    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x209a    op26_Wait( time=5 )
0x209d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x86, flags=CLOSE_OFF_SCREEN )
0x20a2    op9C_MessageSync()
0x20a3    op26_Wait( time=10 )
0x20a6    mem[0x45c] = 15 -- op35
0x20ac    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x20af    op26_Wait( time=1 )
0x20b2    mem[0x45c] = 4 -- op35
0x20b8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x20bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x87, flags=CLOSE_OFF_SCREEN )
0x20c0    op9C_MessageSync()
0x20c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x88, flags=CLOSE_OFF_SCREEN )
0x20c6    op9C_MessageSync()
0x20c7    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x07, priority=0x01 )
0x20ca    -- 0x67()
0x20ce    op26_Wait( time=15 )
0x20d1    mem[0x45c] = 15 -- op35
0x20d7    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x20da    -- 0x67()
0x20de    op26_Wait( time=5 )
0x20e1    -- 0x67()
0x20e5    mem[0x45c] = 4 -- op35
0x20eb    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x20ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x2c, text_id=0x89, flags=CLOSE_OFF_SCREEN )
0x20f3    op9C_MessageSync()
0x20f4    mem[0x45c] = 4 -- op35
0x20fa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x20fd    op26_Wait( time=15 )
0x2100    mem[0x45c] = 15 -- op35
0x2106    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x0f, priority=0x01 )
0x2109    mem[0x45c] = 15 -- op35
0x210f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x2112    op00_Return()

Actor_0x36:on_start:
0x2113    -- 0xBC_ActorNoModelInit()
0x2114    -- 0x19_ActorSetPosition( x=(vf80)0x0321, z=(vf40)0x004f, flag=(flag)0xc0 )
0x211a    -- 0xF8()
0x211e    -- 0x18()
0x2123    op00_Return()

Actor_0x36:on_update:
0x2124    op00_Return()

Actor_0x36:on_talk:
0x2125    opD2_MessageShowDynamic( text_id=0x8a, flags=0 )
0x2129    op9C_MessageSync()
0x212a    op00_Return()

Actor_0x36:on_push:
0x212b    op00_Return()

Actor_0x37:on_start:
0x212c    -- 0xBC_ActorNoModelInit()
0x212d    -- 0x2A()
0x212e    op00_Return()

Actor_0x37:on_update:
0x212f    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x2130    op00_Return()

Actor_0x37:event_0x04:
0x2131    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x2137    op00_Return()

Actor_0x37:event_0x05:
0x2138    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x213e    op00_Return()

Actor_0x38:on_start:
0x213f    -- 0xBC_ActorNoModelInit()
0x2140    -- 0x2A()
0x2141    op25_ActorDisable( actor_id=Actor_0x25 )
0x2143    -- 0x27( actor_id=Actor_0x25 )
0x2145    op02_JumpToConditional( val1=mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x2160 )
0x214d    -- 0x85()
0x2152    op25_ActorDisable( actor_id=Actor_0x26 )
0x2154    -- 0x27( actor_id=Actor_0x26 )
0x2156    op01_JumpTo( address=0x215d )
0x2159    op24_ActorEnable( actor_id=Actor_0x26 )
0x215b    -- 0x28()
0x215d    op01_JumpTo( address=0x2164 )
0x2160    op25_ActorDisable( actor_id=Actor_0x26 )
0x2162    -- 0x27( actor_id=Actor_0x26 )
0x2164    op02_JumpToConditional( val1=mem[0x240], val2=4096, condition="val1 & val2", address_if_false=0x2175 )
0x216c    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x216e    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x2170    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x2172    op01_JumpTo( address=0x2180 )
0x2175    -- 0x85()
0x217a    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x217c    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x217e    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x2180    -- 0x85()
0x2185    -- 0x85()
0x218a    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x218c    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x218e    op01_JumpTo( address=0x2191 )
0x2191    op01_JumpTo( address=0x2198 )
0x2194    op25_ActorDisable( actor_id=Actor_0x1c )
0x2196    -- 0x27( actor_id=Actor_0x1c )
0x2198    -- 0x85()
0x219d    op01_JumpTo( address=0x21a2 )
0x21a0    -- 0x27( actor_id=Actor_0x1e )
0x21a2    op02_JumpToConditional( val1=mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x21ae )
0x21aa    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x21ac    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x21ae    op00_Return()

Actor_0x38:on_update:
0x21af    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x21b0    op00_Return()

Actor_0x39:on_start:
0x21b1    -- 0xBC_ActorNoModelInit()
0x21b2    -- 0xF8()
0x21b6    -- 0x2A()
0x21b7    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x21b8    op00_Return()

Actor_0x3a:on_start:
0x21b9    -- 0xBC_ActorNoModelInit()
0x21ba    -- 0xF8()
0x21be    -- 0xF9()
0x21c0    -- 0xFE1C()
0x21c9    -- 0x2A()
0x21ca    op00_Return()

Actor_0x3a:on_update:
0x21cb    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x21cc    op00_Return()

Actor_0x3b:on_start:
0x21cd    -- 0xBC_ActorNoModelInit()
0x21ce    -- 0xF8()
0x21d2    -- 0xF9()
0x21d4    -- 0xFE1C()
0x21dd    -- 0x2A()
0x21de    op00_Return()

Actor_0x3b:on_update:
0x21df    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x21e0    op00_Return()

Actor_0x3c:on_start:
0x21e1    -- 0xBC_ActorNoModelInit()
0x21e2    -- 0xF8()
0x21e6    -- 0xF9()
0x21e8    -- 0xFE1C()
0x21f1    -- 0x2A()
0x21f2    op00_Return()

Actor_0x3c:on_update:
0x21f3    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x21f4    op00_Return()

Actor_0x3d:on_start:
0x21f5    -- 0xBC_ActorNoModelInit()
0x21f6    -- 0xF8()
0x21fa    -- 0xF9()
0x21fc    -- 0xFE1C()
0x2205    -- 0x2A()
0x2206    op00_Return()

Actor_0x3d:on_update:
0x2207    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x2208    op00_Return()

function:

function:

function:

function:
0x2209    op2C_SpritePlayAnim( anim_id=0xff )
0x220b    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 == val2", address_if_false=0x2218 )
0x2213    op2C_SpritePlayAnim( anim_id=0x0 )
0x2215    op01_JumpTo( address=0x22db )
0x2218    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1, condition="val1 == val2", address_if_false=0x2225 )
0x2220    op2C_SpritePlayAnim( anim_id=0x1 )
0x2222    op01_JumpTo( address=0x22db )
0x2225    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2, condition="val1 == val2", address_if_false=0x2232 )
0x222d    op2C_SpritePlayAnim( anim_id=0x2 )
0x222f    op01_JumpTo( address=0x22db )
0x2232    op02_JumpToConditional( val1=(s)mem[0x45c], val2=3, condition="val1 == val2", address_if_false=0x223f )
0x223a    op2C_SpritePlayAnim( anim_id=0x3 )
0x223c    op01_JumpTo( address=0x22db )
0x223f    op02_JumpToConditional( val1=(s)mem[0x45c], val2=4, condition="val1 == val2", address_if_false=0x224c )
0x2247    op2C_SpritePlayAnim( anim_id=0x4 )
0x2249    op01_JumpTo( address=0x22db )
0x224c    op02_JumpToConditional( val1=(s)mem[0x45c], val2=5, condition="val1 == val2", address_if_false=0x2259 )
0x2254    op2C_SpritePlayAnim( anim_id=0x5 )
0x2256    op01_JumpTo( address=0x22db )
0x2259    op02_JumpToConditional( val1=(s)mem[0x45c], val2=6, condition="val1 == val2", address_if_false=0x2266 )
0x2261    op2C_SpritePlayAnim( anim_id=0x6 )
0x2263    op01_JumpTo( address=0x22db )
0x2266    op02_JumpToConditional( val1=(s)mem[0x45c], val2=7, condition="val1 == val2", address_if_false=0x2273 )
0x226e    op2C_SpritePlayAnim( anim_id=0x7 )
0x2270    op01_JumpTo( address=0x22db )
0x2273    op02_JumpToConditional( val1=(s)mem[0x45c], val2=8, condition="val1 == val2", address_if_false=0x2280 )
0x227b    op2C_SpritePlayAnim( anim_id=0x8 )
0x227d    op01_JumpTo( address=0x22db )
0x2280    op02_JumpToConditional( val1=(s)mem[0x45c], val2=9, condition="val1 == val2", address_if_false=0x228d )
0x2288    op2C_SpritePlayAnim( anim_id=0x9 )
0x228a    op01_JumpTo( address=0x22db )
0x228d    op02_JumpToConditional( val1=(s)mem[0x45c], val2=10, condition="val1 == val2", address_if_false=0x229a )
0x2295    op2C_SpritePlayAnim( anim_id=0xa )
0x2297    op01_JumpTo( address=0x22db )
0x229a    op02_JumpToConditional( val1=(s)mem[0x45c], val2=11, condition="val1 == val2", address_if_false=0x22a7 )
0x22a2    op2C_SpritePlayAnim( anim_id=0xb )
0x22a4    op01_JumpTo( address=0x22db )
0x22a7    op02_JumpToConditional( val1=(s)mem[0x45c], val2=12, condition="val1 == val2", address_if_false=0x22b4 )
0x22af    op2C_SpritePlayAnim( anim_id=0xc )
0x22b1    op01_JumpTo( address=0x22db )
0x22b4    op02_JumpToConditional( val1=(s)mem[0x45c], val2=13, condition="val1 == val2", address_if_false=0x22c1 )
0x22bc    op2C_SpritePlayAnim( anim_id=0xd )
0x22be    op01_JumpTo( address=0x22db )
0x22c1    op02_JumpToConditional( val1=(s)mem[0x45c], val2=14, condition="val1 == val2", address_if_false=0x22ce )
0x22c9    op2C_SpritePlayAnim( anim_id=0xe )
0x22cb    op01_JumpTo( address=0x22db )
0x22ce    op02_JumpToConditional( val1=(s)mem[0x45c], val2=15, condition="val1 == val2", address_if_false=0x22db )
0x22d6    op2C_SpritePlayAnim( anim_id=0xff )
0x22d8    op01_JumpTo( address=0x22db )
0x22db    op0D_Return()

function:
0x22dc    op2C_SpritePlayAnim( anim_id=0xff )
0x22de    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x22f2 )
0x22e6    opFE4A_SpriteAddAnimLoad( file=0 )
0x22ea    opFE4B_SpriteAddAnimSync()
0x22ec    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x22ef    op01_JumpTo( address=0x26da )
0x22f2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2306 )
0x22fa    opFE4A_SpriteAddAnimLoad( file=0 )
0x22fe    opFE4B_SpriteAddAnimSync()
0x2300    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2303    op01_JumpTo( address=0x26da )
0x2306    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x231a )
0x230e    opFE4A_SpriteAddAnimLoad( file=0 )
0x2312    opFE4B_SpriteAddAnimSync()
0x2314    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2317    op01_JumpTo( address=0x26da )
0x231a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x232e )
0x2322    opFE4A_SpriteAddAnimLoad( file=0 )
0x2326    opFE4B_SpriteAddAnimSync()
0x2328    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x232b    op01_JumpTo( address=0x26da )
0x232e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x2342 )
0x2336    opFE4A_SpriteAddAnimLoad( file=1 )
0x233a    opFE4B_SpriteAddAnimSync()
0x233c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x233f    op01_JumpTo( address=0x26da )
0x2342    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x2356 )
0x234a    opFE4A_SpriteAddAnimLoad( file=2 )
0x234e    opFE4B_SpriteAddAnimSync()
0x2350    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2353    op01_JumpTo( address=0x26da )
0x2356    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x236a )
0x235e    opFE4A_SpriteAddAnimLoad( file=2 )
0x2362    opFE4B_SpriteAddAnimSync()
0x2364    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2367    op01_JumpTo( address=0x26da )
0x236a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x237e )
0x2372    opFE4A_SpriteAddAnimLoad( file=2 )
0x2376    opFE4B_SpriteAddAnimSync()
0x2378    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x237b    op01_JumpTo( address=0x26da )
0x237e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x2392 )
0x2386    opFE4A_SpriteAddAnimLoad( file=3 )
0x238a    opFE4B_SpriteAddAnimSync()
0x238c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x238f    op01_JumpTo( address=0x26da )
0x2392    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x23a6 )
0x239a    opFE4A_SpriteAddAnimLoad( file=3 )
0x239e    opFE4B_SpriteAddAnimSync()
0x23a0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x23a3    op01_JumpTo( address=0x26da )
0x23a6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x23ba )
0x23ae    opFE4A_SpriteAddAnimLoad( file=3 )
0x23b2    opFE4B_SpriteAddAnimSync()
0x23b4    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x23b7    op01_JumpTo( address=0x26da )
0x23ba    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x23ce )
0x23c2    opFE4A_SpriteAddAnimLoad( file=4 )
0x23c6    opFE4B_SpriteAddAnimSync()
0x23c8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23cb    op01_JumpTo( address=0x26da )
0x23ce    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x23e2 )
0x23d6    opFE4A_SpriteAddAnimLoad( file=4 )
0x23da    opFE4B_SpriteAddAnimSync()
0x23dc    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x23df    op01_JumpTo( address=0x26da )
0x23e2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x23f6 )
0x23ea    opFE4A_SpriteAddAnimLoad( file=4 )
0x23ee    opFE4B_SpriteAddAnimSync()
0x23f0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x23f3    op01_JumpTo( address=0x26da )
0x23f6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x240a )
0x23fe    opFE4A_SpriteAddAnimLoad( file=5 )
0x2402    opFE4B_SpriteAddAnimSync()
0x2404    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2407    op01_JumpTo( address=0x26da )
0x240a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x241e )
0x2412    opFE4A_SpriteAddAnimLoad( file=60 )
0x2416    opFE4B_SpriteAddAnimSync()
0x2418    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x241b    op01_JumpTo( address=0x26da )
0x241e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=16, condition="val1 == val2", address_if_false=0x2432 )
0x2426    opFE4A_SpriteAddAnimLoad( file=60 )
0x242a    opFE4B_SpriteAddAnimSync()
0x242c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x242f    op01_JumpTo( address=0x26da )
0x2432    op02_JumpToConditional( val1=(s)mem[0x45e], val2=17, condition="val1 == val2", address_if_false=0x2446 )
0x243a    opFE4A_SpriteAddAnimLoad( file=61 )
0x243e    opFE4B_SpriteAddAnimSync()
0x2440    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2443    op01_JumpTo( address=0x26da )
0x2446    op02_JumpToConditional( val1=(s)mem[0x45e], val2=18, condition="val1 == val2", address_if_false=0x245a )
0x244e    opFE4A_SpriteAddAnimLoad( file=61 )
0x2452    opFE4B_SpriteAddAnimSync()
0x2454    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2457    op01_JumpTo( address=0x26da )
0x245a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=19, condition="val1 == val2", address_if_false=0x246e )
0x2462    opFE4A_SpriteAddAnimLoad( file=61 )
0x2466    opFE4B_SpriteAddAnimSync()
0x2468    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x246b    op01_JumpTo( address=0x26da )
0x246e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=20, condition="val1 == val2", address_if_false=0x2482 )
0x2476    opFE4A_SpriteAddAnimLoad( file=62 )
0x247a    opFE4B_SpriteAddAnimSync()
0x247c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x247f    op01_JumpTo( address=0x26da )
0x2482    op02_JumpToConditional( val1=(s)mem[0x45e], val2=21, condition="val1 == val2", address_if_false=0x2496 )
0x248a    opFE4A_SpriteAddAnimLoad( file=63 )
0x248e    opFE4B_SpriteAddAnimSync()
0x2490    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2493    op01_JumpTo( address=0x26da )
0x2496    op02_JumpToConditional( val1=(s)mem[0x45e], val2=22, condition="val1 == val2", address_if_false=0x24aa )
0x249e    opFE4A_SpriteAddAnimLoad( file=64 )
0x24a2    opFE4B_SpriteAddAnimSync()
0x24a4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24a7    op01_JumpTo( address=0x26da )
0x24aa    op02_JumpToConditional( val1=(s)mem[0x45e], val2=23, condition="val1 == val2", address_if_false=0x24be )
0x24b2    opFE4A_SpriteAddAnimLoad( file=65 )
0x24b6    opFE4B_SpriteAddAnimSync()
0x24b8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24bb    op01_JumpTo( address=0x26da )
0x24be    op02_JumpToConditional( val1=(s)mem[0x45e], val2=24, condition="val1 == val2", address_if_false=0x24d2 )
0x24c6    opFE4A_SpriteAddAnimLoad( file=66 )
0x24ca    opFE4B_SpriteAddAnimSync()
0x24cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24cf    op01_JumpTo( address=0x26da )
0x24d2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=25, condition="val1 == val2", address_if_false=0x24e6 )
0x24da    opFE4A_SpriteAddAnimLoad( file=73 )
0x24de    opFE4B_SpriteAddAnimSync()
0x24e0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24e3    op01_JumpTo( address=0x26da )
0x24e6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=26, condition="val1 == val2", address_if_false=0x24fa )
0x24ee    opFE4A_SpriteAddAnimLoad( file=75 )
0x24f2    opFE4B_SpriteAddAnimSync()
0x24f4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24f7    op01_JumpTo( address=0x26da )
0x24fa    op02_JumpToConditional( val1=(s)mem[0x45e], val2=27, condition="val1 == val2", address_if_false=0x250e )
0x2502    opFE4A_SpriteAddAnimLoad( file=76 )
0x2506    opFE4B_SpriteAddAnimSync()
0x2508    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x250b    op01_JumpTo( address=0x26da )
0x250e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=28, condition="val1 == val2", address_if_false=0x2522 )
0x2516    opFE4A_SpriteAddAnimLoad( file=63 )
0x251a    opFE4B_SpriteAddAnimSync()
0x251c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x251f    op01_JumpTo( address=0x26da )
0x2522    op02_JumpToConditional( val1=(s)mem[0x45e], val2=29, condition="val1 == val2", address_if_false=0x2536 )
0x252a    opFE4A_SpriteAddAnimLoad( file=73 )
0x252e    opFE4B_SpriteAddAnimSync()
0x2530    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2533    op01_JumpTo( address=0x26da )
0x2536    op02_JumpToConditional( val1=(s)mem[0x45e], val2=30, condition="val1 == val2", address_if_false=0x254a )
0x253e    opFE4A_SpriteAddAnimLoad( file=73 )
0x2542    opFE4B_SpriteAddAnimSync()
0x2544    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2547    op01_JumpTo( address=0x26da )
0x254a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=31, condition="val1 == val2", address_if_false=0x255e )
0x2552    opFE4A_SpriteAddAnimLoad( file=73 )
0x2556    opFE4B_SpriteAddAnimSync()
0x2558    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x255b    op01_JumpTo( address=0x26da )
0x255e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=32, condition="val1 == val2", address_if_false=0x2572 )
0x2566    opFE4A_SpriteAddAnimLoad( file=91 )
0x256a    opFE4B_SpriteAddAnimSync()
0x256c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x256f    op01_JumpTo( address=0x26da )
0x2572    op02_JumpToConditional( val1=(s)mem[0x45e], val2=33, condition="val1 == val2", address_if_false=0x2586 )
0x257a    opFE4A_SpriteAddAnimLoad( file=91 )
0x257e    opFE4B_SpriteAddAnimSync()
0x2580    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2583    op01_JumpTo( address=0x26da )
0x2586    op02_JumpToConditional( val1=(s)mem[0x45e], val2=34, condition="val1 == val2", address_if_false=0x259a )
0x258e    opFE4A_SpriteAddAnimLoad( file=92 )
0x2592    opFE4B_SpriteAddAnimSync()
0x2594    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2597    op01_JumpTo( address=0x26da )
0x259a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=35, condition="val1 == val2", address_if_false=0x25ae )
0x25a2    opFE4A_SpriteAddAnimLoad( file=106 )
0x25a6    opFE4B_SpriteAddAnimSync()
0x25a8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25ab    op01_JumpTo( address=0x26da )
0x25ae    op02_JumpToConditional( val1=(s)mem[0x45e], val2=36, condition="val1 == val2", address_if_false=0x25c2 )
0x25b6    opFE4A_SpriteAddAnimLoad( file=107 )
0x25ba    opFE4B_SpriteAddAnimSync()
0x25bc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25bf    op01_JumpTo( address=0x26da )
0x25c2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=37, condition="val1 == val2", address_if_false=0x25d6 )
0x25ca    opFE4A_SpriteAddAnimLoad( file=108 )
0x25ce    opFE4B_SpriteAddAnimSync()
0x25d0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25d3    op01_JumpTo( address=0x26da )
0x25d6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=38, condition="val1 == val2", address_if_false=0x25ea )
0x25de    opFE4A_SpriteAddAnimLoad( file=108 )
0x25e2    opFE4B_SpriteAddAnimSync()
0x25e4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x25e7    op01_JumpTo( address=0x26da )
0x25ea    op02_JumpToConditional( val1=(s)mem[0x45e], val2=39, condition="val1 == val2", address_if_false=0x25fe )
0x25f2    opFE4A_SpriteAddAnimLoad( file=109 )
0x25f6    opFE4B_SpriteAddAnimSync()
0x25f8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25fb    op01_JumpTo( address=0x26da )
0x25fe    op02_JumpToConditional( val1=(s)mem[0x45e], val2=40, condition="val1 == val2", address_if_false=0x2612 )
0x2606    opFE4A_SpriteAddAnimLoad( file=109 )
0x260a    opFE4B_SpriteAddAnimSync()
0x260c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x260f    op01_JumpTo( address=0x26da )
0x2612    op02_JumpToConditional( val1=(s)mem[0x45e], val2=41, condition="val1 == val2", address_if_false=0x2626 )
0x261a    opFE4A_SpriteAddAnimLoad( file=110 )
0x261e    opFE4B_SpriteAddAnimSync()
0x2620    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2623    op01_JumpTo( address=0x26da )
0x2626    op02_JumpToConditional( val1=(s)mem[0x45e], val2=42, condition="val1 == val2", address_if_false=0x263a )
0x262e    opFE4A_SpriteAddAnimLoad( file=111 )
0x2632    opFE4B_SpriteAddAnimSync()
0x2634    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2637    op01_JumpTo( address=0x26da )
0x263a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=43, condition="val1 == val2", address_if_false=0x264e )
0x2642    opFE4A_SpriteAddAnimLoad( file=112 )
0x2646    opFE4B_SpriteAddAnimSync()
0x2648    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x264b    op01_JumpTo( address=0x26da )
0x264e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=44, condition="val1 == val2", address_if_false=0x2662 )
0x2656    opFE4A_SpriteAddAnimLoad( file=112 )
0x265a    opFE4B_SpriteAddAnimSync()
0x265c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x265f    op01_JumpTo( address=0x26da )
0x2662    op02_JumpToConditional( val1=(s)mem[0x45e], val2=45, condition="val1 == val2", address_if_false=0x2676 )
0x266a    opFE4A_SpriteAddAnimLoad( file=112 )
0x266e    opFE4B_SpriteAddAnimSync()
0x2670    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2673    op01_JumpTo( address=0x26da )
0x2676    op02_JumpToConditional( val1=(s)mem[0x45e], val2=46, condition="val1 == val2", address_if_false=0x268a )
0x267e    opFE4A_SpriteAddAnimLoad( file=113 )
0x2682    opFE4B_SpriteAddAnimSync()
0x2684    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2687    op01_JumpTo( address=0x26da )
0x268a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=47, condition="val1 == val2", address_if_false=0x269e )
0x2692    opFE4A_SpriteAddAnimLoad( file=114 )
0x2696    opFE4B_SpriteAddAnimSync()
0x2698    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x269b    op01_JumpTo( address=0x26da )
0x269e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=48, condition="val1 == val2", address_if_false=0x26b2 )
0x26a6    opFE4A_SpriteAddAnimLoad( file=119 )
0x26aa    opFE4B_SpriteAddAnimSync()
0x26ac    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26af    op01_JumpTo( address=0x26da )
0x26b2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=49, condition="val1 == val2", address_if_false=0x26c6 )
0x26ba    opFE4A_SpriteAddAnimLoad( file=119 )
0x26be    opFE4B_SpriteAddAnimSync()
0x26c0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x26c3    op01_JumpTo( address=0x26da )
0x26c6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=50, condition="val1 == val2", address_if_false=0x26da )
0x26ce    opFE4A_SpriteAddAnimLoad( file=120 )
0x26d2    opFE4B_SpriteAddAnimSync()
0x26d4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26d7    op01_JumpTo( address=0x26da )
0x26da    op0D_Return()

function:
0x26db    op2C_SpritePlayAnim( anim_id=0xff )
0x26dd    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x26f1 )
0x26e5    opFE4A_SpriteAddAnimLoad( file=67 )
0x26e9    opFE4B_SpriteAddAnimSync()
0x26eb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26ee    op01_JumpTo( address=0x29e6 )
0x26f1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2705 )
0x26f9    opFE4A_SpriteAddAnimLoad( file=67 )
0x26fd    opFE4B_SpriteAddAnimSync()
0x26ff    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2702    op01_JumpTo( address=0x29e6 )
0x2705    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x271f )
0x270d    opFE4A_SpriteAddAnimLoad( file=68 )
0x2711    opFE4B_SpriteAddAnimSync()
0x2713    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2716    op26_Wait( time=15 )
0x2719    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x271c    op01_JumpTo( address=0x29e6 )
0x271f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x2739 )
0x2727    opFE4A_SpriteAddAnimLoad( file=69 )
0x272b    opFE4B_SpriteAddAnimSync()
0x272d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2730    op26_Wait( time=5 )
0x2733    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2736    op01_JumpTo( address=0x29e6 )
0x2739    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x274d )
0x2741    opFE4A_SpriteAddAnimLoad( file=9 )
0x2745    opFE4B_SpriteAddAnimSync()
0x2747    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x274a    op01_JumpTo( address=0x29e6 )
0x274d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x2761 )
0x2755    opFE4A_SpriteAddAnimLoad( file=11 )
0x2759    opFE4B_SpriteAddAnimSync()
0x275b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x275e    op01_JumpTo( address=0x29e6 )
0x2761    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x2775 )
0x2769    opFE4A_SpriteAddAnimLoad( file=72 )
0x276d    opFE4B_SpriteAddAnimSync()
0x276f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2772    op01_JumpTo( address=0x29e6 )
0x2775    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x2789 )
0x277d    opFE4A_SpriteAddAnimLoad( file=6 )
0x2781    opFE4B_SpriteAddAnimSync()
0x2783    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2786    op01_JumpTo( address=0x29e6 )
0x2789    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x279d )
0x2791    opFE4A_SpriteAddAnimLoad( file=7 )
0x2795    opFE4B_SpriteAddAnimSync()
0x2797    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x279a    op01_JumpTo( address=0x29e6 )
0x279d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x27b1 )
0x27a5    opFE4A_SpriteAddAnimLoad( file=6 )
0x27a9    opFE4B_SpriteAddAnimSync()
0x27ab    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x27ae    op01_JumpTo( address=0x29e6 )
0x27b1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x27c5 )
0x27b9    opFE4A_SpriteAddAnimLoad( file=8 )
0x27bd    opFE4B_SpriteAddAnimSync()
0x27bf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27c2    op01_JumpTo( address=0x29e6 )
0x27c5    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x27d9 )
0x27cd    opFE4A_SpriteAddAnimLoad( file=8 )
0x27d1    opFE4B_SpriteAddAnimSync()
0x27d3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x27d6    op01_JumpTo( address=0x29e6 )
0x27d9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x27ed )
0x27e1    opFE4A_SpriteAddAnimLoad( file=8 )
0x27e5    opFE4B_SpriteAddAnimSync()
0x27e7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x27ea    op01_JumpTo( address=0x29e6 )
0x27ed    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x2801 )
0x27f5    opFE4A_SpriteAddAnimLoad( file=93 )
0x27f9    opFE4B_SpriteAddAnimSync()
0x27fb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27fe    op01_JumpTo( address=0x29e6 )
0x2801    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x2815 )
0x2809    opFE4A_SpriteAddAnimLoad( file=93 )
0x280d    opFE4B_SpriteAddAnimSync()
0x280f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2812    op01_JumpTo( address=0x29e6 )
0x2815    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x2829 )
0x281d    opFE4A_SpriteAddAnimLoad( file=94 )
0x2821    opFE4B_SpriteAddAnimSync()
0x2823    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2826    op01_JumpTo( address=0x29e6 )
0x2829    op02_JumpToConditional( val1=(s)mem[0x45e], val2=16, condition="val1 == val2", address_if_false=0x283d )
0x2831    opFE4A_SpriteAddAnimLoad( file=94 )
0x2835    opFE4B_SpriteAddAnimSync()
0x2837    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x283a    op01_JumpTo( address=0x29e6 )
0x283d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=17, condition="val1 == val2", address_if_false=0x2851 )
0x2845    opFE4A_SpriteAddAnimLoad( file=95 )
0x2849    opFE4B_SpriteAddAnimSync()
0x284b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x284e    op01_JumpTo( address=0x29e6 )
0x2851    op02_JumpToConditional( val1=(s)mem[0x45e], val2=18, condition="val1 == val2", address_if_false=0x2865 )
0x2859    opFE4A_SpriteAddAnimLoad( file=95 )
0x285d    opFE4B_SpriteAddAnimSync()
0x285f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2862    op01_JumpTo( address=0x29e6 )
0x2865    op02_JumpToConditional( val1=(s)mem[0x45e], val2=19, condition="val1 == val2", address_if_false=0x2879 )
0x286d    opFE4A_SpriteAddAnimLoad( file=96 )
0x2871    opFE4B_SpriteAddAnimSync()
0x2873    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2876    op01_JumpTo( address=0x29e6 )
0x2879    op02_JumpToConditional( val1=(s)mem[0x45e], val2=20, condition="val1 == val2", address_if_false=0x288d )
0x2881    opFE4A_SpriteAddAnimLoad( file=96 )
0x2885    opFE4B_SpriteAddAnimSync()
0x2887    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x288a    op01_JumpTo( address=0x29e6 )
0x288d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=21, condition="val1 == val2", address_if_false=0x28a1 )
0x2895    opFE4A_SpriteAddAnimLoad( file=96 )
0x2899    opFE4B_SpriteAddAnimSync()
0x289b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x289e    op01_JumpTo( address=0x29e6 )
0x28a1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=22, condition="val1 == val2", address_if_false=0x28b5 )
0x28a9    opFE4A_SpriteAddAnimLoad( file=96 )
0x28ad    opFE4B_SpriteAddAnimSync()
0x28af    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x28b2    op01_JumpTo( address=0x29e6 )
0x28b5    op02_JumpToConditional( val1=(s)mem[0x45e], val2=23, condition="val1 == val2", address_if_false=0x28c9 )
0x28bd    opFE4A_SpriteAddAnimLoad( file=97 )
0x28c1    opFE4B_SpriteAddAnimSync()
0x28c3    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x28c6    op01_JumpTo( address=0x29e6 )
0x28c9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=24, condition="val1 == val2", address_if_false=0x28e2 )
0x28d1    opFE4A_SpriteAddAnimLoad( file=98 )
0x28d5    opFE4B_SpriteAddAnimSync()
0x28d7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x28da    op26_Wait( time=5 )
0x28dd    op2C_SpritePlayAnim( anim_id=0xff )
0x28df    op01_JumpTo( address=0x29e6 )
0x28e2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=25, condition="val1 == val2", address_if_false=0x28f6 )
0x28ea    opFE4A_SpriteAddAnimLoad( file=9 )
0x28ee    opFE4B_SpriteAddAnimSync()
0x28f0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x28f3    op01_JumpTo( address=0x29e6 )
0x28f6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=26, condition="val1 == val2", address_if_false=0x290a )
0x28fe    opFE4A_SpriteAddAnimLoad( file=9 )
0x2902    opFE4B_SpriteAddAnimSync()
0x2904    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2907    op01_JumpTo( address=0x29e6 )
0x290a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=27, condition="val1 == val2", address_if_false=0x291e )
0x2912    opFE4A_SpriteAddAnimLoad( file=10 )
0x2916    opFE4B_SpriteAddAnimSync()
0x2918    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x291b    op01_JumpTo( address=0x29e6 )
0x291e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=28, condition="val1 == val2", address_if_false=0x2932 )
0x2926    opFE4A_SpriteAddAnimLoad( file=10 )
0x292a    opFE4B_SpriteAddAnimSync()
0x292c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x292f    op01_JumpTo( address=0x29e6 )
0x2932    op02_JumpToConditional( val1=(s)mem[0x45e], val2=29, condition="val1 == val2", address_if_false=0x2946 )
0x293a    opFE4A_SpriteAddAnimLoad( file=100 )
0x293e    opFE4B_SpriteAddAnimSync()
0x2940    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2943    op01_JumpTo( address=0x29e6 )
0x2946    op02_JumpToConditional( val1=(s)mem[0x45e], val2=30, condition="val1 == val2", address_if_false=0x295a )
0x294e    opFE4A_SpriteAddAnimLoad( file=101 )
0x2952    opFE4B_SpriteAddAnimSync()
0x2954    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2957    op01_JumpTo( address=0x29e6 )
0x295a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=31, condition="val1 == val2", address_if_false=0x296e )
0x2962    opFE4A_SpriteAddAnimLoad( file=102 )
0x2966    opFE4B_SpriteAddAnimSync()
0x2968    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x296b    op01_JumpTo( address=0x29e6 )
0x296e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=32, condition="val1 == val2", address_if_false=0x2982 )
0x2976    opFE4A_SpriteAddAnimLoad( file=102 )
0x297a    opFE4B_SpriteAddAnimSync()
0x297c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x297f    op01_JumpTo( address=0x29e6 )
0x2982    op02_JumpToConditional( val1=(s)mem[0x45e], val2=33, condition="val1 == val2", address_if_false=0x2996 )
0x298a    opFE4A_SpriteAddAnimLoad( file=115 )
0x298e    opFE4B_SpriteAddAnimSync()
0x2990    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2993    op01_JumpTo( address=0x29e6 )
0x2996    op02_JumpToConditional( val1=(s)mem[0x45e], val2=34, condition="val1 == val2", address_if_false=0x29aa )
0x299e    opFE4A_SpriteAddAnimLoad( file=115 )
0x29a2    opFE4B_SpriteAddAnimSync()
0x29a4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x29a7    op01_JumpTo( address=0x29e6 )
0x29aa    op02_JumpToConditional( val1=(s)mem[0x45e], val2=35, condition="val1 == val2", address_if_false=0x29be )
0x29b2    opFE4A_SpriteAddAnimLoad( file=116 )
0x29b6    opFE4B_SpriteAddAnimSync()
0x29b8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29bb    op01_JumpTo( address=0x29e6 )
0x29be    op02_JumpToConditional( val1=(s)mem[0x45e], val2=36, condition="val1 == val2", address_if_false=0x29d2 )
0x29c6    opFE4A_SpriteAddAnimLoad( file=117 )
0x29ca    opFE4B_SpriteAddAnimSync()
0x29cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29cf    op01_JumpTo( address=0x29e6 )
0x29d2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=37, condition="val1 == val2", address_if_false=0x29e6 )
0x29da    opFE4A_SpriteAddAnimLoad( file=118 )
0x29de    opFE4B_SpriteAddAnimSync()
0x29e0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29e3    op01_JumpTo( address=0x29e6 )
0x29e6    op0D_Return()

function:
0x29e7    op2C_SpritePlayAnim( anim_id=0xff )
0x29e9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x29fd )
0x29f1    opFE4A_SpriteAddAnimLoad( file=12 )
0x29f5    opFE4B_SpriteAddAnimSync()
0x29f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29fa    op01_JumpTo( address=0x2bf1 )
0x29fd    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2a11 )
0x2a05    opFE4A_SpriteAddAnimLoad( file=12 )
0x2a09    opFE4B_SpriteAddAnimSync()
0x2a0b    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2a0e    op01_JumpTo( address=0x2bf1 )
0x2a11    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x2a25 )
0x2a19    opFE4A_SpriteAddAnimLoad( file=14 )
0x2a1d    opFE4B_SpriteAddAnimSync()
0x2a1f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a22    op01_JumpTo( address=0x2bf1 )
0x2a25    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x2a39 )
0x2a2d    opFE4A_SpriteAddAnimLoad( file=12 )
0x2a31    opFE4B_SpriteAddAnimSync()
0x2a33    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a36    op01_JumpTo( address=0x2bf1 )
0x2a39    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x2a4d )
0x2a41    opFE4A_SpriteAddAnimLoad( file=12 )
0x2a45    opFE4B_SpriteAddAnimSync()
0x2a47    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2a4a    op01_JumpTo( address=0x2bf1 )
0x2a4d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x2a61 )
0x2a55    opFE4A_SpriteAddAnimLoad( file=14 )
0x2a59    opFE4B_SpriteAddAnimSync()
0x2a5b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a5e    op01_JumpTo( address=0x2bf1 )
0x2a61    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x2a75 )
0x2a69    opFE4A_SpriteAddAnimLoad( file=14 )
0x2a6d    opFE4B_SpriteAddAnimSync()
0x2a6f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2a72    op01_JumpTo( address=0x2bf1 )
0x2a75    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x2a89 )
0x2a7d    opFE4A_SpriteAddAnimLoad( file=15 )
0x2a81    opFE4B_SpriteAddAnimSync()
0x2a83    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a86    op01_JumpTo( address=0x2bf1 )
0x2a89    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x2a9d )
0x2a91    opFE4A_SpriteAddAnimLoad( file=16 )
0x2a95    opFE4B_SpriteAddAnimSync()
0x2a97    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a9a    op01_JumpTo( address=0x2bf1 )
0x2a9d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x2ab1 )
0x2aa5    opFE4A_SpriteAddAnimLoad( file=16 )
0x2aa9    opFE4B_SpriteAddAnimSync()
0x2aab    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2aae    op01_JumpTo( address=0x2bf1 )
0x2ab1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x2ac5 )
0x2ab9    opFE4A_SpriteAddAnimLoad( file=17 )
0x2abd    opFE4B_SpriteAddAnimSync()
0x2abf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ac2    op01_JumpTo( address=0x2bf1 )
0x2ac5    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x2ad9 )
0x2acd    opFE4A_SpriteAddAnimLoad( file=77 )
0x2ad1    opFE4B_SpriteAddAnimSync()
0x2ad3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ad6    op01_JumpTo( address=0x2bf1 )
0x2ad9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x2aed )
0x2ae1    opFE4A_SpriteAddAnimLoad( file=78 )
0x2ae5    opFE4B_SpriteAddAnimSync()
0x2ae7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2aea    op01_JumpTo( address=0x2bf1 )
0x2aed    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x2b01 )
0x2af5    opFE4A_SpriteAddAnimLoad( file=79 )
0x2af9    opFE4B_SpriteAddAnimSync()
0x2afb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2afe    op01_JumpTo( address=0x2bf1 )
0x2b01    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x2b15 )
0x2b09    opFE4A_SpriteAddAnimLoad( file=79 )
0x2b0d    opFE4B_SpriteAddAnimSync()
0x2b0f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b12    op01_JumpTo( address=0x2bf1 )
0x2b15    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x2b29 )
0x2b1d    opFE4A_SpriteAddAnimLoad( file=80 )
0x2b21    opFE4B_SpriteAddAnimSync()
0x2b23    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b26    op01_JumpTo( address=0x2bf1 )
0x2b29    op02_JumpToConditional( val1=(s)mem[0x45e], val2=16, condition="val1 == val2", address_if_false=0x2b3d )
0x2b31    opFE4A_SpriteAddAnimLoad( file=80 )
0x2b35    opFE4B_SpriteAddAnimSync()
0x2b37    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b3a    op01_JumpTo( address=0x2bf1 )
0x2b3d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=17, condition="val1 == val2", address_if_false=0x2b51 )
0x2b45    opFE4A_SpriteAddAnimLoad( file=80 )
0x2b49    opFE4B_SpriteAddAnimSync()
0x2b4b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2b4e    op01_JumpTo( address=0x2bf1 )
0x2b51    op02_JumpToConditional( val1=(s)mem[0x45e], val2=18, condition="val1 == val2", address_if_false=0x2b65 )
0x2b59    opFE4A_SpriteAddAnimLoad( file=81 )
0x2b5d    opFE4B_SpriteAddAnimSync()
0x2b5f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b62    op01_JumpTo( address=0x2bf1 )
0x2b65    op02_JumpToConditional( val1=(s)mem[0x45e], val2=19, condition="val1 == val2", address_if_false=0x2b79 )
0x2b6d    opFE4A_SpriteAddAnimLoad( file=82 )
0x2b71    opFE4B_SpriteAddAnimSync()
0x2b73    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b76    op01_JumpTo( address=0x2bf1 )
0x2b79    op02_JumpToConditional( val1=(s)mem[0x45e], val2=20, condition="val1 == val2", address_if_false=0x2b8d )
0x2b81    opFE4A_SpriteAddAnimLoad( file=82 )
0x2b85    opFE4B_SpriteAddAnimSync()
0x2b87    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b8a    op01_JumpTo( address=0x2bf1 )
0x2b8d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=21, condition="val1 == val2", address_if_false=0x2ba1 )
0x2b95    opFE4A_SpriteAddAnimLoad( file=83 )
0x2b99    opFE4B_SpriteAddAnimSync()
0x2b9b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b9e    op01_JumpTo( address=0x2bf1 )
0x2ba1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=22, condition="val1 == val2", address_if_false=0x2bb5 )
0x2ba9    opFE4A_SpriteAddAnimLoad( file=84 )
0x2bad    opFE4B_SpriteAddAnimSync()
0x2baf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bb2    op01_JumpTo( address=0x2bf1 )
0x2bb5    op02_JumpToConditional( val1=(s)mem[0x45e], val2=23, condition="val1 == val2", address_if_false=0x2bc9 )
0x2bbd    opFE4A_SpriteAddAnimLoad( file=84 )
0x2bc1    opFE4B_SpriteAddAnimSync()
0x2bc3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2bc6    op01_JumpTo( address=0x2bf1 )
0x2bc9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=24, condition="val1 == val2", address_if_false=0x2bdd )
0x2bd1    opFE4A_SpriteAddAnimLoad( file=85 )
0x2bd5    opFE4B_SpriteAddAnimSync()
0x2bd7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bda    op01_JumpTo( address=0x2bf1 )
0x2bdd    op02_JumpToConditional( val1=(s)mem[0x45e], val2=25, condition="val1 == val2", address_if_false=0x2bf1 )
0x2be5    opFE4A_SpriteAddAnimLoad( file=86 )
0x2be9    opFE4B_SpriteAddAnimSync()
0x2beb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bee    op01_JumpTo( address=0x2bf1 )
0x2bf1    op0D_Return()
0x2bf2    op2C_SpritePlayAnim( anim_id=0xff )
0x2bf4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x2c08 )
0x2bfc    opFE4A_SpriteAddAnimLoad( file=90 )
0x2c00    opFE4B_SpriteAddAnimSync()
0x2c02    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c05    op01_JumpTo( address=0x2e38 )
0x2c08    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2c1c )
0x2c10    opFE4A_SpriteAddAnimLoad( file=18 )
0x2c14    opFE4B_SpriteAddAnimSync()
0x2c16    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c19    op01_JumpTo( address=0x2e38 )
0x2c1c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x2c30 )
0x2c24    opFE4A_SpriteAddAnimLoad( file=18 )
0x2c28    opFE4B_SpriteAddAnimSync()
0x2c2a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c2d    op01_JumpTo( address=0x2e38 )
0x2c30    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x2c44 )
0x2c38    opFE4A_SpriteAddAnimLoad( file=18 )
0x2c3c    opFE4B_SpriteAddAnimSync()
0x2c3e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2c41    op01_JumpTo( address=0x2e38 )
0x2c44    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x2c58 )
0x2c4c    opFE4A_SpriteAddAnimLoad( file=18 )
0x2c50    opFE4B_SpriteAddAnimSync()
0x2c52    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2c55    op01_JumpTo( address=0x2e38 )
0x2c58    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x2c6c )
0x2c60    opFE4A_SpriteAddAnimLoad( file=18 )
0x2c64    opFE4B_SpriteAddAnimSync()
0x2c66    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2c69    op01_JumpTo( address=0x2e38 )
0x2c6c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x2c80 )
0x2c74    opFE4A_SpriteAddAnimLoad( file=19 )
0x2c78    opFE4B_SpriteAddAnimSync()
0x2c7a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c7d    op01_JumpTo( address=0x2e38 )
0x2c80    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x2c94 )
0x2c88    opFE4A_SpriteAddAnimLoad( file=20 )
0x2c8c    opFE4B_SpriteAddAnimSync()
0x2c8e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c91    op01_JumpTo( address=0x2e38 )
0x2c94    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x2ca8 )
0x2c9c    opFE4A_SpriteAddAnimLoad( file=20 )
0x2ca0    opFE4B_SpriteAddAnimSync()
0x2ca2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ca5    op01_JumpTo( address=0x2e38 )
0x2ca8    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x2cbc )
0x2cb0    opFE4A_SpriteAddAnimLoad( file=20 )
0x2cb4    opFE4B_SpriteAddAnimSync()
0x2cb6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2cb9    op01_JumpTo( address=0x2e38 )
0x2cbc    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x2cd0 )
0x2cc4    opFE4A_SpriteAddAnimLoad( file=21 )
0x2cc8    opFE4B_SpriteAddAnimSync()
0x2cca    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ccd    op01_JumpTo( address=0x2e38 )
0x2cd0    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x2ce4 )
0x2cd8    opFE4A_SpriteAddAnimLoad( file=21 )
0x2cdc    opFE4B_SpriteAddAnimSync()
0x2cde    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ce1    op01_JumpTo( address=0x2e38 )
0x2ce4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x2cf8 )
0x2cec    opFE4A_SpriteAddAnimLoad( file=21 )
0x2cf0    opFE4B_SpriteAddAnimSync()
0x2cf2    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2cf5    op01_JumpTo( address=0x2e38 )
0x2cf8    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x2d0c )
0x2d00    opFE4A_SpriteAddAnimLoad( file=22 )
0x2d04    opFE4B_SpriteAddAnimSync()
0x2d06    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d09    op01_JumpTo( address=0x2e38 )
0x2d0c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x2d20 )
0x2d14    opFE4A_SpriteAddAnimLoad( file=22 )
0x2d18    opFE4B_SpriteAddAnimSync()
0x2d1a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d1d    op01_JumpTo( address=0x2e38 )
0x2d20    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x2d34 )
0x2d28    opFE4A_SpriteAddAnimLoad( file=23 )
0x2d2c    opFE4B_SpriteAddAnimSync()
0x2d2e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d31    op01_JumpTo( address=0x2e38 )
0x2d34    op02_JumpToConditional( val1=(s)mem[0x45e], val2=16, condition="val1 == val2", address_if_false=0x2d48 )
0x2d3c    opFE4A_SpriteAddAnimLoad( file=104 )
0x2d40    opFE4B_SpriteAddAnimSync()
0x2d42    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d45    op01_JumpTo( address=0x2e38 )
0x2d48    op02_JumpToConditional( val1=(s)mem[0x45e], val2=17, condition="val1 == val2", address_if_false=0x2d5c )
0x2d50    opFE4A_SpriteAddAnimLoad( file=104 )
0x2d54    opFE4B_SpriteAddAnimSync()
0x2d56    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d59    op01_JumpTo( address=0x2e38 )
0x2d5c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=18, condition="val1 == val2", address_if_false=0x2d70 )
0x2d64    opFE4A_SpriteAddAnimLoad( file=104 )
0x2d68    opFE4B_SpriteAddAnimSync()
0x2d6a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2d6d    op01_JumpTo( address=0x2e38 )
0x2d70    op02_JumpToConditional( val1=(s)mem[0x45e], val2=19, condition="val1 == val2", address_if_false=0x2d84 )
0x2d78    opFE4A_SpriteAddAnimLoad( file=104 )
0x2d7c    opFE4B_SpriteAddAnimSync()
0x2d7e    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2d81    op01_JumpTo( address=0x2e38 )
0x2d84    op02_JumpToConditional( val1=(s)mem[0x45e], val2=20, condition="val1 == val2", address_if_false=0x2d98 )
0x2d8c    opFE4A_SpriteAddAnimLoad( file=104 )
0x2d90    opFE4B_SpriteAddAnimSync()
0x2d92    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2d95    op01_JumpTo( address=0x2e38 )
0x2d98    op02_JumpToConditional( val1=(s)mem[0x45e], val2=21, condition="val1 == val2", address_if_false=0x2dac )
0x2da0    opFE4A_SpriteAddAnimLoad( file=105 )
0x2da4    opFE4B_SpriteAddAnimSync()
0x2da6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2da9    op01_JumpTo( address=0x2e38 )
0x2dac    op02_JumpToConditional( val1=(s)mem[0x45e], val2=22, condition="val1 == val2", address_if_false=0x2dc0 )
0x2db4    opFE4A_SpriteAddAnimLoad( file=105 )
0x2db8    opFE4B_SpriteAddAnimSync()
0x2dba    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2dbd    op01_JumpTo( address=0x2e38 )
0x2dc0    op02_JumpToConditional( val1=(s)mem[0x45e], val2=23, condition="val1 == val2", address_if_false=0x2dd4 )
0x2dc8    opFE4A_SpriteAddAnimLoad( file=105 )
0x2dcc    opFE4B_SpriteAddAnimSync()
0x2dce    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2dd1    op01_JumpTo( address=0x2e38 )
0x2dd4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=24, condition="val1 == val2", address_if_false=0x2de8 )
0x2ddc    opFE4A_SpriteAddAnimLoad( file=105 )
0x2de0    opFE4B_SpriteAddAnimSync()
0x2de2    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2de5    op01_JumpTo( address=0x2e38 )
0x2de8    op02_JumpToConditional( val1=(s)mem[0x45e], val2=25, condition="val1 == val2", address_if_false=0x2dfc )
0x2df0    opFE4A_SpriteAddAnimLoad( file=105 )
0x2df4    opFE4B_SpriteAddAnimSync()
0x2df6    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2df9    op01_JumpTo( address=0x2e38 )
0x2dfc    op02_JumpToConditional( val1=(s)mem[0x45e], val2=26, condition="val1 == val2", address_if_false=0x2e10 )
0x2e04    opFE4A_SpriteAddAnimLoad( file=105 )
0x2e08    opFE4B_SpriteAddAnimSync()
0x2e0a    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x2e0d    op01_JumpTo( address=0x2e38 )
0x2e10    op02_JumpToConditional( val1=(s)mem[0x45e], val2=27, condition="val1 == val2", address_if_false=0x2e24 )
0x2e18    opFE4A_SpriteAddAnimLoad( file=105 )
0x2e1c    opFE4B_SpriteAddAnimSync()
0x2e1e    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x2e21    op01_JumpTo( address=0x2e38 )
0x2e24    op02_JumpToConditional( val1=(s)mem[0x45e], val2=28, condition="val1 == val2", address_if_false=0x2e38 )
0x2e2c    opFE4A_SpriteAddAnimLoad( file=105 )
0x2e30    opFE4B_SpriteAddAnimSync()
0x2e32    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x2e35    op01_JumpTo( address=0x2e38 )
0x2e38    op0D_Return()
0x2e39    op2C_SpritePlayAnim( anim_id=0xff )
0x2e3b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x2e4f )
0x2e43    opFE4A_SpriteAddAnimLoad( file=24 )
0x2e47    opFE4B_SpriteAddAnimSync()
0x2e49    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e4c    op01_JumpTo( address=0x2fb7 )
0x2e4f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2e63 )
0x2e57    opFE4A_SpriteAddAnimLoad( file=24 )
0x2e5b    opFE4B_SpriteAddAnimSync()
0x2e5d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e60    op01_JumpTo( address=0x2fb7 )
0x2e63    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x2e77 )
0x2e6b    opFE4A_SpriteAddAnimLoad( file=24 )
0x2e6f    opFE4B_SpriteAddAnimSync()
0x2e71    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2e74    op01_JumpTo( address=0x2fb7 )
0x2e77    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x2e8b )
0x2e7f    opFE4A_SpriteAddAnimLoad( file=24 )
0x2e83    opFE4B_SpriteAddAnimSync()
0x2e85    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2e88    op01_JumpTo( address=0x2fb7 )
0x2e8b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x2e9f )
0x2e93    opFE4A_SpriteAddAnimLoad( file=24 )
0x2e97    opFE4B_SpriteAddAnimSync()
0x2e99    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2e9c    op01_JumpTo( address=0x2fb7 )
0x2e9f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x2eb3 )
0x2ea7    opFE4A_SpriteAddAnimLoad( file=25 )
0x2eab    opFE4B_SpriteAddAnimSync()
0x2ead    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2eb0    op01_JumpTo( address=0x2fb7 )
0x2eb3    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x2ec7 )
0x2ebb    opFE4A_SpriteAddAnimLoad( file=26 )
0x2ebf    opFE4B_SpriteAddAnimSync()
0x2ec1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ec4    op01_JumpTo( address=0x2fb7 )
0x2ec7    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x2edb )
0x2ecf    opFE4A_SpriteAddAnimLoad( file=26 )
0x2ed3    opFE4B_SpriteAddAnimSync()
0x2ed5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ed8    op01_JumpTo( address=0x2fb7 )
0x2edb    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x2eef )
0x2ee3    opFE4A_SpriteAddAnimLoad( file=26 )
0x2ee7    opFE4B_SpriteAddAnimSync()
0x2ee9    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2eec    op01_JumpTo( address=0x2fb7 )
0x2eef    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x2f03 )
0x2ef7    opFE4A_SpriteAddAnimLoad( file=27 )
0x2efb    opFE4B_SpriteAddAnimSync()
0x2efd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f00    op01_JumpTo( address=0x2fb7 )
0x2f03    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x2f17 )
0x2f0b    opFE4A_SpriteAddAnimLoad( file=27 )
0x2f0f    opFE4B_SpriteAddAnimSync()
0x2f11    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f14    op01_JumpTo( address=0x2fb7 )
0x2f17    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x2f2b )
0x2f1f    opFE4A_SpriteAddAnimLoad( file=27 )
0x2f23    opFE4B_SpriteAddAnimSync()
0x2f25    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2f28    op01_JumpTo( address=0x2fb7 )
0x2f2b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x2f3f )
0x2f33    opFE4A_SpriteAddAnimLoad( file=28 )
0x2f37    opFE4B_SpriteAddAnimSync()
0x2f39    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f3c    op01_JumpTo( address=0x2fb7 )
0x2f3f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x2f53 )
0x2f47    opFE4A_SpriteAddAnimLoad( file=28 )
0x2f4b    opFE4B_SpriteAddAnimSync()
0x2f4d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f50    op01_JumpTo( address=0x2fb7 )
0x2f53    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x2f67 )
0x2f5b    opFE4A_SpriteAddAnimLoad( file=29 )
0x2f5f    opFE4B_SpriteAddAnimSync()
0x2f61    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f64    op01_JumpTo( address=0x2fb7 )
0x2f67    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x2f7b )
0x2f6f    opFE4A_SpriteAddAnimLoad( file=103 )
0x2f73    opFE4B_SpriteAddAnimSync()
0x2f75    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f78    op01_JumpTo( address=0x2fb7 )
0x2f7b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=16, condition="val1 == val2", address_if_false=0x2f8f )
0x2f83    opFE4A_SpriteAddAnimLoad( file=103 )
0x2f87    opFE4B_SpriteAddAnimSync()
0x2f89    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f8c    op01_JumpTo( address=0x2fb7 )
0x2f8f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=17, condition="val1 == val2", address_if_false=0x2fa3 )
0x2f97    opFE4A_SpriteAddAnimLoad( file=103 )
0x2f9b    opFE4B_SpriteAddAnimSync()
0x2f9d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2fa0    op01_JumpTo( address=0x2fb7 )
0x2fa3    op02_JumpToConditional( val1=(s)mem[0x45e], val2=18, condition="val1 == val2", address_if_false=0x2fb7 )
0x2fab    opFE4A_SpriteAddAnimLoad( file=103 )
0x2faf    opFE4B_SpriteAddAnimSync()
0x2fb1    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2fb4    op01_JumpTo( address=0x2fb7 )
0x2fb7    op0D_Return()
0x2fb8    op2C_SpritePlayAnim( anim_id=0xff )
0x2fba    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x2fce )
0x2fc2    opFE4A_SpriteAddAnimLoad( file=30 )
0x2fc6    opFE4B_SpriteAddAnimSync()
0x2fc8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2fcb    op01_JumpTo( address=0x30fa )
0x2fce    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x2fe2 )
0x2fd6    opFE4A_SpriteAddAnimLoad( file=30 )
0x2fda    opFE4B_SpriteAddAnimSync()
0x2fdc    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2fdf    op01_JumpTo( address=0x30fa )
0x2fe2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x2ff6 )
0x2fea    opFE4A_SpriteAddAnimLoad( file=30 )
0x2fee    opFE4B_SpriteAddAnimSync()
0x2ff0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2ff3    op01_JumpTo( address=0x30fa )
0x2ff6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x300a )
0x2ffe    opFE4A_SpriteAddAnimLoad( file=30 )
0x3002    opFE4B_SpriteAddAnimSync()
0x3004    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3007    op01_JumpTo( address=0x30fa )
0x300a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x301e )
0x3012    opFE4A_SpriteAddAnimLoad( file=31 )
0x3016    opFE4B_SpriteAddAnimSync()
0x3018    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x301b    op01_JumpTo( address=0x30fa )
0x301e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x3032 )
0x3026    opFE4A_SpriteAddAnimLoad( file=32 )
0x302a    opFE4B_SpriteAddAnimSync()
0x302c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x302f    op01_JumpTo( address=0x30fa )
0x3032    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x3046 )
0x303a    opFE4A_SpriteAddAnimLoad( file=32 )
0x303e    opFE4B_SpriteAddAnimSync()
0x3040    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3043    op01_JumpTo( address=0x30fa )
0x3046    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x305a )
0x304e    opFE4A_SpriteAddAnimLoad( file=32 )
0x3052    opFE4B_SpriteAddAnimSync()
0x3054    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3057    op01_JumpTo( address=0x30fa )
0x305a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x306e )
0x3062    opFE4A_SpriteAddAnimLoad( file=33 )
0x3066    opFE4B_SpriteAddAnimSync()
0x3068    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x306b    op01_JumpTo( address=0x30fa )
0x306e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x3082 )
0x3076    opFE4A_SpriteAddAnimLoad( file=34 )
0x307a    opFE4B_SpriteAddAnimSync()
0x307c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x307f    op01_JumpTo( address=0x30fa )
0x3082    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x3096 )
0x308a    opFE4A_SpriteAddAnimLoad( file=34 )
0x308e    opFE4B_SpriteAddAnimSync()
0x3090    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3093    op01_JumpTo( address=0x30fa )
0x3096    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x30aa )
0x309e    opFE4A_SpriteAddAnimLoad( file=35 )
0x30a2    opFE4B_SpriteAddAnimSync()
0x30a4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30a7    op01_JumpTo( address=0x30fa )
0x30aa    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x30be )
0x30b2    opFE4A_SpriteAddAnimLoad( file=99 )
0x30b6    opFE4B_SpriteAddAnimSync()
0x30b8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30bb    op01_JumpTo( address=0x30fa )
0x30be    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x30d2 )
0x30c6    opFE4A_SpriteAddAnimLoad( file=99 )
0x30ca    opFE4B_SpriteAddAnimSync()
0x30cc    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x30cf    op01_JumpTo( address=0x30fa )
0x30d2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x30e6 )
0x30da    opFE4A_SpriteAddAnimLoad( file=99 )
0x30de    opFE4B_SpriteAddAnimSync()
0x30e0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x30e3    op01_JumpTo( address=0x30fa )
0x30e6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x30fa )
0x30ee    opFE4A_SpriteAddAnimLoad( file=99 )
0x30f2    opFE4B_SpriteAddAnimSync()
0x30f4    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x30f7    op01_JumpTo( address=0x30fa )
0x30fa    op0D_Return()
0x30fb    op2C_SpritePlayAnim( anim_id=0xff )
0x30fd    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x3111 )
0x3105    opFE4A_SpriteAddAnimLoad( file=87 )
0x3109    opFE4B_SpriteAddAnimSync()
0x310b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x310e    op01_JumpTo( address=0x323d )
0x3111    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x3125 )
0x3119    opFE4A_SpriteAddAnimLoad( file=88 )
0x311d    opFE4B_SpriteAddAnimSync()
0x311f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3122    op01_JumpTo( address=0x323d )
0x3125    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x3139 )
0x312d    opFE4A_SpriteAddAnimLoad( file=88 )
0x3131    opFE4B_SpriteAddAnimSync()
0x3133    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3136    op01_JumpTo( address=0x323d )
0x3139    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x314d )
0x3141    opFE4A_SpriteAddAnimLoad( file=88 )
0x3145    opFE4B_SpriteAddAnimSync()
0x3147    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x314a    op01_JumpTo( address=0x323d )
0x314d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x3161 )
0x3155    opFE4A_SpriteAddAnimLoad( file=89 )
0x3159    opFE4B_SpriteAddAnimSync()
0x315b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x315e    op01_JumpTo( address=0x323d )
0x3161    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x3175 )
0x3169    opFE4A_SpriteAddAnimLoad( file=36 )
0x316d    opFE4B_SpriteAddAnimSync()
0x316f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3172    op01_JumpTo( address=0x323d )
0x3175    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x3189 )
0x317d    opFE4A_SpriteAddAnimLoad( file=36 )
0x3181    opFE4B_SpriteAddAnimSync()
0x3183    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3186    op01_JumpTo( address=0x323d )
0x3189    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x319d )
0x3191    opFE4A_SpriteAddAnimLoad( file=36 )
0x3195    opFE4B_SpriteAddAnimSync()
0x3197    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x319a    op01_JumpTo( address=0x323d )
0x319d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x31b1 )
0x31a5    opFE4A_SpriteAddAnimLoad( file=37 )
0x31a9    opFE4B_SpriteAddAnimSync()
0x31ab    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31ae    op01_JumpTo( address=0x323d )
0x31b1    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x31c5 )
0x31b9    opFE4A_SpriteAddAnimLoad( file=38 )
0x31bd    opFE4B_SpriteAddAnimSync()
0x31bf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31c2    op01_JumpTo( address=0x323d )
0x31c5    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x31d9 )
0x31cd    opFE4A_SpriteAddAnimLoad( file=38 )
0x31d1    opFE4B_SpriteAddAnimSync()
0x31d3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x31d6    op01_JumpTo( address=0x323d )
0x31d9    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x31ed )
0x31e1    opFE4A_SpriteAddAnimLoad( file=39 )
0x31e5    opFE4B_SpriteAddAnimSync()
0x31e7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31ea    op01_JumpTo( address=0x323d )
0x31ed    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x3201 )
0x31f5    opFE4A_SpriteAddAnimLoad( file=40 )
0x31f9    opFE4B_SpriteAddAnimSync()
0x31fb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31fe    op01_JumpTo( address=0x323d )
0x3201    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x3215 )
0x3209    opFE4A_SpriteAddAnimLoad( file=40 )
0x320d    opFE4B_SpriteAddAnimSync()
0x320f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3212    op01_JumpTo( address=0x323d )
0x3215    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x3229 )
0x321d    opFE4A_SpriteAddAnimLoad( file=40 )
0x3221    opFE4B_SpriteAddAnimSync()
0x3223    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3226    op01_JumpTo( address=0x323d )
0x3229    op02_JumpToConditional( val1=(s)mem[0x45e], val2=15, condition="val1 == val2", address_if_false=0x323d )
0x3231    opFE4A_SpriteAddAnimLoad( file=41 )
0x3235    opFE4B_SpriteAddAnimSync()
0x3237    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x323a    op01_JumpTo( address=0x323d )
0x323d    op0D_Return()
0x323e    op2C_SpritePlayAnim( anim_id=0xff )
0x3240    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x3254 )
0x3248    opFE4A_SpriteAddAnimLoad( file=42 )
0x324c    opFE4B_SpriteAddAnimSync()
0x324e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3251    op01_JumpTo( address=0x3358 )
0x3254    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x3268 )
0x325c    opFE4A_SpriteAddAnimLoad( file=42 )
0x3260    opFE4B_SpriteAddAnimSync()
0x3262    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3265    op01_JumpTo( address=0x3358 )
0x3268    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x327c )
0x3270    opFE4A_SpriteAddAnimLoad( file=42 )
0x3274    opFE4B_SpriteAddAnimSync()
0x3276    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3279    op01_JumpTo( address=0x3358 )
0x327c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x3290 )
0x3284    opFE4A_SpriteAddAnimLoad( file=43 )
0x3288    opFE4B_SpriteAddAnimSync()
0x328a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x328d    op01_JumpTo( address=0x3358 )
0x3290    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x32a4 )
0x3298    opFE4A_SpriteAddAnimLoad( file=42 )
0x329c    opFE4B_SpriteAddAnimSync()
0x329e    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x32a1    op01_JumpTo( address=0x3358 )
0x32a4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x32b8 )
0x32ac    opFE4A_SpriteAddAnimLoad( file=44 )
0x32b0    opFE4B_SpriteAddAnimSync()
0x32b2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32b5    op01_JumpTo( address=0x3358 )
0x32b8    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x32cc )
0x32c0    opFE4A_SpriteAddAnimLoad( file=46 )
0x32c4    opFE4B_SpriteAddAnimSync()
0x32c6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32c9    op01_JumpTo( address=0x3358 )
0x32cc    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x32e0 )
0x32d4    opFE4A_SpriteAddAnimLoad( file=46 )
0x32d8    opFE4B_SpriteAddAnimSync()
0x32da    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x32dd    op01_JumpTo( address=0x3358 )
0x32e0    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x32f4 )
0x32e8    opFE4A_SpriteAddAnimLoad( file=44 )
0x32ec    opFE4B_SpriteAddAnimSync()
0x32ee    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x32f1    op01_JumpTo( address=0x3358 )
0x32f4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x3308 )
0x32fc    opFE4A_SpriteAddAnimLoad( file=44 )
0x3300    opFE4B_SpriteAddAnimSync()
0x3302    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3305    op01_JumpTo( address=0x3358 )
0x3308    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x331c )
0x3310    opFE4A_SpriteAddAnimLoad( file=45 )
0x3314    opFE4B_SpriteAddAnimSync()
0x3316    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3319    op01_JumpTo( address=0x3358 )
0x331c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x3330 )
0x3324    opFE4A_SpriteAddAnimLoad( file=45 )
0x3328    opFE4B_SpriteAddAnimSync()
0x332a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x332d    op01_JumpTo( address=0x3358 )
0x3330    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x3344 )
0x3338    opFE4A_SpriteAddAnimLoad( file=45 )
0x333c    opFE4B_SpriteAddAnimSync()
0x333e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3341    op01_JumpTo( address=0x3358 )
0x3344    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x3358 )
0x334c    opFE4A_SpriteAddAnimLoad( file=47 )
0x3350    opFE4B_SpriteAddAnimSync()
0x3352    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3355    op01_JumpTo( address=0x3358 )
0x3358    op0D_Return()
0x3359    op2C_SpritePlayAnim( anim_id=0xff )
0x335b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x336f )
0x3363    opFE4A_SpriteAddAnimLoad( file=48 )
0x3367    opFE4B_SpriteAddAnimSync()
0x3369    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x336c    op01_JumpTo( address=0x3487 )
0x336f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x3383 )
0x3377    opFE4A_SpriteAddAnimLoad( file=48 )
0x337b    opFE4B_SpriteAddAnimSync()
0x337d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3380    op01_JumpTo( address=0x3487 )
0x3383    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x3397 )
0x338b    opFE4A_SpriteAddAnimLoad( file=48 )
0x338f    opFE4B_SpriteAddAnimSync()
0x3391    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3394    op01_JumpTo( address=0x3487 )
0x3397    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x33ab )
0x339f    opFE4A_SpriteAddAnimLoad( file=48 )
0x33a3    opFE4B_SpriteAddAnimSync()
0x33a5    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x33a8    op01_JumpTo( address=0x3487 )
0x33ab    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x33bf )
0x33b3    opFE4A_SpriteAddAnimLoad( file=48 )
0x33b7    opFE4B_SpriteAddAnimSync()
0x33b9    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x33bc    op01_JumpTo( address=0x3487 )
0x33bf    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x33d3 )
0x33c7    opFE4A_SpriteAddAnimLoad( file=49 )
0x33cb    opFE4B_SpriteAddAnimSync()
0x33cd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x33d0    op01_JumpTo( address=0x3487 )
0x33d3    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x33e7 )
0x33db    opFE4A_SpriteAddAnimLoad( file=50 )
0x33df    opFE4B_SpriteAddAnimSync()
0x33e1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x33e4    op01_JumpTo( address=0x3487 )
0x33e7    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x33fb )
0x33ef    opFE4A_SpriteAddAnimLoad( file=50 )
0x33f3    opFE4B_SpriteAddAnimSync()
0x33f5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x33f8    op01_JumpTo( address=0x3487 )
0x33fb    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x340f )
0x3403    opFE4A_SpriteAddAnimLoad( file=50 )
0x3407    opFE4B_SpriteAddAnimSync()
0x3409    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x340c    op01_JumpTo( address=0x3487 )
0x340f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=9, condition="val1 == val2", address_if_false=0x3423 )
0x3417    opFE4A_SpriteAddAnimLoad( file=51 )
0x341b    opFE4B_SpriteAddAnimSync()
0x341d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3420    op01_JumpTo( address=0x3487 )
0x3423    op02_JumpToConditional( val1=(s)mem[0x45e], val2=10, condition="val1 == val2", address_if_false=0x3437 )
0x342b    opFE4A_SpriteAddAnimLoad( file=51 )
0x342f    opFE4B_SpriteAddAnimSync()
0x3431    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3434    op01_JumpTo( address=0x3487 )
0x3437    op02_JumpToConditional( val1=(s)mem[0x45e], val2=11, condition="val1 == val2", address_if_false=0x344b )
0x343f    opFE4A_SpriteAddAnimLoad( file=51 )
0x3443    opFE4B_SpriteAddAnimSync()
0x3445    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3448    op01_JumpTo( address=0x3487 )
0x344b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=12, condition="val1 == val2", address_if_false=0x345f )
0x3453    opFE4A_SpriteAddAnimLoad( file=52 )
0x3457    opFE4B_SpriteAddAnimSync()
0x3459    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x345c    op01_JumpTo( address=0x3487 )
0x345f    op02_JumpToConditional( val1=(s)mem[0x45e], val2=13, condition="val1 == val2", address_if_false=0x3473 )
0x3467    opFE4A_SpriteAddAnimLoad( file=52 )
0x346b    opFE4B_SpriteAddAnimSync()
0x346d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3470    op01_JumpTo( address=0x3487 )
0x3473    op02_JumpToConditional( val1=(s)mem[0x45e], val2=14, condition="val1 == val2", address_if_false=0x3487 )
0x347b    opFE4A_SpriteAddAnimLoad( file=53 )
0x347f    opFE4B_SpriteAddAnimSync()
0x3481    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3484    op01_JumpTo( address=0x3487 )
0x3487    op0D_Return()
0x3488    op2C_SpritePlayAnim( anim_id=0xff )
0x348a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x349e )
0x3492    opFE4A_SpriteAddAnimLoad( file=54 )
0x3496    opFE4B_SpriteAddAnimSync()
0x3498    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x349b    op01_JumpTo( address=0x353e )
0x349e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x34b2 )
0x34a6    opFE4A_SpriteAddAnimLoad( file=54 )
0x34aa    opFE4B_SpriteAddAnimSync()
0x34ac    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x34af    op01_JumpTo( address=0x353e )
0x34b2    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 == val2", address_if_false=0x34c6 )
0x34ba    opFE4A_SpriteAddAnimLoad( file=54 )
0x34be    opFE4B_SpriteAddAnimSync()
0x34c0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x34c3    op01_JumpTo( address=0x353e )
0x34c6    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 == val2", address_if_false=0x34da )
0x34ce    opFE4A_SpriteAddAnimLoad( file=55 )
0x34d2    opFE4B_SpriteAddAnimSync()
0x34d4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34d7    op01_JumpTo( address=0x353e )
0x34da    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 == val2", address_if_false=0x34ee )
0x34e2    opFE4A_SpriteAddAnimLoad( file=56 )
0x34e6    opFE4B_SpriteAddAnimSync()
0x34e8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34eb    op01_JumpTo( address=0x353e )
0x34ee    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 == val2", address_if_false=0x3502 )
0x34f6    opFE4A_SpriteAddAnimLoad( file=57 )
0x34fa    opFE4B_SpriteAddAnimSync()
0x34fc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34ff    op01_JumpTo( address=0x353e )
0x3502    op02_JumpToConditional( val1=(s)mem[0x45e], val2=6, condition="val1 == val2", address_if_false=0x3516 )
0x350a    opFE4A_SpriteAddAnimLoad( file=58 )
0x350e    opFE4B_SpriteAddAnimSync()
0x3510    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3513    op01_JumpTo( address=0x353e )
0x3516    op02_JumpToConditional( val1=(s)mem[0x45e], val2=7, condition="val1 == val2", address_if_false=0x352a )
0x351e    opFE4A_SpriteAddAnimLoad( file=58 )
0x3522    opFE4B_SpriteAddAnimSync()
0x3524    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3527    op01_JumpTo( address=0x353e )
0x352a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=8, condition="val1 == val2", address_if_false=0x353e )
0x3532    opFE4A_SpriteAddAnimLoad( file=59 )
0x3536    opFE4B_SpriteAddAnimSync()
0x3538    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x353b    op01_JumpTo( address=0x353e )
0x353e    op0D_Return()

function:
0x353f    -- 0x68()
0x3543    op26_Wait( time=1 )
0x3546    -- 0x68()
0x354a    op26_Wait( time=1 )
0x354d    -- 0x68()
0x3551    op26_Wait( time=1 )
0x3554    -- 0x68()
0x3558    op26_Wait( time=1 )
0x355b    -- 0x68()
0x355f    op26_Wait( time=1 )
0x3562    -- 0x68()
0x3566    op26_Wait( time=1 )
0x3569    -- 0x68()
0x356d    op26_Wait( time=1 )
0x3570    -- 0x68()
0x3574    op74_SoundPlayFixedVolume( sound_id=55 )
0x3577    op0D_Return()
0x3578    -- 0x68()
0x357c    op26_Wait( time=1 )
0x357f    -- 0x68()
0x3583    op26_Wait( time=1 )
0x3586    -- 0x68()
0x358a    op26_Wait( time=1 )
0x358d    -- 0x68()
0x3591    op26_Wait( time=1 )
0x3594    -- 0x68()
0x3598    op26_Wait( time=1 )
0x359b    -- 0x68()
0x359f    op26_Wait( time=1 )
0x35a2    -- 0x68()
0x35a6    op26_Wait( time=1 )
0x35a9    -- 0x68()
0x35ad    op74_SoundPlayFixedVolume( sound_id=209 )
0x35b0    op0D_Return()
0x35b1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x35b9 )
0x35b6    op01_JumpTo( address=0x35bc )
0x35b9    op01_JumpTo( address=0x35b1 )
0x35bc    op0D_Return()
0x35bd    opB4_FadeOut()
0x35c0    -- 0x75( ???=13 )
0x35c3    -- 0xFEA2()
0x35c5    op26_Wait( time=240 )
0x35c8    op26_Wait( time=90 )
0x35cb    -- 0x79()
0x35cc    -- 0x7A()
0x35cd    opB3_FadeIn()
0x35d0    op26_Wait( time=30 )
0x35d3    op0D_Return()
0x35d4    opB4_FadeOut()
0x35d7    -- 0x75( ???=12 )
0x35da    -- 0xFEA2()
0x35dc    op26_Wait( time=170 )
0x35df    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x35f2 )
0x35e7    -- 0x7C()
0x35eb    -- 0x7E()
0x35ef    op01_JumpTo( address=0x3620 )
0x35f2    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x3605 )
0x35fa    -- 0x7C()
0x35fe    -- 0x7E()
0x3602    op01_JumpTo( address=0x3620 )
0x3605    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x3618 )
0x360d    -- 0x7C()
0x3611    -- 0x7E()
0x3615    op01_JumpTo( address=0x3620 )
0x3618    -- 0x7C()
0x361c    -- 0x7E()
0x3620    opB3_FadeIn()
0x3623    op26_Wait( time=30 )
0x3626    op0D_Return()
0x3627    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
