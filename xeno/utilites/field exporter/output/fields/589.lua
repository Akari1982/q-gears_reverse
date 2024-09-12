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
    0x54ff, 0x7801, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xF7()
0x000e    -- 0xFEB8()
0x0013    op02_JumpToConditional( val1=mem[0x222], val2=-32768, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x42a] = 1 -- op35
0x0021    mem[0x41e] = 1 -- op35
0x0027    mem[0x420] = -450 -- op35
0x002d    mem[0x422] = 190 -- op35
0x0033    mem[0x424] = 0 -- op35
0x0039    mem[0x426] = 7 -- op35
0x003f    mem[0x428] = 567 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 15 -- op3a
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x10 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x01:event_0x05:
0x0064    op2C_SpritePlayAnim( anim_id=0xa )
0x0066    op74_SoundPlayFixedVolume( sound_id=249 )
0x0069    op26_Wait( time=5 )
0x006c    op74_SoundPlayFixedVolume( sound_id=249 )
0x006f    op26_Wait( time=10 )
0x0072    op74_SoundPlayFixedVolume( sound_id=265 )
0x0075    op26_Wait( time=10 )
0x0078    op2C_SpritePlayAnim( anim_id=0xff )
0x007a    op00_Return()

Actor_0x01:event_0x06:
0x007b    -- 0xFE17()
0x007f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0083    op9C_MessageSync()
0x0084    op00_Return()

Actor_0x02:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=1 )
0x0088    opFE0D_MessageSetFace( char_id=1 )
0x008c    op00_Return()

Actor_0x02:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008f    op00_Return()

Actor_0x03:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=2 )
0x0093    opFE0D_MessageSetFace( char_id=2 )
0x0097    op00_Return()

Actor_0x03:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009a    op00_Return()

Actor_0x03:event_0x04:
0x009b    -- 0xFE17()
0x009f    op2C_SpritePlayAnim( anim_id=0x7 )
0x00a1    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    op2C_SpritePlayAnim( anim_id=0xff )
0x00a8    opFE4A_SpriteAddAnimLoad( file=80 )
0x00ac    opFE4B_SpriteAddAnimSync()
0x00ae    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00b1    op26_Wait( time=90 )
0x00b4    op2C_SpritePlayAnim( anim_id=0xff )
0x00b6    opFE4E_SpriteAddAnimUnload()
0x00b8    opFE4A_SpriteAddAnimLoad( file=80 )
0x00bc    opFE4B_SpriteAddAnimSync()
0x00be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c1    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c5    op9C_MessageSync()
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    opFE4E_SpriteAddAnimUnload()
0x00ca    op00_Return()

Actor_0x04:on_start:
0x00cb    -- 0xBC_ActorNoModelInit()
0x00cc    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x00d2    -- 0xF8()
0x00d6    -- 0xF8()
0x00da    -- 0x18()
0x00df    op00_Return()

Actor_0x04:on_update:
0x00e0    op00_Return()

Actor_0x04:on_talk:
0x00e1    -- 0xFE54()
0x00e3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e9    op26_Wait( time=10 )
0x00ec    -- 0x98_MapLoad( field_id=565, value=4 )
0x00f1    -- 0x5B()
0x00f2    op00_Return()

Actor_0x04:on_push:
0x00f3    op00_Return()

Actor_0x05:on_start:
0x00f4    -- 0xBC_ActorNoModelInit()
0x00f5    -- 0x2A()
0x00f6    op00_Return()

Actor_0x05:on_update:
0x00f7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00f8    op00_Return()

Actor_0x05:event_0x04:
0x00f9    op05_CallFunction( address=0x967 )
0x00fc    op00_Return()

Actor_0x06:on_start:
0x00fd    -- 0xBC_ActorNoModelInit()
0x00fe    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x014f, flag=(flag)0xc0 )
0x0104    -- 0xF8()
0x0108    -- 0xF8()
0x010c    -- 0x18()
0x0111    mem[0x40c] = false -- op37
0x0114    op00_Return()

Actor_0x06:on_update:
0x0115    op00_Return()

Actor_0x06:on_talk:
0x0116    -- 0x2A()
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x131 )
0x0125    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0128    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x012b    mem[0x40c] = true -- op36
0x012e    op01_JumpTo( address=0x13a )
0x0131    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0134    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0137    mem[0x40c] = false -- op37
0x013a    -- 0x2B()
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x013e    op00_Return()

