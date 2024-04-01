Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003e ) -- 0x001e 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00ab 0x5b
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00b4 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c1 0xa7
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x084f ) -- 0x00c4 0x05
        return 0 -- 0x00c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0922 ) -- 0x00c8 0x05
        return 0 -- 0x00cb 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ed 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000b, z=(vf40)0x0211, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x00f6 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x016c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff71, z=(vf40)0xff8e, flag=(flag)0xc0 ) -- 0x016f 0x19
        -- 0xFE0D_SetAvatar( character_id=30 ) -- 0x0175 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0196 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff7a, z=(vf40)0xfe24, flag=(flag)0xc0 ) -- 0x0199 0x19
        -- 0xFE0D_SetAvatar( character_id=61 ) -- 0x019f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01c6 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff04, z=(vf40)0xfdbd, flag=(flag)0xc0 ) -- 0x01c9 0x19
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x01cf 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01f0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0207 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0267 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02ec 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff45, z=(vf40)0xfccf, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0310 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ac, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0313 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0336 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0014, z=(vf40)0xffb9, flag=(flag)0xc0 ) -- 0x0339 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x035c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeaf, z=(vf40)0x0034, flag=(flag)0xc0 ) -- 0x035f 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037f 0xbc
        -- 0x2A() -- 0x0380 0x2a
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03e2 ) -- 0x0382 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x03b4 ) -- 0x038a 0x02
        -- 0xFE54() -- 0x0392 0xfe
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043e 0xbc
        -- 0x2A() -- 0x043f 0x2a
        return 0 -- 0x0440 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0443 0x26
        -- 0x99() -- 0x0446 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x048c 0x26
        -- 0x99() -- 0x048f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x04b3 0x26
        -- 0x99() -- 0x04b6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x04da 0x26
        -- 0x99() -- 0x04dd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0501 0x26
        -- 0x99() -- 0x0504 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0528 0x26
        -- 0x99() -- 0x052b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=1 ) -- 0x054f 0x26
        -- 0x99() -- 0x0552 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0576 0x26
        -- 0x99() -- 0x0579 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- 0x26_Wait( time=1 ) -- 0x059d 0x26
        -- 0x99() -- 0x05a0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=1 ) -- 0x05c4 0x26
        -- 0x99() -- 0x05c7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066e 0xbc
        -- 0x2A() -- 0x066f 0x2a
        return 0 -- 0x0670 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0673 0xfe
        -- 0xF1() -- 0x0679 0xf1
        return 0 -- 0x0684 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x0685 0xf1
        return 0 -- 0x0690 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x06d7 0xfe
        -- 0xF1() -- 0x06dd 0xf1
        return 0 -- 0x06e8 0x00
    end,

    script_0x09 = function( self )
        -- 0xF1() -- 0x06e9 0xf1
        -- 0x26_Wait( time=10 ) -- 0x06f4 0x26
        -- 0xF1() -- 0x06f7 0xf1
        return 0 -- 0x0702 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0729 0xbc
        -- 0x2A() -- 0x072a 0x2a
        return 0 -- 0x072b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072d 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x072e 0xc6
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0738 0xc6
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x073e 0xbc
        -- 0x2A() -- 0x073f 0x2a
        return 0 -- 0x0740 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0742 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000a, flag=0x63 ) -- 0x07cf 0xf5
        -- 0x9C() -- 0x07d3 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x28 ) -- 0x07d4 0x09
        -- 0x26_Wait( time=45 ) -- 0x07d7 0x26
        -- MISSING OPCODE 0xFE9b
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0011, flag=0x53 ) -- 0x0849 0xf5
        -- 0x9C() -- 0x084d 0x9c
        return 0 -- 0x084e 0x00
    end,

}



