Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0047 0xbc
        -- 0x2A() -- 0x0048 0x2a
        -- 0x05_CallFunction( 0x152b ) -- 0x0049 0x05
        -- 0xA0() -- 0x004c 0xa0
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0053 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0076 ) -- 0x0059 0x02
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x009d ) -- 0x0094 0x86
        -- 0x05_CallFunction( 0x133f ) -- 0x0099 0x05
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x014b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x014e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x0152 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019e ) -- 0x0192 0x02
        -- 0xA7() -- 0x019a 0xa7
        -- 0x01_JumpTo( 0x019f ) -- 0x019b 0x01
        -- 0x5A() -- 0x019e 0x5a
        return 0 -- 0x019f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x01c4 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x01d4 0x05
        return 0 -- 0x01d7 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01d8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01f0 ) -- 0x01df 0x02
        -- 0x19_SetPosition( x=(vf80)0x0255, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x01e7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0200 ) -- 0x01f4 0x02
        -- 0xA7() -- 0x01fc 0xa7
        -- 0x01_JumpTo( 0x0201 ) -- 0x01fd 0x01
        -- 0x5A() -- 0x0200 0x5a
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x0257 0x05
        return 0 -- 0x025a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x025b 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x025e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x0262 0x02
        -- 0x19_SetPosition( x=(vf80)0x029c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x026a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0286 ) -- 0x027a 0x02
        -- 0xA7() -- 0x0282 0xa7
        -- 0x01_JumpTo( 0x0287 ) -- 0x0283 0x01
        -- 0x5A() -- 0x0286 0x5a
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0289 0x01
        return 0 -- 0x028c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x028d 0x01
        return 0 -- 0x0290 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1250 ) -- 0x0291 0x05
        return 0 -- 0x0294 0x00
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0295 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1538 ) -- 0x02de 0x05
        return 0 -- 0x02e1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02e2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02e5 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x02e9 0x01
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02ed 0x0c
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02f3 0x01
        return 0 -- 0x02f6 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02f7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02fa 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x02fe 0x01
        return 0 -- 0x0301 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0302 0x0c
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0304 0x01
        return 0 -- 0x0307 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0308 0x01
        return 0 -- 0x030b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x030c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x030f 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0313 0x01
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0317 0x0c
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0321 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0324 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0328 0x01
        return 0 -- 0x032b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x032c 0x0c
        return 0 -- 0x032d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x032e 0x01
        return 0 -- 0x0331 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0336 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0339 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0341 0x0c
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0343 0x01
        return 0 -- 0x0346 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0347 0x01
        return 0 -- 0x034a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x034b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x034e 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0352 0x01
        return 0 -- 0x0355 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0356 0x0c
        return 0 -- 0x0357 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0357 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0357 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0358 0x01
        return 0 -- 0x035b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x035c 0x01
        return 0 -- 0x035f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0360 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0363 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x036b 0x0c
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x036d 0x01
        return 0 -- 0x0370 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0371 0x01
        return 0 -- 0x0374 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0375 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0378 0xfe
        -- 0x01_JumpTo( 0x0152 ) -- 0x037c 0x01
        return 0 -- 0x037f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0380 0x0c
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0381 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01a1 ) -- 0x0382 0x01
        return 0 -- 0x0385 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0386 0x01
        return 0 -- 0x0389 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x038a 0x0b
        -- 0x2A() -- 0x038d 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfee8, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x038e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03b1 0x0b
        -- 0x2A() -- 0x03b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x03c9 ) -- 0x03b5 0x02
        -- 0x19_SetPosition( x=(vf80)0x0270, z=(vf40)0xffb3, flag=(flag)0xc0 ) -- 0x03bd 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x02a6, z=(vf40)0x013a, flag=(flag)0xc0 ) -- 0x03e2 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03f8 0x0b
        -- 0x2A() -- 0x03fb 0x2a
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x02a4, z=(vf40)0x0187, flag=(flag)0xc0 ) -- 0x0401 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0417 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05c4 0x0b
        -- 0x20_SpriteSetSolid() -- 0x05c7 0x20
        -- MISSING OPCODE 0xa8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x064d 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06c5 ) -- 0x06b2 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06e1 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06e2 0x0b
        -- 0x2A() -- 0x06e5 0x2a
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0740 ) -- 0x0723 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0740 ) -- 0x072b 0x02
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0768 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0783 ) -- 0x0769 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0783 ) -- 0x0771 0x02
        -- 0x0B_InitNPC( 7 ) -- 0x0779 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02a3, z=(vf40)0xffa5, flag=(flag)0xc0 ) -- 0x077c 0x19
        return 0 -- 0x0782 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x079f 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ae ) -- 0x07a0 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0843 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0855 ) -- 0x0844 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0908 0xbc
        -- 0x2A() -- 0x0909 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0921 ) -- 0x090a 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0924 0xfe
        -- 0x99() -- 0x0926 0x99
        -- MISSING OPCODE 0x60
    end,

    on_talk = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d5 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d6 0xbc
        -- 0x2A() -- 0x09d7 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x09db 0xfe
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a47 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a48 0xbc
        -- 0x2A() -- 0x0a49 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0a55 ) -- 0x0a4a 0x02
        -- 0x01_JumpTo( 0x0a57 ) -- 0x0a52 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0a58 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4f 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b50 0xbc
        -- 0x2A() -- 0x0b51 0x2a
        return 0 -- 0x0b52 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b53 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0b9a 0x35
        -- 0x35() -- 0x0ba0 0x35
        -- 0x05_CallFunction( 0x13a0 ) -- 0x0ba6 0x05
        return 0 -- 0x0ba9 0x00
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0baa 0x99
        -- 0x35() -- 0x0bab 0x35
        -- 0x35() -- 0x0bb1 0x35
        -- 0x05_CallFunction( 0x13a0 ) -- 0x0bb7 0x05
        return 0 -- 0x0bba 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c01 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c6d ) -- 0x0c46 0x02
        -- 0xFE54() -- 0x0c4e 0xfe
        -- 0x07( entity=0xfd, script=0x24 ) -- 0x0c50 0x07
        -- 0x07( entity=0xfe, script=0x24 ) -- 0x0c53 0x07
        -- 0x07( entity=0xff, script=0x24 ) -- 0x0c56 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x24 ) -- 0x0c59 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c6e 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0cb1 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cb2 0xbc
        -- 0x2A() -- 0x0cb3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cc8 ) -- 0x0cb4 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d30 0xbc
        -- 0x2A() -- 0x0d31 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d45 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d46 0xbc
        -- 0x2A() -- 0x0d47 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5b 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d5c 0xbc
        -- 0x2A() -- 0x0d5d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d71 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d72 0xbc
        -- 0x2A() -- 0x0d73 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9c 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0d9d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0db9 ) -- 0x0da3 0x02
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0dba 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0dd6 ) -- 0x0dc0 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dd7 0xbc
        -- 0x2A() -- 0x0dd8 0x2a
        -- 0x05_CallFunction( 0x0cee ) -- 0x0dd9 0x05
        return 0 -- 0x0ddc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ddd 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dde 0xbc
        -- 0x2A() -- 0x0ddf 0x2a
        -- 0x05_CallFunction( 0x0cee ) -- 0x0de0 0x05
        return 0 -- 0x0de3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de4 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de5 0xbc
        -- 0x2A() -- 0x0de6 0x2a
        -- MISSING OPCODE 0xFE1c
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
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e0d 0xbc
        -- 0x2A() -- 0x0e0e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e20 0xbc
        -- 0x2A() -- 0x0e21 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e32 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e33 0xbc
        -- 0x2A() -- 0x0e34 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e45 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e46 0xbc
        -- 0x2A() -- 0x0e47 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e58 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e59 0xbc
        -- 0x2A() -- 0x0e5a 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0e68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e68 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e87 0xbc
        -- 0x2A() -- 0x0e88 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e99 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e9a 0xbc
        -- 0x2A() -- 0x0e9b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eac 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ead 0xbc
        -- 0x2A() -- 0x0eae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ebf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ebf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ebf 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ec0 0xbc
        -- 0x2A() -- 0x0ec1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed2 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ed3 0xbc
        -- 0x2A() -- 0x0ed4 0x2a
        -- MISSING OPCODE 0xf9
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

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ee6 0xbc
        -- 0x2A() -- 0x0ee7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef8 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ef9 0xbc
        -- 0x2A() -- 0x0efa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0b 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f0c 0xbc
        -- 0x2A() -- 0x0f0d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1e 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f1f 0xbc
        -- 0x2A() -- 0x0f20 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f31 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f31 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f32 0xbc
        -- 0x2A() -- 0x0f33 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f44 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f45 0xbc
        -- 0x2A() -- 0x0f46 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f57 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f58 0xbc
        -- 0x2A() -- 0x0f59 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f6b 0xbc
        -- 0x2A() -- 0x0f6c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7d 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f7e 0xbc
        -- 0x2A() -- 0x0f7f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f90 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f91 0xbc
        -- 0x2A() -- 0x0f92 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fb9 0xbc
        -- 0x2A() -- 0x0fba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fcb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fcb 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fcc 0xbc
        -- 0x2A() -- 0x0fcd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fde 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fdf 0xbc
        -- 0x2A() -- 0x0fe0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ff1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ff1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff1 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ff2 0xbc
        -- 0x2A() -- 0x0ff3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1004 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1004 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1004 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1005 0xbc
        -- 0x2A() -- 0x1006 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1017 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1017 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1018 0xbc
        -- 0x2A() -- 0x1019 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x102a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x102a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102a 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x102b 0xbc
        -- 0x2A() -- 0x102c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x103d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x103d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103d 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x103e 0xbc
        -- 0x2A() -- 0x103f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1050 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1051 0xbc
        -- 0x2A() -- 0x1052 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1063 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1064 0xbc
        -- 0x2A() -- 0x1065 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1076 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1077 0xbc
        -- 0x2A() -- 0x1078 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x108a 0xbc
        -- 0x2A() -- 0x108b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x109c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109c 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x109d 0xbc
        -- 0x2A() -- 0x109e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10af 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b0 0xbc
        -- 0x2A() -- 0x10b1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c2 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c3 0xbc
        -- 0x2A() -- 0x10c4 0x2a
        return 0 -- 0x10c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfb74, condition="value1 < value2", jump_if_false=0x1129 ) -- 0x10c6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10db ) -- 0x10ce 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x10d6 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10e8 ) -- 0x10db 0x02
        -- 0x98_MapLoad( field_id=84, value=2 ) -- 0x10e3 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x10f5 ) -- 0x10e8 0x02
        -- 0x98_MapLoad( field_id=84, value=3 ) -- 0x10f0 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1102 ) -- 0x10f5 0x02
        -- 0x98_MapLoad( field_id=84, value=3 ) -- 0x10fd 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x110f ) -- 0x1102 0x02
        -- 0x98_MapLoad( field_id=84, value=2 ) -- 0x110a 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x111c ) -- 0x110f 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x1117 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1129 ) -- 0x111c 0x02
        -- 0x98_MapLoad( field_id=84, value=1 ) -- 0x1124 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x048c, condition="value1 > value2", jump_if_false=0x1172 ) -- 0x1129 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1131 0x02
        -- 0x98_MapLoad( field_id=84, value=6 ) -- 0x1139 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x114b ) -- 0x113e 0x02
        -- 0x98_MapLoad( field_id=84, value=5 ) -- 0x1146 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1158 ) -- 0x114b 0x02
        -- 0x98_MapLoad( field_id=84, value=4 ) -- 0x1153 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1165 ) -- 0x1158 0x02
        -- 0x98_MapLoad( field_id=84, value=5 ) -- 0x1160 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1172 ) -- 0x1165 0x02
        -- 0x98_MapLoad( field_id=84, value=6 ) -- 0x116d 0x98
        return 0 -- 0x1172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1173 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1174 0xbc
        -- 0x2A() -- 0x1175 0x2a
        return 0 -- 0x1176 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1180 ) -- 0x1177 0x86
        -- 0x05_CallFunction( 0x1321 ) -- 0x117c 0x05
        return 0 -- 0x117f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1181 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x1182 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x119d 0xbc
        -- 0x2A() -- 0x119e 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122b 0x00
    end,

}