Actor_0x06:on_push:
0x013f    op00_Return()

Actor_0x06:event_0x04:
0x0140    -- 0x2A()
0x0141    -- 0x5A()
0x0142    op00_Return()

Actor_0x06:event_0x05:
0x0143    -- 0x2B()
0x0144    -- 0x5A()
0x0145    op00_Return()

Actor_0x07:on_start:
0x0146    -- 0xBC_ActorNoModelInit()
0x0147    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0x0078, flag=(flag)0xc0 )
0x014d    -- 0xF8()
0x0151    -- 0xF8()
0x0155    -- 0x18()
0x015a    mem[0x40e] = false -- op37
0x015d    op00_Return()

Actor_0x07:on_update:
0x015e    op00_Return()

Actor_0x07:on_talk:
0x015f    -- 0x2A()
0x0160    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0163    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0166    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x17a )
0x016e    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0174    mem[0x40e] = true -- op36
0x0177    op01_JumpTo( address=0x183 )
0x017a    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x017d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0180    mem[0x40e] = false -- op37
0x0183    -- 0x2B()
0x0184    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0187    op00_Return()

Actor_0x07:on_push:
0x0188    op00_Return()

Actor_0x07:event_0x04:
0x0189    -- 0x2A()
0x018a    -- 0x5A()
0x018b    op00_Return()

Actor_0x07:event_0x05:
0x018c    -- 0x2B()
0x018d    -- 0x5A()
0x018e    op00_Return()

Actor_0x08:on_start:
0x018f    -- 0xBC_ActorNoModelInit()
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0196    -- 0xF8()
0x019a    -- 0xF8()
0x019e    -- 0x18()
0x01a3    mem[0x410] = false -- op37
0x01a6    op00_Return()

Actor_0x08:on_update:
0x01a7    op00_Return()

Actor_0x08:on_talk:
0x01a8    -- 0x2A()
0x01a9    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01ac    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01af    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x1c3 )
0x01b7    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01ba    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x01bd    mem[0x410] = true -- op36
0x01c0    op01_JumpTo( address=0x1cc )
0x01c3    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x01c6    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x01c9    mem[0x410] = false -- op37
0x01cc    -- 0x2B()
0x01cd    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01d0    op00_Return()

Actor_0x08:on_push:
0x01d1    op00_Return()

Actor_0x08:event_0x04:
0x01d2    -- 0x2A()
0x01d3    -- 0x5A()
0x01d4    op00_Return()

Actor_0x08:event_0x05:
0x01d5    -- 0x2B()
0x01d6    -- 0x5A()
0x01d7    op00_Return()

Actor_0x09:on_start:
0x01d8    -- 0xBC_ActorNoModelInit()
0x01d9    -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0x010e, flag=(flag)0xc0 )
0x01df    -- 0xF8()
0x01e3    -- 0xF8()
0x01e7    -- 0x18()
0x01ec    op00_Return()

Actor_0x09:on_update:
0x01ed    op00_Return()

Actor_0x09:on_talk:
0x01ee    -- 0x2A()
0x01ef    -- 0xFE54()
0x01f1    -- 0xFE0E_SoundSetVolume( volume=20, steps=20 )
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01fa    op74_SoundPlayFixedVolume( sound_id=401 )
0x01fd    op26_Wait( time=20 )
0x0200    op74_SoundPlayFixedVolume( sound_id=402 )
0x0203    op26_Wait( time=20 )
0x0206    op74_SoundPlayFixedVolume( sound_id=401 )
0x0209    op26_Wait( time=20 )
0x020c    op74_SoundPlayFixedVolume( sound_id=404 )
0x020f    op26_Wait( time=20 )
0x0212    op74_SoundPlayFixedVolume( sound_id=403 )
0x0215    op26_Wait( time=20 )
0x0218    op02_JumpToConditional( val1=mem[0x21e], val2=256, condition="val1 & val2", address_if_false=0x223 )
0x0220    op01_JumpTo( address=0x22f )
0x0223    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0226    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0229    mem[0x21e] |= 1 << 8 -- op3a
0x022f    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x0235    -- 0x2B()
0x0236    -- 0xFE54()
0x0238    op00_Return()

Actor_0x09:on_push:
0x0239    op00_Return()

Actor_0x09:event_0x04:
0x023a    -- 0x2A()
0x023b    -- 0x5A()
0x023c    op00_Return()

