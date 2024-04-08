Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003e ) -- 0x001e 0x02
        -- 0x75() -- 0x0026 0x75
        -- MISSING OPCODE 0xFE66
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0078 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0080 0xa7
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode08_EntityCallScriptSW( entity=0x11, script=06, priority=01 ) -- 0x009b 0x08
        opcode08_EntityCallScriptSW( entity=0x02, script=05, priority=01 ) -- 0x009e 0x08
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcode08_EntityCallScriptSW( entity=0x02, script=06, priority=01 ) -- 0x00ad 0x08
        opcode26_Wait( time=15 ) -- 0x00b0 0x26
        opcode08_EntityCallScriptSW( entity=0x11, script=07, priority=01 ) -- 0x00b3 0x08
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x09c8 ) -- 0x00d2 0x05
        return 0 -- 0x00d5 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0a9b ) -- 0x00d6 0x05
        return 0 -- 0x00d9 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00da 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0101 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=15 ) -- 0x0131 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
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

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0163 0x0b
        -- 0x19_SetPosition( x=(vf80)0x007d, z=(vf40)0x0672, flag=(flag)0xc0 ) -- 0x0166 0x19
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x016c 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ac 0xbc
        -- 0x2A() -- 0x01ad 0x2a
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f0 ) -- 0x01af 0x02
        opcodeFE54() -- 0x01b7 0xfe
        -- 0xC6() -- 0x01b9 0xc6
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x01ba 0x25
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0288 0xbc
        -- 0x2A() -- 0x0289 0x2a
        return 0 -- 0x028a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x028d 0x26
        opcode99() -- 0x0290 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x02f8 0x26
        opcode99() -- 0x02fb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x031f 0x26
        opcode99() -- 0x0322 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0368 0x26
        opcode99() -- 0x036b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x038f 0x26
        opcode99() -- 0x0392 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b6 0x26
        opcode99() -- 0x03b9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x03dd 0x26
        opcode99() -- 0x03e0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0404 0x26
        opcode99() -- 0x0407 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x042b 0x26
        opcode99() -- 0x042e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x0452 0x26
        opcode99() -- 0x0455 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x0479 0x26
        opcode99() -- 0x047c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x04a0 0x26
        opcode99() -- 0x04a3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x04e9 0x26
        opcode99() -- 0x04ec 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0510 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0513 0xfe
        return 0 -- 0x0517 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0521 ) -- 0x0518 0x02
        -- 0xA7() -- 0x0520 0xa7
        return 0 -- 0x0521 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x09c8 ) -- 0x052d 0x05
        return 0 -- 0x0530 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0e9a ) -- 0x0531 0x05
        return 0 -- 0x0534 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0535 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0538 0xfe
        return 0 -- 0x053c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0546 ) -- 0x053d 0x02
        -- 0xA7() -- 0x0545 0xa7
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0548 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x054b 0xfe
        return 0 -- 0x054f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0559 ) -- 0x0550 0x02
        -- 0xA7() -- 0x0558 0xa7
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x055b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x055e 0xfe
        return 0 -- 0x0562 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x056c ) -- 0x0563 0x02
        -- 0xA7() -- 0x056b 0xa7
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056d 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x056e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0571 0xfe
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057f ) -- 0x0576 0x02
        -- 0xA7() -- 0x057e 0xa7
        return 0 -- 0x057f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0581 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0584 0xfe
        return 0 -- 0x0588 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x0589 0x02
        -- 0xA7() -- 0x0591 0xa7
        return 0 -- 0x0592 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0594 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0597 0xfe
        return 0 -- 0x059b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a5 ) -- 0x059c 0x02
        -- 0xA7() -- 0x05a4 0xa7
        return 0 -- 0x05a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x05a7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x05aa 0xfe
        return 0 -- 0x05ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05b8 ) -- 0x05af 0x02
        -- 0xA7() -- 0x05b7 0xa7
        return 0 -- 0x05b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x05ba 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x05bd 0xfe
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cb ) -- 0x05c2 0x02
        -- 0xA7() -- 0x05ca 0xa7
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cc 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x05cd 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x05d0 0xfe
        return 0 -- 0x05d4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05de ) -- 0x05d5 0x02
        -- 0xA7() -- 0x05dd 0xa7
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e0 0xbc
        -- 0x2A() -- 0x05e1 0x2a
        return 0 -- 0x05e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0615 0xfe
        -- 0xF1() -- 0x061b 0xf1
        return 0 -- 0x0626 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=240 ) -- 0x0627 0xfe
        -- 0xF1() -- 0x062d 0xf1
        return 0 -- 0x0638 0x00
    end,

    script_0x08 = function( self )
        -- 0xF1() -- 0x0639 0xf1
        return 0 -- 0x0644 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0662 0xbc
        -- 0x2A() -- 0x0663 0x2a
        return 0 -- 0x0664 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0667 0x25
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x0669 0x25
        return 0 -- 0x066b 0x00
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x06 ) -- 0x066c 0x24
        opcode24_EntityEnable( entity=(entity)0x03 ) -- 0x066e 0x24
        return 0 -- 0x0670 0x00
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x0671 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=07, priority=01 ) -- 0x0675 0x09
        opcode26_Wait( time=15 ) -- 0x0678 0x26
        return 0 -- 0x067b 0x00
    end,

    script_0x07 = function( self )
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x067c 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=08, priority=01 ) -- 0x0680 0x09
        opcode26_Wait( time=15 ) -- 0x0683 0x26
        return 0 -- 0x0686 0x00
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x0687 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x0712 0xc6
        -- MISSING OPCODE 0xba
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0763 0xbc
        -- 0x2A() -- 0x0764 0x2a
        return 0 -- 0x0765 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0767 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0768 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x076e 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0787 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x078d 0x09
        opcode26_Wait( time=15 ) -- 0x0790 0x26
        -- 0x35() -- 0x0793 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x0799 0x09
        opcode26_Wait( time=5 ) -- 0x079c 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x07d1 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x07d7 0x09
        opcode26_Wait( time=5 ) -- 0x07da 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



