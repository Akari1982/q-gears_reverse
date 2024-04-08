Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0063 0xbc
        -- MISSING OPCODE 0x79
    end,

    on_update = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0205 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0208 0xfe
        return 0 -- 0x020c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x020d 0x02
        -- 0xA7() -- 0x0215 0xa7
        return 0 -- 0x0216 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb8, z=(vf40)0x00c9, flag=(flag)0xc0 ) -- 0x0244 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0017, z=(vf40)0xfa9d, flag=(flag)0xc0 ) -- 0x024d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x24e7 ) -- 0x02dc 0x05
        return 0 -- 0x02df 0x00
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x25ba ) -- 0x02e0 0x05
        return 0 -- 0x02e3 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02e4 0x0b
        -- MISSING OPCODE 0xFE1c
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
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
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

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0390 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
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

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0455 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x046c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=45 ) -- 0x047a 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04d0 0x0b
        -- MISSING OPCODE 0xFE1c
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
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x04f5 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x051e 0x26
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x054e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0573 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x059c 0x26
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05cc 0x0b
        -- MISSING OPCODE 0xFE1c
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
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x05f1 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x061a 0x26
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064a 0xbc
        -- 0x2A() -- 0x064b 0x2a
        return 0 -- 0x064c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0746 ) -- 0x064d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x06e2 ) -- 0x0655 0x02
        opcodeFE54() -- 0x065d 0xfe
        -- 0x87_SetProgress( progress=258 ) -- 0x065f 0x87
        opcode09_EntityCallScriptEW( entity=0x1e, script=04, priority=01 ) -- 0x0662 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0e86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e86 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e87 0xbc
        -- 0x2A() -- 0x0e88 0x2a
        return 0 -- 0x0e89 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e8b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0e8c 0x26
        opcode99() -- 0x0e8f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0ef7 0x26
        opcode99() -- 0x0efa 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f1e 0x26
        opcode99() -- 0x0f21 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f45 0x26
        opcode99() -- 0x0f48 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f6c 0x26
        opcode99() -- 0x0f6f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f93 0x26
        opcode99() -- 0x0f96 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x0fba 0x26
        opcode99() -- 0x0fbd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x1003 0x26
        opcode99() -- 0x1006 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x102a 0x26
        opcode99() -- 0x102d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x1051 0x26
        opcode99() -- 0x1054 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1078 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x107b 0xfe
        return 0 -- 0x107f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1089 ) -- 0x1080 0x02
        -- 0xA7() -- 0x1088 0xa7
        return 0 -- 0x1089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x108b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x24e7 ) -- 0x10e7 0x05
        return 0 -- 0x10ea 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x29b9 ) -- 0x10eb 0x05
        return 0 -- 0x10ee 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x10ef 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x10f2 0xfe
        return 0 -- 0x10f6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1100 ) -- 0x10f7 0x02
        -- 0xA7() -- 0x10ff 0xa7
        return 0 -- 0x1100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1101 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x1102 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff84, z=(vf40)0xfe21, flag=(flag)0xc0 ) -- 0x110b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x1114 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x24e7 ) -- 0x1185 0x05
        return 0 -- 0x1188 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x2cc5 ) -- 0x1189 0x05
        return 0 -- 0x118c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x118d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x1190 0xfe
        return 0 -- 0x1194 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x119e ) -- 0x1195 0x02
        -- 0xA7() -- 0x119d 0xa7
        return 0 -- 0x119e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x11a0 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x11a9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x11ac 0xfe
        return 0 -- 0x11b0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11ba ) -- 0x11b1 0x02
        -- 0xA7() -- 0x11b9 0xa7
        return 0 -- 0x11ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x11bc 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x11c5 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x11c8 0xfe
        return 0 -- 0x11cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11d6 ) -- 0x11cd 0x02
        -- 0xA7() -- 0x11d5 0xa7
        return 0 -- 0x11d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x11d8 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x11e1 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x11e4 0xfe
        return 0 -- 0x11e8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11f2 ) -- 0x11e9 0x02
        -- 0xA7() -- 0x11f1 0xa7
        return 0 -- 0x11f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x11f4 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x11fd 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1200 0xfe
        return 0 -- 0x1204 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x120e ) -- 0x1205 0x02
        -- 0xA7() -- 0x120d 0xa7
        return 0 -- 0x120e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x120f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x1210 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1219 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x121c 0xfe
        return 0 -- 0x1220 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x122a ) -- 0x1221 0x02
        -- 0xA7() -- 0x1229 0xa7
        return 0 -- 0x122a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x122c 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1235 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x1238 0xfe
        return 0 -- 0x123c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1246 ) -- 0x123d 0x02
        -- 0xA7() -- 0x1245 0xa7
        return 0 -- 0x1246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1247 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x1248 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x1251 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1254 0xfe
        return 0 -- 0x1258 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1262 ) -- 0x1259 0x02
        -- 0xA7() -- 0x1261 0xa7
        return 0 -- 0x1262 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1263 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x1264 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x126d 0xbc
        -- 0x35() -- 0x126e 0x35
        -- 0x35() -- 0x1274 0x35
        -- 0x2A() -- 0x127a 0x2a
        return 0 -- 0x127b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1421 ) -- 0x127c 0x02
        -- 0xC6() -- 0x1284 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1285 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x128e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x1298 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12a7 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x12b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x12c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x12cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x12dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12e4 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x14a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x14a5 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x14a6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x14af 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14b9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14c8 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x14d7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x14e3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x14ee 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14fd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1505 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1749 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1973 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x19aa ) -- 0x198d 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a05 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a06 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1a3d ) -- 0x1a20 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1a98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a98 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a99 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1ad0 ) -- 0x1ab3 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1b2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2b 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b2c 0xbc
        -- 0xD0() -- 0x1b2d 0xd0
        -- 0x2A() -- 0x1b38 0x2a
        return 0 -- 0x1b39 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b3b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b3b 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b3c 0xbc
        -- 0xD0() -- 0x1b3d 0xd0
        -- 0x2A() -- 0x1b48 0x2a
        return 0 -- 0x1b49 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b4b 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b4c 0xbc
        -- 0xD0() -- 0x1b4d 0xd0
        -- 0x2A() -- 0x1b58 0x2a
        return 0 -- 0x1b59 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b5b 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b5c 0xbc
        -- 0xD0() -- 0x1b5d 0xd0
        -- 0x2A() -- 0x1b68 0x2a
        return 0 -- 0x1b69 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b6b 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b6c 0xbc
        -- 0xD0() -- 0x1b6d 0xd0
        -- 0x2A() -- 0x1b78 0x2a
        return 0 -- 0x1b79 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b7a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b7b 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b7c 0xbc
        -- 0xD0() -- 0x1b7d 0xd0
        -- 0x2A() -- 0x1b88 0x2a
        return 0 -- 0x1b89 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b8b 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x53 ) -- 0x1b8c 0xf5
        -- 0x9C() -- 0x1b90 0x9c
        return 0 -- 0x1b91 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x53 ) -- 0x1b92 0xf5
        -- 0x9C() -- 0x1b96 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0008, flag=0x53 ) -- 0x1bfe 0xf5
        -- 0x9C() -- 0x1c02 0x9c
        -- 0xF1() -- 0x1c03 0xf1
        opcode26_Wait( time=45 ) -- 0x1c0e 0x26
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x1c11 0x09
        opcode09_EntityCallScriptEW( entity=0x1e, script=0a, priority=01 ) -- 0x1c14 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000f, flag=0x53 ) -- 0x1c8a 0xf5
        -- 0x9C() -- 0x1c8e 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0010, flag=0x53 ) -- 0x1c8f 0xf5
        -- 0x9C() -- 0x1c93 0x9c
        return 0 -- 0x1c94 0x00
    end,

    script_0x08 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0011, flag=0x53 ) -- 0x1c95 0xf5
        -- 0x9C() -- 0x1c99 0x9c
        return 0 -- 0x1c9a 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0012, flag=0x53 ) -- 0x1c9b 0xf5
        -- 0x9C() -- 0x1c9f 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0x53 ) -- 0x1ca0 0xf5
        -- 0x9C() -- 0x1ca4 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0014, flag=0x53 ) -- 0x1ca5 0xf5
        -- 0x9C() -- 0x1ca9 0x9c
        return 0 -- 0x1caa 0x00
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0015, flag=0x53 ) -- 0x1cab 0xf5
        -- 0x9C() -- 0x1caf 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0016, flag=0x53 ) -- 0x1cb0 0xf5
        -- 0x9C() -- 0x1cb4 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0017, flag=0x53 ) -- 0x1cb5 0xf5
        -- 0x9C() -- 0x1cb9 0x9c
        return 0 -- 0x1cba 0x00
    end,

    script_0x0b = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0018, flag=0x53 ) -- 0x1cbb 0xf5
        -- 0x9C() -- 0x1cbf 0x9c
        -- 0xF1() -- 0x1cc0 0xf1
        opcode26_Wait( time=90 ) -- 0x1ccb 0x26
        -- 0xC6() -- 0x1cce 0xc6
        opcode09_EntityCallScriptEW( entity=0x1e, script=0d, priority=01 ) -- 0x1ccf 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x1cd2 0x09
        -- 0x35() -- 0x1cd5 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=0f, priority=01 ) -- 0x1cdb 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=07, priority=01 ) -- 0x1cde 0x09
        -- 0xF1() -- 0x1ce1 0xf1
        opcode26_Wait( time=120 ) -- 0x1cec 0x26
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=01 ) -- 0x1cef 0x09
        opcode09_EntityCallScriptEW( entity=0x03, script=09, priority=01 ) -- 0x1cf2 0x09
        opcode26_Wait( time=45 ) -- 0x1cf5 0x26
        opcode09_EntityCallScriptEW( entity=0x03, script=05, priority=01 ) -- 0x1cf8 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        opcode08_EntityCallScriptSW( entity=0x05, script=04, priority=01 ) -- 0x1e05 0x08
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x1e08 0x08
        opcode08_EntityCallScriptSW( entity=0x07, script=04, priority=01 ) -- 0x1e0b 0x08
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=01 ) -- 0x1e0e 0x09
        opcode26_Wait( time=45 ) -- 0x1e11 0x26
        opcode08_EntityCallScriptSW( entity=0x05, script=06, priority=01 ) -- 0x1e14 0x08
        opcode08_EntityCallScriptSW( entity=0x06, script=06, priority=01 ) -- 0x1e17 0x08
        opcode08_EntityCallScriptSW( entity=0x07, script=06, priority=01 ) -- 0x1e1a 0x08
        opcode09_EntityCallScriptEW( entity=0x04, script=06, priority=01 ) -- 0x1e1d 0x09
        opcode26_Wait( time=120 ) -- 0x1e20 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0031, flag=0x53 ) -- 0x1ee1 0xf5
        -- 0x9C() -- 0x1ee5 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0e = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0051, flag=0x53 ) -- 0x21ef 0xf5
        -- 0x9C() -- 0x21f3 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0052, flag=0x63 ) -- 0x21f4 0xf5
        -- 0x9C() -- 0x21f8 0x9c
        opcode26_Wait( time=20 ) -- 0x21f9 0x26
        opcode09_EntityCallScriptEW( entity=0x0b, script=08, priority=01 ) -- 0x21fc 0x09
        return 0 -- 0x21ff 0x00
    end,

    script_0x0f = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0053, flag=0x53 ) -- 0x2200 0xf5
        -- 0x9C() -- 0x2204 0x9c
        return 0 -- 0x2205 0x00
    end,

    script_0x10 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0054, flag=0x53 ) -- 0x2206 0xf5
        -- 0x9C() -- 0x220a 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0055, flag=0x53 ) -- 0x220b 0xf5
        -- 0x9C() -- 0x220f 0x9c
        return 0 -- 0x2210 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2211 0xbc
        -- 0x2A() -- 0x2212 0x2a
        return 0 -- 0x2213 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2215 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2215 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2216 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x22a1 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x22f2 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x2343 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x2348 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x09 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x2351 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x0a = function( self )
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x235a 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0b = function( self )
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x235f 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0c = function( self )
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x2368 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0d = function( self )
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x2371 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x0e = function( self )
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x2386 0x24
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x239b 0xbc
        -- 0x2A() -- 0x239c 0x2a
        return 0 -- 0x239d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x23da ) -- 0x239e 0x02
        opcodeFE54() -- 0x23a6 0xfe
        -- 0x35() -- 0x23a8 0x35
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x23ae 0x09
        -- 0x5A() -- 0x23b1 0x5a
        -- 0xF1() -- 0x23b2 0xf1
        opcode26_Wait( time=15 ) -- 0x23bd 0x26
        opcodeF5_MessageShow3( dialog_id=0x0056, flag=0x00 ) -- 0x23c0 0xf5
        -- 0x9C() -- 0x23c4 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    on_talk = function( self )
        return 0 -- 0x2400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2400 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x24bf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x24c2 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x24db 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x1e, script=07, priority=01 ) -- 0x24dc 0x09
        opcode09_EntityCallScriptEW( entity=0x1e, script=08, priority=01 ) -- 0x24df 0x09
        opcode09_EntityCallScriptEW( entity=0x1e, script=09, priority=01 ) -- 0x24e2 0x09
        return 0 -- 0x24e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x24e6 0x00
    end,

}