Actor_0x09:event_0x05:
0x023d    -- 0x2B()
0x023e    -- 0x5A()
0x023f    op00_Return()

Actor_0x0a:on_start:
0x0240    -- 0xBC_ActorNoModelInit()
0x0241    -- 0xFE1C()
0x024a    -- 0x2A()
0x024b    op00_Return()

Actor_0x0a:on_update:
0x024c    op00_Return()

Actor_0x0a:on_talk:
0x024d    op00_Return()

Actor_0x0a:on_push:
0x024e    op00_Return()

Actor_0x0a:event_0x04:
0x024f    op74_SoundPlayFixedVolume( sound_id=261 )
0x0252    -- 0x21( ???=256 )
0x0255    -- 0x10()
0x0260    -- 0x21( ???=336 )
0x0263    -- 0x10()
0x026e    op26_Wait( time=80 )
0x0271    -- 0xFE0E_SoundSetVolume( volume=20, steps=20 )
0x0277    op74_SoundPlayFixedVolume( sound_id=401 )
0x027a    op26_Wait( time=20 )
0x027d    op74_SoundPlayFixedVolume( sound_id=402 )
0x0280    op26_Wait( time=20 )
0x0283    op74_SoundPlayFixedVolume( sound_id=401 )
0x0286    op26_Wait( time=20 )
0x0289    op74_SoundPlayFixedVolume( sound_id=404 )
0x028c    op26_Wait( time=20 )
0x028f    op74_SoundPlayFixedVolume( sound_id=403 )
0x0292    op26_Wait( time=20 )
0x0295    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x029b    op00_Return()

Actor_0x0a:event_0x05:
0x029c    op74_SoundPlayFixedVolume( sound_id=261 )
0x029f    -- 0x21( ???=256 )
0x02a2    -- 0x10()
0x02ad    -- 0x21( ???=336 )
0x02b0    -- 0x10()
0x02bb    op00_Return()

Actor_0x0b:on_start:
0x02bc    -- 0xBC_ActorNoModelInit()
0x02bd    -- 0xFE1C()
0x02c6    -- 0x2A()
0x02c7    op00_Return()

Actor_0x0b:on_update:
0x02c8    op00_Return()

Actor_0x0b:on_talk:
0x02c9    op00_Return()

Actor_0x0b:on_push:
0x02ca    op00_Return()

Actor_0x0b:event_0x04:
0x02cb    op74_SoundPlayFixedVolume( sound_id=261 )
0x02ce    -- 0x21( ???=256 )
0x02d1    -- 0x10()
0x02dc    -- 0x21( ???=336 )
0x02df    -- 0x10()
0x02ea    op26_Wait( time=80 )
0x02ed    -- 0xFE0E_SoundSetVolume( volume=20, steps=20 )
0x02f3    op74_SoundPlayFixedVolume( sound_id=401 )
0x02f6    op26_Wait( time=20 )
0x02f9    op74_SoundPlayFixedVolume( sound_id=402 )
0x02fc    op26_Wait( time=20 )
0x02ff    op74_SoundPlayFixedVolume( sound_id=401 )
0x0302    op26_Wait( time=20 )
0x0305    op74_SoundPlayFixedVolume( sound_id=404 )
0x0308    op26_Wait( time=20 )
0x030b    op74_SoundPlayFixedVolume( sound_id=403 )
0x030e    op26_Wait( time=20 )
0x0311    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x0317    op00_Return()

Actor_0x0b:event_0x05:
0x0318    op74_SoundPlayFixedVolume( sound_id=261 )
0x031b    -- 0x21( ???=256 )
0x031e    -- 0x10()
0x0329    -- 0x21( ???=336 )
0x032c    -- 0x10()
0x0337    op00_Return()

Actor_0x0c:on_start:
0x0338    -- 0xBC_ActorNoModelInit()
0x0339    -- 0xFE1C()
0x0342    -- 0x2A()
0x0343    op00_Return()

Actor_0x0c:on_update:
0x0344    op00_Return()

Actor_0x0c:on_talk:
0x0345    op00_Return()

Actor_0x0c:on_push:
0x0346    op00_Return()

