var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdbff, 0x7afd, 0x00fe, 0x0200,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x9D()
0x0016    opB3_FadeIn()
0x0019    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0024    -- 0xFE54()
0x0026    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x0029    op26_Wait( time=2 )
0x002c    opF1_FadeSetUp( steps=2, r=125, g=95, b=25, semi_tr=120 )
0x0037    mem[0x406] = 0 -- op35
0x003d    -- 0xFE66() -- sound play with volume in slot
0x0047    -- 0x5B()
0x0048    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0049    op00_Return()

Actor_0x01:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op69_ActorSetRotation( rot=2 )
0x0054    -- 0xFE07( ???=0x1 )
0x0057    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0062    op20_ActorSetFlags0( flags=13 )
0x0065    -- 0x2A()
0x0066    op00_Return()

Actor_0x01:on_update:
0x0067    opFE4A_SpriteAddAnimLoad( file=0 )
0x006b    opFE4B_SpriteAddAnimSync()
0x006d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0070    -- 0x2D()
0x0078    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x95 )
0x0080    mem[0x400] -= 20 -- op39
0x0086    mem[0x404] += 50 -- op38
0x008c    mem[0x402] -= 25 -- op39
0x0092    op01_JumpTo( address=0xaa )
0x0095    op69_ActorSetRotation( rot=0 )
0x0098    mem[0x400] -= 48 -- op39
0x009e    mem[0x404] -= 18 -- op39
0x00a4    mem[0x402] -= 25 -- op39
0x00aa    op26_Wait( time=0 )
0x00ad    -- MISSING OPCODE 0xFE1c
