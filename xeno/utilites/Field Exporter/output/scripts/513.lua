Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- 0x2A() -- 0x003a 0x2a
        -- 0x75() -- 0x003b 0x75
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

    script_0x04 = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0063 ) -- 0x0056 0x02
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0940 ) -- 0x00a8 0x05
        return 0 -- 0x00ab 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f9 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00fc 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010e ) -- 0x0101 0x02
        -- 0xA7() -- 0x0109 0xa7
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x016a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0172 0x0c
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a0 0xbc
        -- 0x2A() -- 0x01a1 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033d 0xbc
        -- 0x2A() -- 0x033e 0x2a
        return 0 -- 0x033f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041d ) -- 0x0397 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ac ) -- 0x039f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
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

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0460 0xbc
        -- 0x2A() -- 0x0461 0x2a
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047c 0xbc
        -- 0x2A() -- 0x047d 0x2a
        return 0 -- 0x047e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051a 0xbc
        -- 0x2A() -- 0x051b 0x2a
        return 0 -- 0x051c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x051d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0555 ) -- 0x051e 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0557 0xbc
        -- 0x2A() -- 0x0558 0x2a
        return 0 -- 0x0559 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x055a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x055b 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0594 0xbc
        -- 0x2A() -- 0x0595 0x2a
        return 0 -- 0x0596 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0597 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ad ) -- 0x0598 0x02
        -- 0xC6() -- 0x05a0 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x05a1 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x05a4 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x05a7 0x07
        -- 0x07( entity=0x33, script=0x65 ) -- 0x05aa 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05c2 ) -- 0x05ad 0x02
        -- 0xC6() -- 0x05b5 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x05b6 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x05b9 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x05bc 0x07
        -- 0x07( entity=0x35, script=0x65 ) -- 0x05bf 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05d7 ) -- 0x05c2 0x02
        -- 0xC6() -- 0x05ca 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x05cb 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x05ce 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x05d1 0x07
        -- 0x07( entity=0x36, script=0x65 ) -- 0x05d4 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x05ec ) -- 0x05d7 0x02
        -- 0xC6() -- 0x05df 0xc6
        -- 0x07( entity=0xff, script=0x65 ) -- 0x05e0 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x05e3 0x07
        -- 0x07( entity=0xfd, script=0x65 ) -- 0x05e6 0x07
        -- 0x07( entity=0x34, script=0x65 ) -- 0x05e9 0x07
        -- 0x5B() -- 0x05ec 0x5b
        return 0 -- 0x05ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ed 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ee 0xbc
        -- 0x2A() -- 0x05ef 0x2a
        return 0 -- 0x05f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x05f2 0x99
        -- MISSING OPCODE 0xab
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0619 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0631 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0666 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x069a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06af 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x06cf 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0704 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0705 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x071d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x071e 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0x64 ) -- 0x0720 0x09
        -- 0x98_MapLoad( field_id=526, value=0 ) -- 0x0723 0x98
        return 0 -- 0x0728 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0743 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0x64 ) -- 0x0745 0x09
        -- 0x98_MapLoad( field_id=526, value=1 ) -- 0x0748 0x98
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074f 0xbc
        -- 0x2A() -- 0x0750 0x2a
        return 0 -- 0x0751 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0752 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0752 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0752 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0772 0xbc
        -- 0x2A() -- 0x0773 0x2a
        return 0 -- 0x0774 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        return 0 -- 0x0797 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0798 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0798 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0798 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d8 0xbc
        -- 0x2A() -- 0x07d9 0x2a
        return 0 -- 0x07da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07db 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07dc 0xbc
        -- 0x2A() -- 0x07dd 0x2a
        -- 0x23() -- 0x07de 0x23
        return 0 -- 0x07df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e1 0xbc
        -- 0x2A() -- 0x07e2 0x2a
        return 0 -- 0x07e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e4 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e5 0xbc
        -- 0x2A() -- 0x07e6 0x2a
        return 0 -- 0x07e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e9 0xbc
        -- 0x2A() -- 0x07ea 0x2a
        return 0 -- 0x07eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ed 0xbc
        -- 0x2A() -- 0x07ee 0x2a
        return 0 -- 0x07ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f0 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        return 0 -- 0x07f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f5 0xbc
        -- 0x2A() -- 0x07f6 0x2a
        return 0 -- 0x07f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f8 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f9 0xbc
        -- 0x2A() -- 0x07fa 0x2a
        return 0 -- 0x07fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fc 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07fd 0xbc
        -- 0x2A() -- 0x07fe 0x2a
        return 0 -- 0x07ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0800 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0800 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0800 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0801 0xbc
        -- 0x2A() -- 0x0802 0x2a
        return 0 -- 0x0803 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0804 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0805 0xbc
        -- 0x2A() -- 0x0806 0x2a
        return 0 -- 0x0807 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0808 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0808 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0809 0xbc
        -- 0x2A() -- 0x080a 0x2a
        return 0 -- 0x080b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080d 0xbc
        -- 0x2A() -- 0x080e 0x2a
        return 0 -- 0x080f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0810 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0811 0xbc
        -- 0x2A() -- 0x0812 0x2a
        return 0 -- 0x0813 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0814 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0815 0xbc
        -- 0x2A() -- 0x0816 0x2a
        return 0 -- 0x0817 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0818 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0819 0xbc
        -- 0x2A() -- 0x081a 0x2a
        return 0 -- 0x081b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081c 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081d 0xbc
        -- 0x2A() -- 0x081e 0x2a
        return 0 -- 0x081f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0821 0xbc
        -- 0x2A() -- 0x0822 0x2a
        return 0 -- 0x0823 0x00
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

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0825 0xbc
        -- 0x2A() -- 0x0826 0x2a
        return 0 -- 0x0827 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0829 0xbc
        -- 0x2A() -- 0x082a 0x2a
        return 0 -- 0x082b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082c 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x082d 0xbc
        -- 0x2A() -- 0x082e 0x2a
        return 0 -- 0x082f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0830 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0831 0xbc
        -- 0x2A() -- 0x0832 0x2a
        return 0 -- 0x0833 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0835 0xbc
        -- 0x2A() -- 0x0836 0x2a
        return 0 -- 0x0837 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0838 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0839 0xbc
        -- 0x2A() -- 0x083a 0x2a
        return 0 -- 0x083b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083c 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x083d 0xbc
        -- 0x2A() -- 0x083e 0x2a
        return 0 -- 0x083f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0840 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0840 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0840 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0841 0xbc
        -- 0x2A() -- 0x0842 0x2a
        return 0 -- 0x0843 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0845 0xbc
        -- 0x2A() -- 0x0846 0x2a
        return 0 -- 0x0847 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0874 0xbc
        -- 0x2A() -- 0x0875 0x2a
        return 0 -- 0x0876 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0877 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a3 0xbc
        -- 0x2A() -- 0x08a4 0x2a
        return 0 -- 0x08a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d2 0xbc
        -- 0x2A() -- 0x08d3 0x2a
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0901 0xbc
        -- 0x2A() -- 0x0902 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x091b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091b 0x00
    end,

}