Actor_0x0c:event_0x04:
0x0347    op74_SoundPlayFixedVolume( sound_id=261 )
0x034a    -- 0x21( ???=256 )
0x034d    -- 0x10()
0x0358    -- 0x21( ???=336 )
0x035b    -- 0x10()
0x0366    op26_Wait( time=80 )
0x0369    -- 0xFE0E_SoundSetVolume( volume=20, steps=20 )
0x036f    op74_SoundPlayFixedVolume( sound_id=401 )
0x0372    op26_Wait( time=20 )
0x0375    op74_SoundPlayFixedVolume( sound_id=402 )
0x0378    op26_Wait( time=20 )
0x037b    op74_SoundPlayFixedVolume( sound_id=401 )
0x037e    op26_Wait( time=20 )
0x0381    op74_SoundPlayFixedVolume( sound_id=404 )
0x0384    op26_Wait( time=20 )
0x0387    op74_SoundPlayFixedVolume( sound_id=403 )
0x038a    op26_Wait( time=20 )
0x038d    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x0393    op00_Return()

Actor_0x0c:event_0x05:
0x0394    op74_SoundPlayFixedVolume( sound_id=261 )
0x0397    -- 0x21( ???=256 )
0x039a    -- 0x10()
0x03a5    -- 0x21( ???=336 )
0x03a8    -- 0x10()
0x03b3    op00_Return()

Actor_0x0d:on_start:
0x03b4    -- 0xBC_ActorNoModelInit()
0x03b5    -- 0x2A()
0x03b6    op00_Return()

Actor_0x0d:on_update:
0x03b7    -- 0x2D()
0x03bf    op00_Return()

Actor_0x0d:on_talk:
0x03c0    op00_Return()

Actor_0x0d:on_push:
0x03c1    op00_Return()

Actor_0x0e:on_start:
0x03c2    -- 0xBC_ActorNoModelInit()
0x03c3    -- 0xFE1C()
0x03cc    -- 0x2A()
0x03cd    op00_Return()

Actor_0x0e:on_update:
0x03ce    op00_Return()

Actor_0x0e:on_talk:
0x03cf    op00_Return()

Actor_0x0e:on_push:
0x03d0    op00_Return()

Actor_0x0e:event_0x04:
0x03d1    -- 0x21( ???=256 )
0x03d4    op26_Wait( time=5 )
0x03d7    -- 0x10()
0x03e2    -- 0x21( ???=336 )
0x03e5    -- 0x10()
0x03f0    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x03f3    mem[0x412] = 4096 -- op35
0x03f9    mem[0x416] = 16 -- op35
0x03ff    opC6_ExpandRun() -- exp0x20
0x0400    op02_JumpToConditional( val1=(s)mem[0x412], val2=2048, condition="val1 > val2", address_if_false=0x469 )
0x0408    -- 0x6D()
0x0410    -- 0xFE1C()
0x0419    mem[0x412] -= (s)mem[0x416] -- op39
0x041f    op02_JumpToConditional( val1=(s)mem[0x412], val2=3500, condition="val1 < val2", address_if_false=0x42d )
0x0427    mem[0x416] = 12 -- op35
0x042d    op02_JumpToConditional( val1=(s)mem[0x412], val2=3000, condition="val1 < val2", address_if_false=0x43b )
0x0435    mem[0x416] = 8 -- op35
0x043b    op02_JumpToConditional( val1=(s)mem[0x412], val2=2500, condition="val1 < val2", address_if_false=0x449 )
0x0443    mem[0x416] = 4 -- op35
0x0449    op02_JumpToConditional( val1=(s)mem[0x412], val2=2300, condition="val1 < val2", address_if_false=0x457 )
0x0451    mem[0x416] = 2 -- op35
0x0457    op02_JumpToConditional( val1=(s)mem[0x412], val2=2100, condition="val1 < val2", address_if_false=0x465 )
0x045f    mem[0x416] = 1 -- op35
0x0465    -- 0x5A()
0x0466    op01_JumpTo( address=0x3ff )
0x0469    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x046c    op00_Return()

Actor_0x0e:event_0x05:
0x046d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x0470    mem[0x412] = 4096 -- op35
0x0476    op02_JumpToConditional( val1=(s)mem[0x412], val2=3000, condition="val1 > val2", address_if_false=0x498 )
0x047e    -- 0x6D()
0x0486    -- 0xFE1C()
0x048f    mem[0x412] -= 300 -- op39
0x0495    op01_JumpTo( address=0x476 )
0x0498    op26_Wait( time=10 )
0x049b    -- 0x21( ???=336 )
0x049e    -- 0x10()
0x04a9    -- 0x21( ???=256 )
0x04ac    -- 0x10()
0x04b7    op00_Return()

