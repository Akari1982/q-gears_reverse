Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cd 0xbc
        -- 0x2A() -- 0x00ce 0x2a
        return 0 -- 0x00cf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e8 0xbc
        -- 0xA0() -- 0x00e9 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe93, condition="value1 < value2", jump_if_false=0x011e ) -- 0x00ff 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0024 ), value2=(s16)0x002d, condition="value1 != value2", jump_if_false=0x011b ) -- 0x0107 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x17, script=0x25 ) -- 0x01b0 0x07
        -- 0x07( entity=0x18, script=0x25 ) -- 0x01b3 0x07
        -- 0x07( entity=0x19, script=0x25 ) -- 0x01b6 0x07
        -- 0x07( entity=0x1a, script=0x25 ) -- 0x01b9 0x07
        -- 0x07( entity=0x1b, script=0x25 ) -- 0x01bc 0x07
        -- 0x07( entity=0x1c, script=0x25 ) -- 0x01bf 0x07
        -- 0x07( entity=0x1d, script=0x25 ) -- 0x01c2 0x07
        -- 0x07( entity=0x1e, script=0x25 ) -- 0x01c5 0x07
        return 0 -- 0x01c8 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x01c9 0x99
        opcode60() -- 0x01ca 0x60
        opcode64() -- 0x01cb 0x64
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032a 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x034c 0xfe
        return 0 -- 0x0352 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0382 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0385 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0399 ) -- 0x038d 0x02
        -- 0xA7() -- 0x0395 0xa7
        -- 0x01_JumpTo( 0x039a ) -- 0x0396 0x01
        -- 0x5A() -- 0x0399 0x5a
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a5 ) -- 0x039c 0x02
        return 0 -- 0x03a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0x0401, flag=(flag)0x40 ) -- 0x0413 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04bd 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04c0 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x04e4 ) -- 0x04c4 0x84
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x052d ) -- 0x04e5 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x04f3 ) -- 0x04ea 0x02
        return 0 -- 0x04f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x052f 0x35
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0535 0xfe
        opcodeFE54() -- 0x053b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x053d 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x078b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x078e 0xfe
        return 0 -- 0x0792 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0793 0xa7
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0796 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0799 0xfe
        return 0 -- 0x079d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x079e 0xa7
        return 0 -- 0x079f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a0 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x07a1 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x07a4 0xfe
        return 0 -- 0x07a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07a9 0xa7
        return 0 -- 0x07aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ab 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x07ac 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x07af 0xfe
        return 0 -- 0x07b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07b4 0xa7
        return 0 -- 0x07b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b6 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x07b7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x07ba 0xfe
        return 0 -- 0x07be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07bf 0xa7
        return 0 -- 0x07c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07c2 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07c5 0xfe
        return 0 -- 0x07c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ca 0xa7
        return 0 -- 0x07cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x07cd 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x07d0 0xfe
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07d5 0xa7
        return 0 -- 0x07d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x07d8 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x07db 0xfe
        return 0 -- 0x07df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07e0 0xa7
        return 0 -- 0x07e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e2 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x07e3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x07e6 0xfe
        return 0 -- 0x07ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07eb 0xa7
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ed 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ee 0xbc
        -- 0x2A() -- 0x07ef 0x2a
        return 0 -- 0x07f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f1 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x07f2 0xd0
        -- MISSING OPCODE 0x7b
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0808 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086a 0xbc
        -- 0x2A() -- 0x086b 0x2a
        return 0 -- 0x086c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfa
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x087a 0xbc
        -- 0x2A() -- 0x087b 0x2a
        return 0 -- 0x087c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087d 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x087e 0xd0
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a2 0xbc
        -- 0x20_SpriteSetSolid() -- 0x08a3 0x20
        -- 0x35() -- 0x08a6 0x35
        -- 0x2A() -- 0x08ac 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf7
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e5 0xbc
        -- 0x20_SpriteSetSolid() -- 0x09e6 0x20
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x09f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a35 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0a38 0x20
        -- 0x19_SetPosition( x=(vf80)0xfb8c, z=(vf40)0x03ec, flag=(flag)0xc0 ) -- 0x0a3b 0x19
        -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x0a48 ) -- 0x0a41 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a50 0x00
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0a51 0x75
        -- MISSING OPCODE 0xFE84
    end,

    on_push = function( self )
        return 0 -- 0x0a82 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a83 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0a86 0x20
        -- 0x19_SetPosition( x=(vf80)0xfd0b, z=(vf40)0xfbfa, flag=(flag)0xc0 ) -- 0x0a89 0x19
        return 0 -- 0x0a8f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0b6a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0b77 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b98 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c14 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0c98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c98 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0d70 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d70 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f34 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f46 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1f, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0f47 0xfe
        -- 0x05_CallFunction( 0x0f61 ) -- 0x0f50 0x05
        -- 0x05_CallFunction( 0x0fb0 ) -- 0x0f53 0x05
        -- 0x05_CallFunction( 0x0fff ) -- 0x0f56 0x05
        return 0 -- 0x0f59 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x0f5a 0xfe
        return 0 -- 0x0f5c 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0f5d 0xfe
        return 0 -- 0x0f60 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x104e 0xbc
        -- 0x2A() -- 0x104f 0x2a
        return 0 -- 0x1050 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1051 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1052 0xbc
        -- 0x2A() -- 0x1053 0x2a
        return 0 -- 0x1054 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1055 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1056 0xbc
        -- 0x2A() -- 0x1057 0x2a
        return 0 -- 0x1058 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1059 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x105a 0xbc
        -- 0x2A() -- 0x105b 0x2a
        return 0 -- 0x105c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x105d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x105d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x105d 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0430 ) ) -- 0x105e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x106c ) -- 0x1061 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x10a7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x10a8 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x10fd 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0442 ) ) -- 0x10ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 ) -- 0x1102 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1115 ) -- 0x1108 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1145 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x114d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x115e ) -- 0x1150 0x02
        -- MISSING OPCODE 0x74
    end,

}



