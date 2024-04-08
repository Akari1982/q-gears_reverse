Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0xF1() -- 0x0017 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x002d ) -- 0x0022 0x02
        -- 0x75() -- 0x002a 0x75
        -- 0x2A() -- 0x002d 0x2a
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0030 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0033 0xfe
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0038 0x0c
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x003a 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x003d 0xfe
        return 0 -- 0x0041 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0042 0x0c
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x004c 0x0c
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x004e 0x0b
        -- 0x2A() -- 0x0051 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0052 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff4e, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x008b 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0040, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x0095 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff43, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x00cf 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x00d9 0x0b
        -- 0x2A() -- 0x00dc 0x2a
        -- 0x20_SpriteSetSolid() -- 0x00dd 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00d5, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x00e8 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0015, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x010f 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff35, z=(vf40)0xffc8, flag=(flag)0xc0 ) -- 0x0128 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0177 0x0b
        -- 0x2A() -- 0x017a 0x2a
        -- 0x20_SpriteSetSolid() -- 0x017b 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff36, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x0189 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0xff72, flag=(flag)0xc0 ) -- 0x01b4 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff94, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x01c4 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0024, z=(vf40)0xff3c, flag=(flag)0xc0 ) -- 0x021e 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0041, z=(vf40)0xffa0, flag=(flag)0xc0 ) -- 0x023d 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00e4, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x027b 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02a4 0x0b
        -- 0x2A() -- 0x02a7 0x2a
        -- 0x20_SpriteSetSolid() -- 0x02a8 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0116, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x02b6 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00a3, z=(vf40)0xff3c, flag=(flag)0xc0 ) -- 0x02d8 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00ce, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x02e8 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0067, z=(vf40)0xff3a, flag=(flag)0xc0 ) -- 0x0342 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffd1, z=(vf40)0xff97, flag=(flag)0xc0 ) -- 0x036a 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00f7, z=(vf40)0xffd1, flag=(flag)0xc0 ) -- 0x0374 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0394 0x0b
        -- 0x2A() -- 0x0397 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0398 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x03b7 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03d7 0x0b
        -- 0x2A() -- 0x03da 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03db 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x041d 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0112, z=(vf40)0xffac, flag=(flag)0xc0 ) -- 0x0444 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0x64 ) -- 0x0456 0x09
        opcode26_Wait( time=10 ) -- 0x0459 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0465 0x0b
        -- 0x2A() -- 0x0468 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0469 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00db, z=(vf40)0xff4f, flag=(flag)0xc0 ) -- 0x0474 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00b3, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x047e 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x04bc 0x0b
        -- 0x2A() -- 0x04bf 0x2a
        -- 0x20_SpriteSetSolid() -- 0x04c0 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00d5, z=(vf40)0x00c7, flag=(flag)0xc0 ) -- 0x04ce 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0502 0x0b
        -- 0x2A() -- 0x0505 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0506 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff6b, z=(vf40)0xff39, flag=(flag)0xc0 ) -- 0x0514 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x04e3 ) -- 0x0529 0x01
        return 0 -- 0x052c 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x052d 0x0b
        -- 0x2A() -- 0x0530 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0531 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008a, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x053f 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x04e3 ) -- 0x0561 0x01
        return 0 -- 0x0564 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0565 0xbc
        -- 0x2A() -- 0x0566 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0572 ) -- 0x0567 0x02
        -- 0x01_JumpTo( 0x0574 ) -- 0x056f 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0575 0xfe
        -- 0x07( entity=0x1d, script=0x64 ) -- 0x0577 0x07
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x057a 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x057c 0x25
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x057e 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x0580 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x0582 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x0584 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0586 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x0588 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x058a 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x058c 0x25
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x058e 0x25
        opcode25_EntityDisable( entity=(entity)0x0b ) -- 0x0590 0x25
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x0592 0x25
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x0594 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x0596 0x25
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x64 ) -- 0x0598 0x09
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x64 ) -- 0x059b 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x65 ) -- 0x059e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x05a1 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x05a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a8 0xbc
        -- 0x2A() -- 0x05a9 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode24_EntityEnable( entity=(entity)0x06 ) -- 0x05ad 0x24
        opcode24_EntityEnable( entity=(entity)0x07 ) -- 0x05af 0x24
        -- 0x07( entity=0x07, script=0x64 ) -- 0x05b1 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x64 ) -- 0x05b4 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x66 ) -- 0x05b7 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x05ba 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c0 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c1 0xbc
        -- 0x2A() -- 0x05c2 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x0a, script=0x64 ) -- 0x05c6 0x07
        opcode24_EntityEnable( entity=(entity)0x0a ) -- 0x05c9 0x24
        -- 0x07( entity=0x07, script=0x65 ) -- 0x05cb 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x65 ) -- 0x05ce 0x09
        opcode26_Wait( time=30 ) -- 0x05d1 0x26
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x67 ) -- 0x05d4 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x05d7 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dd 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05de 0xbc
        -- 0x2A() -- 0x05df 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x0a, script=0x65 ) -- 0x05e3 0x07
        -- 0x07( entity=0x07, script=0x86 ) -- 0x05e6 0x07
        -- 0x07( entity=0x06, script=0x86 ) -- 0x05e9 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x68 ) -- 0x05ec 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f9 0xbc
        -- 0x2A() -- 0x05fa 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x05fe 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0600 0x25
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x69 ) -- 0x0602 0x09
        -- 0x07( entity=0x0b, script=0x64 ) -- 0x0605 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x66 ) -- 0x0608 0x09
        -- 0x07( entity=0x1b, script=0x4a ) -- 0x060b 0x07
        opcode26_Wait( time=30 ) -- 0x060e 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x64 ) -- 0x0611 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0667 0xbc
        -- 0x2A() -- 0x0668 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x64 ) -- 0x066c 0x09
        opcode26_Wait( time=10 ) -- 0x066f 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x073e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x073f 0xbc
        -- 0x2A() -- 0x0740 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x0744 0x25
        -- 0x07( entity=0x06, script=0x67 ) -- 0x0746 0x07
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x67 ) -- 0x0749 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x6d ) -- 0x074c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x074f 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0756 0xbc
        -- 0x2A() -- 0x0757 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x075b 0x25
        -- 0x07( entity=0x1e, script=0x65 ) -- 0x075d 0x07
        -- 0x07( entity=0x06, script=0x69 ) -- 0x0760 0x07
        -- 0x07( entity=0x07, script=0x69 ) -- 0x0763 0x07
        opcode26_Wait( time=60 ) -- 0x0766 0x26
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x65 ) -- 0x0769 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0787 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0788 0xbc
        -- 0x2A() -- 0x0789 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x07, script=0x6a ) -- 0x078d 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x6b ) -- 0x0790 0x09
        opcode26_Wait( time=60 ) -- 0x0793 0x26
        -- 0x07( entity=0x08, script=0x66 ) -- 0x0796 0x07
        opcode26_Wait( time=10 ) -- 0x0799 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x6c ) -- 0x079c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x6f ) -- 0x079f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x6b ) -- 0x07a2 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x07a5 0x09
        -- 0xF1() -- 0x07a8 0xf1
        opcode26_Wait( time=40 ) -- 0x07b3 0x26
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x70 ) -- 0x07b6 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bc 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bd 0xbc
        -- 0x2A() -- 0x07be 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x64 ) -- 0x07c2 0x09
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x07c5 0x25
        -- 0xF1() -- 0x07c7 0xf1
        opcode26_Wait( time=30 ) -- 0x07d2 0x26
        opcode26_Wait( time=30 ) -- 0x07d5 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x64 ) -- 0x07d8 0x09
        opcode26_Wait( time=10 ) -- 0x07db 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ee 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ef 0xbc
        -- 0x2A() -- 0x07f0 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x07f4 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x07f6 0x24
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x081d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081d 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081e 0xbc
        -- 0x2A() -- 0x081f 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x1b, script=0x74 ) -- 0x0823 0x07
        -- 0x07( entity=0x04, script=0x66 ) -- 0x0826 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x95 ) -- 0x0829 0x09
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x65 ) -- 0x082c 0x09
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0833 0xbc
        -- 0x2A() -- 0x0834 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x04, script=0x67 ) -- 0x0838 0x07
        -- 0x07( entity=0x05, script=0x67 ) -- 0x083b 0x07
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x66 ) -- 0x083e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x68 ) -- 0x0841 0x09
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x67 ) -- 0x0844 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x69 ) -- 0x0847 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0857 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0857 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0858 0xbc
        -- 0x2A() -- 0x0859 0x2a
        return 0 -- 0x085a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x085b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x085b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x085c 0x26
        -- 0xD0() -- 0x085f 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x41 ) -- 0x086a 0xd2
        -- 0x9C() -- 0x086e 0x9c
        return 0 -- 0x086f 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x41 ) -- 0x0870 0xd2
        -- 0x9C() -- 0x0874 0x9c
        return 0 -- 0x0875 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x41 ) -- 0x0876 0xd2
        -- 0x9C() -- 0x087a 0x9c
        return 0 -- 0x087b 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x41 ) -- 0x087c 0xd2
        -- 0x9C() -- 0x0880 0x9c
        return 0 -- 0x0881 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=50 ) -- 0x0882 0x26
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x41 ) -- 0x0885 0xd2
        -- 0x9C() -- 0x0889 0x9c
        return 0 -- 0x088a 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=50 ) -- 0x088b 0x26
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x41 ) -- 0x088e 0xd2
        -- 0x9C() -- 0x0892 0x9c
        return 0 -- 0x0893 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x41 ) -- 0x0894 0xd2
        -- 0x9C() -- 0x0898 0x9c
        return 0 -- 0x0899 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x41 ) -- 0x089a 0xd2
        -- 0x9C() -- 0x089e 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x43 ) -- 0x08a3 0xd2
        -- 0x9C() -- 0x08a7 0x9c
        -- 0xF4() -- 0x08a8 0xf4
        -- MISSING OPCODE 0x91
    end,

    script_0x0d = function( self )
        -- 0xD0() -- 0x08cd 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x43 ) -- 0x08d8 0xd2
        -- 0x9C() -- 0x08dc 0x9c
        return 0 -- 0x08dd 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x43 ) -- 0x08de 0xd2
        -- 0x9C() -- 0x08e2 0x9c
        return 0 -- 0x08e3 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x43 ) -- 0x08e4 0xd2
        -- 0x9C() -- 0x08e8 0x9c
        return 0 -- 0x08e9 0x00
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=50 ) -- 0x08ea 0x26
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x43 ) -- 0x08ed 0xd2
        -- 0x9C() -- 0x08f1 0x9c
        return 0 -- 0x08f2 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x43 ) -- 0x08f3 0xd2
        -- 0x9C() -- 0x08f7 0x9c
        return 0 -- 0x08f8 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x43 ) -- 0x08f9 0xd2
        -- 0x9C() -- 0x08fd 0x9c
        return 0 -- 0x08fe 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x43 ) -- 0x08ff 0xd2
        -- 0x9C() -- 0x0903 0x9c
        return 0 -- 0x0904 0x00
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=50 ) -- 0x0905 0x26
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x43 ) -- 0x0908 0xd2
        -- 0x9C() -- 0x090c 0x9c
        return 0 -- 0x090d 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x43 ) -- 0x090e 0xd2
        -- 0x9C() -- 0x0912 0x9c
        opcode26_Wait( time=10 ) -- 0x0913 0x26
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x43 ) -- 0x0916 0xd2
        -- 0x9C() -- 0x091a 0x9c
        return 0 -- 0x091b 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x43 ) -- 0x091c 0xd2
        -- 0x9C() -- 0x0920 0x9c
        opcode26_Wait( time=10 ) -- 0x0921 0x26
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x43 ) -- 0x0924 0xd2
        -- 0x9C() -- 0x0928 0x9c
        return 0 -- 0x0929 0x00
    end,

    script_0x17 = function( self )
        -- 0xFE0D_SetAvatar( character_id=48 ) -- 0x092a 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x20 ) -- 0x092e 0xd2
        -- 0x9C() -- 0x0932 0x9c
        return 0 -- 0x0933 0x00
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x20 ) -- 0x0934 0xd2
        -- 0x9C() -- 0x0938 0x9c
        return 0 -- 0x0939 0x00
    end,

    script_0x19 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x20 ) -- 0x093a 0xd2
        -- 0x9C() -- 0x093e 0x9c
        return 0 -- 0x093f 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0940 0xbc
        -- 0x2A() -- 0x0941 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x094d ) -- 0x0942 0x02
        -- 0x01_JumpTo( 0x094f ) -- 0x094a 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0950 0xfe
        -- 0x07( entity=0x1d, script=0x64 ) -- 0x0952 0x07
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x0955 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x0957 0x25
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x0959 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x095b 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x095d 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x095f 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0961 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x0963 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0965 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x0967 0x25
        opcode25_EntityDisable( entity=(entity)0x0b ) -- 0x0969 0x25
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x096b 0x25
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x096d 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x096f 0x25
        -- 0x07( entity=0x0a, script=0x65 ) -- 0x0971 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x77 ) -- 0x0974 0x09
        -- 0x07( entity=0x0b, script=0x64 ) -- 0x0977 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x66 ) -- 0x097a 0x09
        -- 0x07( entity=0x1b, script=0x58 ) -- 0x097d 0x07
        opcode26_Wait( time=30 ) -- 0x0980 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x64 ) -- 0x0983 0x09
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x09ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ca 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cb 0xbc
        -- 0x2A() -- 0x09cc 0x2a
        return 0 -- 0x09cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x09cf 0x99
        opcode60() -- 0x09d0 0x60
        opcode64() -- 0x09d1 0x64
        opcode63() -- 0x09d2 0x63
        opcodeA3() -- 0x09da 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x09e2 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x09e6 0xac
        opcodeEF_MoveCameraSync() -- 0x09ea 0xef
        return 0 -- 0x09ed 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x09ee 0x60
        opcode64() -- 0x09ef 0x64
        -- MISSING OPCODE 0xee
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0a06 0x99
        opcode60() -- 0x0a07 0x60
        opcode64() -- 0x0a08 0x64
        opcode63() -- 0x0a09 0x63
        opcodeA3() -- 0x0a11 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0a19 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0a1d 0xac
        opcodeEF_MoveCameraSync() -- 0x0a21 0xef
        return 0 -- 0x0a24 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a25 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0a28 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a28 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a2f 0xbc
        -- 0x2A() -- 0x0a30 0x2a
        return 0 -- 0x0a31 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a32 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a33 0xbc
        -- 0x2A() -- 0x0a34 0x2a
        return 0 -- 0x0a35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a36 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a37 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a45 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0a4e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a58 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x0a67 0xfe
        -- 0xFE93( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 ) -- 0x0a76 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 ) -- 0x0a82 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0a8d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a9c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aa4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0aac 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffeb, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0010, flag=(flag)0xfc ) -- 0x0ab6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x0ac5 0xfe
        -- 0xFE93( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 ) -- 0x0ad4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 ) -- 0x0ae0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0aeb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0afa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b02 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0b0a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffeb, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xfff1, flag=(flag)0xfc ) -- 0x0b14 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x0b23 0xfe
        -- 0xFE93( s_wait=3, var2=7, sprite_id=4, var4=0, var5=1 ) -- 0x0b32 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0006, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 ) -- 0x0b3e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0b49 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b58 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b60 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b68 0xfe
        -- 0x5B() -- 0x0b6a 0x5b
        return 0 -- 0x0b6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6d 0x00
    end,

}