Actor_0x0f:on_start:
0x04b8    -- 0xBC_ActorNoModelInit()
0x04b9    -- 0xFE1C()
0x04c2    -- 0x2A()
0x04c3    op00_Return()

Actor_0x0f:on_update:
0x04c4    op00_Return()

Actor_0x0f:on_talk:
0x04c5    op00_Return()

Actor_0x0f:on_push:
0x04c6    op00_Return()

Actor_0x0f:event_0x04:
0x04c7    -- 0x21( ???=256 )
0x04ca    op26_Wait( time=5 )
0x04cd    -- 0x10()
0x04d8    -- 0x21( ???=336 )
0x04db    -- 0x10()
0x04e6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x04e9    mem[0x418] = 4096 -- op35
0x04ef    mem[0x41c] = 16 -- op35
0x04f5    opC6_ExpandRun() -- exp0x20
0x04f6    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 > val2", address_if_false=0x543 )
0x04fe    -- 0x6D()
0x0506    -- 0xFE1C()
0x050f    mem[0x418] -= (s)mem[0x41c] -- op39
0x0515    op02_JumpToConditional( val1=(s)mem[0x418], val2=3500, condition="val1 < val2", address_if_false=0x523 )
0x051d    mem[0x41c] = 8 -- op35
0x0523    op02_JumpToConditional( val1=(s)mem[0x418], val2=2500, condition="val1 < val2", address_if_false=0x531 )
0x052b    mem[0x41c] = 4 -- op35
0x0531    op02_JumpToConditional( val1=(s)mem[0x418], val2=2100, condition="val1 < val2", address_if_false=0x53f )
0x0539    mem[0x41c] = 1 -- op35
0x053f    -- 0x5A()
0x0540    op01_JumpTo( address=0x4f5 )
0x0543    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0546    op00_Return()

Actor_0x0f:event_0x05:
0x0547    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x054a    mem[0x418] = 4096 -- op35
0x0550    op02_JumpToConditional( val1=(s)mem[0x418], val2=3000, condition="val1 > val2", address_if_false=0x572 )
0x0558    -- 0x6D()
0x0560    -- 0xFE1C()
0x0569    mem[0x418] -= 300 -- op39
0x056f    op01_JumpTo( address=0x550 )
0x0572    -- 0x21( ???=336 )
0x0575    -- 0x10()
0x0580    -- 0x21( ???=256 )
0x0583    -- 0x10()
0x058e    op00_Return()

Actor_0x10:on_start:
0x058f    -- 0xBC_ActorNoModelInit()
0x0590    -- 0xFE1C()
0x0599    -- 0x2A()
0x059a    op00_Return()

Actor_0x10:on_update:
0x059b    op00_Return()

Actor_0x10:on_talk:
0x059c    op00_Return()

Actor_0x10:on_push:
0x059d    op00_Return()

Actor_0x10:event_0x04:
0x059e    -- 0x21( ???=256 )
0x05a1    -- 0x10()
0x05ac    -- 0x21( ???=336 )
0x05af    -- 0x10()
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x05bd    op00_Return()

Actor_0x10:event_0x05:
0x05be    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x05c1    -- 0x21( ???=256 )
0x05c4    -- 0x10()
0x05cf    -- 0x21( ???=336 )
0x05d2    -- 0x10()
0x05dd    op00_Return()

Actor_0x11:on_start:
0x05de    -- 0x0B_InitNPC( 0 )
0x05e1    -- 0xFE1C()
0x05ea    -- 0x5F( ???=0x0 )
0x05ec    -- 0x2A()
0x05ed    -- 0x23()
0x05ee    op00_Return()

Actor_0x11:on_update:
0x05ef    -- 0xFE1C()
0x05f8    op00_Return()

Actor_0x11:on_talk:
0x05f9    op00_Return()

Actor_0x11:on_push:
0x05fa    op00_Return()

Actor_0x11:event_0x04:
0x05fb    -- 0xFE65()
0x0601    opFE8F_ParticleSystemInit1( actor_id=Actor_0x11, render_settings=0, rot_x=0, rot_y=0 )
0x060a    op05_CallFunction( address=0x658 )
0x060d    op00_Return()

