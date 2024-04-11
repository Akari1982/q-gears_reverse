Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0157 0xbc
        -- 0x2A() -- 0x0158 0x2a
        return 0 -- 0x0159 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0162 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x016d 0x26
        -- 0x07( entity=0x15, script=0x26 ) -- 0x0170 0x07
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x017d 0x19
        return 0 -- 0x0183 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x68
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01da 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x01dd 0xfe
        return 0 -- 0x01e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e2 0xa7
        return 0 -- 0x01e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x01ee 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01fa 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x01fd 0xfe
        return 0 -- 0x0201 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0202 0xa7
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0205 0x19
        return 0 -- 0x020b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x020c 0xd2
        -- 0x9C() -- 0x0210 0x9c
        return 0 -- 0x0211 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x0212 0x26
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0215 0xd2
        -- 0x9C() -- 0x0219 0x9c
        return 0 -- 0x021a 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0276 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0279 0xfe
        return 0 -- 0x027d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027e 0xa7
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0280 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0280 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0281 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0284 0xfe
        return 0 -- 0x0288 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0289 0xa7
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x028c 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x028f 0xfe
        return 0 -- 0x0293 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0294 0xa7
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0297 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x029a 0xfe
        return 0 -- 0x029e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029f 0xa7
        return 0 -- 0x02a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02a2 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x02a5 0xfe
        return 0 -- 0x02a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02aa 0xa7
        return 0 -- 0x02ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ac 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02ad 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x02b0 0xfe
        return 0 -- 0x02b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b5 0xa7
        return 0 -- 0x02b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b7 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x02b8 0x16
        opcodeFE0D_SetAvatar( character_id=11 ) -- 0x02bb 0xfe
        return 0 -- 0x02bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c0 0xa7
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02c3 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x02c6 0xfe
        return 0 -- 0x02ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cb 0xa7
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02ce 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x02d1 0xfe
        return 0 -- 0x02d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d6 0xa7
        return 0 -- 0x02d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d9 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfedf, flag=(flag)0xc0 ) -- 0x02da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02eb 0xfe
        opcode09_EntityCallScriptEW( entity=0x0e, script=05, priority=01 ) -- 0x02ed 0x09
        -- 0x07( entity=0x01, script=0x28 ) -- 0x02f0 0x07
        opcode26_Wait( time=10 ) -- 0x02f3 0x26
        -- 0x98_MapLoad( field_id=231, value=7 ) -- 0x02f6 0x98
        -- 0x5B() -- 0x02fb 0x5b
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fe 0xbc
        -- 0x2A() -- 0x02ff 0x2a
        return 0 -- 0x0300 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0008 ) -- 0x0303 0x05
        opcode26_Wait( time=50 ) -- 0x0306 0x26
        -- 0x05_CallFunction( 0x0027 ) -- 0x0309 0x05
        return 0 -- 0x030c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0008 ) -- 0x030d 0x05
        return 0 -- 0x0310 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0027 ) -- 0x0311 0x05
        return 0 -- 0x0314 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0326 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0337 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        -- 0x35() -- 0x0377 0x35
        return 0 -- 0x037d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0380 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0104, z=(vf40)0xfff6, flag=(flag)0xc0 ) -- 0x03d8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03ec 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x10, script=0x24 ) -- 0x03ed 0x07
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x03f0 0x09
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f4 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f5 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0400 ) -- 0x03f6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0420 ) -- 0x0415 0x02
        -- 0x01_JumpTo( 0x043d ) -- 0x041d 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x043e 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043f 0xbc
        -- 0x2A() -- 0x0440 0x2a
        return 0 -- 0x0441 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0444 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x04c5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04de 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc5, z=(vf40)0x00c5, flag=(flag)0xc0 ) -- 0x04df 0x19
        -- 0x2A() -- 0x04e5 0x2a
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fe 0xbc
        -- 0x2A() -- 0x04ff 0x2a
        return 0 -- 0x0500 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x056a ) -- 0x0501 0x02
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x0509 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x050b 0x25
        opcodeFE54() -- 0x050d 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056b 0xbc
        -- 0x2A() -- 0x056c 0x2a
        return 0 -- 0x056d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x05c7 ) -- 0x056e 0x02
        opcodeFE54() -- 0x0576 0xfe
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x0578 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x057a 0x25
        -- 0x07( entity=0x01, script=0x25 ) -- 0x057c 0x07
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=01 ) -- 0x057f 0x09
        -- 0xA0() -- 0x0582 0xa0
        -- 0x07( entity=0x14, script=0x26 ) -- 0x0589 0x07
        -- MISSING OPCODE 0xFE23
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c8 0xbc
        -- 0x2A() -- 0x05c9 0x2a
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cc 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x05cd 0x26
        -- 0xF1() -- 0x05d0 0xf1
        opcode26_Wait( time=10 ) -- 0x05db 0x26
        -- 0xF1() -- 0x05de 0xf1
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06ba 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00df, flag=(flag)0xc0 ) -- 0x06bd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06c6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x06e7 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06e8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa5
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0717 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0722 ) -- 0x0718 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0720 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x072c ) -- 0x0722 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x072a 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0736 ) -- 0x072c 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0734 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0740 ) -- 0x0736 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x073e 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x074a ) -- 0x0740 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0748 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0754 ) -- 0x074a 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0752 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x075e ) -- 0x0754 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x075c 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0768 ) -- 0x075e 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0766 0x24
        return 0 -- 0x0768 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0722 ) -- 0x0718 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0720 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x072c ) -- 0x0722 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x072a 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0736 ) -- 0x072c 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0734 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0740 ) -- 0x0736 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x073e 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x074a ) -- 0x0740 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0748 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0754 ) -- 0x074a 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0752 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x075e ) -- 0x0754 0x02
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x075c 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0768 ) -- 0x075e 0x02
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0766 0x24
        return 0 -- 0x0768 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0769 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0769 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x076a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x077b ) -- 0x076b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x079d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079e 0x00
    end,

}