Actor_0x11:event_0x05:
0x060e    op05_CallFunction( address=0x612 )
0x0611    op00_Return()

function:
0x0612    opFE97_ParticleReset( all=0x1 )
0x0615    op0D_Return()

Actor_0x12:on_start:
0x0616    -- 0x0B_InitNPC( 0 )
0x0619    -- 0xFE1C()
0x0622    -- 0x5F( ???=0x0 )
0x0624    -- 0x2A()
0x0625    -- 0x23()
0x0626    op00_Return()

Actor_0x12:on_update:
0x0627    -- 0x2D()
0x062f    mem[0x40a] += 30 -- op38
0x0635    -- 0xFE1C()
0x063e    op00_Return()

Actor_0x12:on_talk:
0x063f    op00_Return()

Actor_0x12:on_push:
0x0640    op00_Return()

Actor_0x12:event_0x04:
0x0641    -- 0xFE65()
0x0647    opFE8F_ParticleSystemInit1( actor_id=Actor_0x12, render_settings=0, rot_x=0, rot_y=0 )
0x0650    op05_CallFunction( address=0x658 )
0x0653    op00_Return()

Actor_0x12:event_0x05:
0x0654    op05_CallFunction( address=0x7d4 )
0x0657    op00_Return()

function:

function:
0x0658    opC6_ExpandRun() -- exp0x20
0x0659    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=5, ttl=1 )
0x0663    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xe890, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0672    opFE92_ParticleSpeed( speed=(vf80)0x18e9, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0681    opFE93_ParticleWaitTtl( s_wait=9, var2=78, sprite_id=2, var4=1, var5=1 )
0x068d    opFE94_ParticleTranslation( trans_x=(vf80)0x0240, trans_y=(vf40)0x02e0, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x0698    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008e, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06a7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06af    opFEBD_ParticleSpawnSettings( settings=0 )
0x06b7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x06c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xe890, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d0    opFE92_ParticleSpeed( speed=(vf80)0x16f5, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06df    opFE93_ParticleWaitTtl( s_wait=9, var2=78, sprite_id=11, var4=1, var5=1 )
0x06eb    opFE94_ParticleTranslation( trans_x=(vf80)0x00c4, trans_y=(vf40)0x0092, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x06f6    opFE95_ParticleColour( r=(vf80)0x007b, g=(vf40)0x007d, b=(vf20)0x007b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0705    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x070d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0715    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=69, ttl=1 )
0x071f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xe890, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x072e    opFE92_ParticleSpeed( speed=(vf80)0x18e9, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x073d    opFE93_ParticleWaitTtl( s_wait=9, var2=78, sprite_id=2, var4=1, var5=1 )
0x0749    opFE94_ParticleTranslation( trans_x=(vf80)0x0240, trans_y=(vf40)0x02e0, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x0754    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008e, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0763    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x076b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0773    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=64, ttl=1 )
0x077d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xe890, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x078c    opFE92_ParticleSpeed( speed=(vf80)0x16f5, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x079b    opFE93_ParticleWaitTtl( s_wait=9, var2=78, sprite_id=11, var4=1, var5=1 )
0x07a7    opFE94_ParticleTranslation( trans_x=(vf80)0x00c4, trans_y=(vf40)0x0092, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x07b2    opFE95_ParticleColour( r=(vf80)0x007b, g=(vf40)0x007d, b=(vf20)0x007b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x07d1    opFE96_ParticleCreate()
0x07d3    op0D_Return()

function:
0x07d4    opFE97_ParticleReset( all=0x1 )
0x07d7    op0D_Return()

Actor_0x13:on_start:
0x07d8    -- 0x0B_InitNPC( 0 )
0x07db    -- 0xFE1C()
0x07e4    -- 0x5F( ???=0x0 )
0x07e6    -- 0x2A()
0x07e7    -- 0x23()
0x07e8    op00_Return()

Actor_0x13:on_update:
0x07e9    op00_Return()

Actor_0x13:on_talk:
0x07ea    op00_Return()

Actor_0x13:on_push:
0x07eb    op00_Return()

Actor_0x13:event_0x04:
0x07ec    -- 0xFE65()
0x07f2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=0, rot_x=0, rot_y=0 )
0x07fb    op05_CallFunction( address=0x658 )
0x07fe    op00_Return()

Actor_0x13:event_0x05:
0x07ff    op05_CallFunction( address=0x803 )
0x0802    op00_Return()

function:
0x0803    opFE97_ParticleReset( all=0x1 )
0x0806    op0D_Return()

Actor_0x14:on_start:
0x0807    -- 0x0B_InitNPC( (s)mem[0x41e] )
0x080a    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x815 )
0x0812    op29_ActorTurnOff( actor_id=self )
0x0814    op00_Return()
0x0815    -- 0x19_ActorSetPosition( x=(vf80)0x0420, z=(vf40)0x0422, flag=(flag)0x00 )
0x081b    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x828 )
0x0823    -- 0x1A()
0x0825    op01_JumpTo( address=0x842 )
0x0828    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x835 )
0x0830    -- 0x1A()
0x0832    op01_JumpTo( address=0x842 )
0x0835    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x842 )
0x083d    -- 0x1A()
0x083f    op01_JumpTo( address=0x842 )
0x0842    op69_ActorSetRotation( rot=(s)mem[0x426] )
0x0845    op20_ActorSetFlags0( flags=12 )
0x0848    -- 0x18()
0x084d    -- 0x1F( ???=0x70 )
0x084f    op00_Return()

Actor_0x14:on_update:
0x0850    op00_Return()

Actor_0x14:on_talk:
0x0851    -- 0xFE54()
0x0853    -- 0x34()
0x0858    mem[0x42e] = (s)mem[0x1c] -- op35
0x085e    mem[0x1c] = (s)mem[0x428] -- op35
0x0864    op02_JumpToConditional( val1=(s)mem[0x42c], val2=99, condition="val1 == val2", address_if_false=0x87a )
0x086c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0870    op9C_MessageSync()
0x0871    mem[0x1c] = (s)mem[0x42e] -- op35
0x0877    -- 0xFE54()
0x0879    op00_Return()
0x087a    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x087d    op74_SoundPlayFixedVolume( sound_id=250 )
0x0880    op2C_SpritePlayAnim( anim_id=0x1 )
0x0882    op26_Wait( time=10 )
0x0885    op74_SoundPlayFixedVolume( sound_id=55 )
0x0888    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0893    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0897    op9C_MessageSync()
0x0898    mem[0x1c] = (s)mem[0x42e] -- op35
0x089e    -- 0x8C()
0x08a1    op2C_SpritePlayAnim( anim_id=0x2 )
0x08a3    op26_Wait( time=5 )
0x08a6    -- 0xFE54()
0x08a8    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x08aa    op00_Return()

Actor_0x14:on_push:
0x08ab    op00_Return()
0x08ac    op00_Return()
0x08ad    op74_SoundPlayFixedVolume( sound_id=119 )
0x08b0    mem[0x430] = false -- op37
0x08b3    op02_JumpToConditional( val1=(s)mem[0x430], val2=14, condition="val1 < val2", address_if_false=0x8cb )
0x08bb    opC6_ExpandRun() -- exp0x20
0x08bc    -- 0xFE1B()
0x08c2    op26_Wait( time=0 )
0x08c5    mem[0x430] += 1 -- op3c
0x08c8    op01_JumpTo( address=0x8b3 )
0x08cb    op0D_Return()
0x08cc    op74_SoundPlayFixedVolume( sound_id=119 )
0x08cf    mem[0x432] = false -- op37
0x08d2    op02_JumpToConditional( val1=(s)mem[0x432], val2=14, condition="val1 < val2", address_if_false=0x8ea )
0x08da    opC6_ExpandRun() -- exp0x20
0x08db    -- 0xFE1B()
0x08e1    op26_Wait( time=0 )
0x08e4    mem[0x432] += 1 -- op3c
0x08e7    op01_JumpTo( address=0x8d2 )
0x08ea    op0D_Return()
0x08eb    op74_SoundPlayFixedVolume( sound_id=119 )
0x08ee    mem[0x430] = false -- op37
0x08f1    op02_JumpToConditional( val1=(s)mem[0x430], val2=30, condition="val1 < val2", address_if_false=0x909 )
0x08f9    opC6_ExpandRun() -- exp0x20
0x08fa    -- 0xFE1B()
0x0900    op26_Wait( time=0 )
0x0903    mem[0x430] += 1 -- op3c
0x0906    op01_JumpTo( address=0x8f1 )
0x0909    op0D_Return()
0x090a    op74_SoundPlayFixedVolume( sound_id=119 )
0x090d    mem[0x434] = false -- op37
0x0910    op02_JumpToConditional( val1=(s)mem[0x434], val2=30, condition="val1 < val2", address_if_false=0x928 )
0x0918    opC6_ExpandRun() -- exp0x20
0x0919    -- 0xFE1B()
0x091f    op26_Wait( time=0 )
0x0922    mem[0x434] += 1 -- op3c
0x0925    op01_JumpTo( address=0x910 )
0x0928    op0D_Return()
0x0929    op74_SoundPlayFixedVolume( sound_id=119 )
0x092c    mem[0x432] = false -- op37
0x092f    op02_JumpToConditional( val1=(s)mem[0x432], val2=30, condition="val1 < val2", address_if_false=0x947 )
0x0937    opC6_ExpandRun() -- exp0x20
0x0938    -- 0xFE1B()
0x093e    op26_Wait( time=0 )
0x0941    mem[0x432] += 1 -- op3c
0x0944    op01_JumpTo( address=0x92f )
0x0947    op0D_Return()
0x0948    op74_SoundPlayFixedVolume( sound_id=119 )
0x094b    mem[0x436] = false -- op37
0x094e    op02_JumpToConditional( val1=(s)mem[0x436], val2=30, condition="val1 < val2", address_if_false=0x966 )
0x0956    opC6_ExpandRun() -- exp0x20
0x0957    -- 0xFE1B()
0x095d    op26_Wait( time=0 )
0x0960    mem[0x436] += 1 -- op3c
0x0963    op01_JumpTo( address=0x94e )
0x0966    op0D_Return()

function:
0x0967    op74_SoundPlayFixedVolume( sound_id=119 )
0x096a    mem[0x430] = false -- op37
0x096d    op02_JumpToConditional( val1=(s)mem[0x430], val2=16, condition="val1 < val2", address_if_false=0x985 )
0x0975    opC6_ExpandRun() -- exp0x20
0x0976    -- 0xFE1B()
0x097c    op26_Wait( time=0 )
0x097f    mem[0x430] += 1 -- op3c
0x0982    op01_JumpTo( address=0x96d )
0x0985    op0D_Return()
0x0986    op74_SoundPlayFixedVolume( sound_id=119 )
0x0989    mem[0x430] = false -- op37
0x098c    op02_JumpToConditional( val1=(s)mem[0x430], val2=8, condition="val1 < val2", address_if_false=0x9a4 )
0x0994    opC6_ExpandRun() -- exp0x20
0x0995    -- 0xFE1B()
0x099b    op26_Wait( time=0 )
0x099e    mem[0x430] += 1 -- op3c
0x09a1    op01_JumpTo( address=0x98c )
0x09a4    op0D_Return()
0x09a5    mem[0x434] = false -- op37
0x09a8    op02_JumpToConditional( val1=(s)mem[0x434], val2=8, condition="val1 < val2", address_if_false=0x9c0 )
0x09b0    opC6_ExpandRun() -- exp0x20
0x09b1    -- 0xFE1B()
0x09b7    op26_Wait( time=0 )
0x09ba    mem[0x434] += 1 -- op3c
0x09bd    op01_JumpTo( address=0x9a8 )
0x09c0    op0D_Return()
0x09c1    op74_SoundPlayFixedVolume( sound_id=119 )
0x09c4    mem[0x432] = false -- op37
0x09c7    op02_JumpToConditional( val1=(s)mem[0x432], val2=8, condition="val1 < val2", address_if_false=0x9df )
0x09cf    opC6_ExpandRun() -- exp0x20
0x09d0    -- 0xFE1B()
0x09d6    op26_Wait( time=0 )
0x09d9    mem[0x432] += 1 -- op3c
0x09dc    op01_JumpTo( address=0x9c7 )
0x09df    op0D_Return()
0x09e0    mem[0x436] = false -- op37
0x09e3    op02_JumpToConditional( val1=(s)mem[0x436], val2=8, condition="val1 < val2", address_if_false=0x9fb )
0x09eb    opC6_ExpandRun() -- exp0x20
0x09ec    -- 0xFE1B()
0x09f2    op26_Wait( time=0 )
0x09f5    mem[0x436] += 1 -- op3c
0x09f8    op01_JumpTo( address=0x9e3 )
0x09fb    op0D_Return()
