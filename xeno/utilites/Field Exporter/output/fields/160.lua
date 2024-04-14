Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=255 ) -- 0x0010 0x75
        -- 0x2A() -- 0x0013 0x2a
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0034 ) -- 0x0026 0x02
        -- 0x07( actor_id=0x01, script=0x04 ) -- 0x002e 0x07
        -- 0x01_JumpTo( 0x0051 ) -- 0x0031 0x01
        -- 0x07( actor_id=0x01, script=0x05 ) -- 0x0034 0x07
        opcode26_Wait( time=20 ) -- 0x0037 0x26
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x003a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=00 ) -- 0x003d 0x09
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0052 0xbc
        -- 0x2A() -- 0x0053 0x2a
        -- 0xFE52() -- 0x0054 0xfe
        -- 0xFE50() -- 0x0056 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00f5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0117 0x60
        -- 0x64() -- 0x0118 0x64
        -- 0x63( ???=(vf80)0x01bb, ???=(vf40)0x01f6, ???=(vf20)0x009c, flag=0xe0 ) -- 0x0119 0x63
        opcodeA3() -- 0x0121 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0129 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x012d 0xac
        opcodeEF_MoveCameraSync() -- 0x0131 0xef
        -- 0x60() -- 0x0134 0x60
        -- 0x64() -- 0x0135 0x64
        -- 0x63( ???=(vf80)0xffd4, ???=(vf40)0x0300, ???=(vf20)0xffbc, flag=0xe0 ) -- 0x0136 0x63
        opcodeA3() -- 0x013e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0146 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x014a 0xac
        opcodeEF_MoveCameraSync() -- 0x014e 0xef
        return 0 -- 0x0151 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0152 0xbc
        -- 0x2A() -- 0x0153 0x2a
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x000e, flag=0x40 ) -- 0x0156 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0064, flag=0x40 ) -- 0x015c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 <= value2", jump_if_false=0x016c ) -- 0x0162 0x02
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0x0001, flag=(flag)0xc0 ) -- 0x01ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x01ba 0x2c
        opcode26_Wait( time=120 ) -- 0x01bc 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=00 ) -- 0x01bf 0x09
        opcode26_Wait( time=30 ) -- 0x01c2 0x26
        opcodeFE0D_MessageSetFace( char_id=88 ) -- 0x01c5 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0000, ???=0x24 ) -- 0x01c9 0xd4
        opcode26_Wait( time=20 ) -- 0x01cf 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01d2 0x2c
        opcodeFE0D_MessageSetFace( char_id=87 ) -- 0x01d4 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x03, text_id=0x0001, ???=0x24 ) -- 0x01d8 0xd4
        opcode5D_SpritePlayAnim2( anim_id=0x03 ) -- 0x01de 0x5d
        -- 0x5E() -- 0x01e0 0x5e
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x01e1 0x19
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01e7 0x2c
        opcodeFE0D_MessageSetFace( char_id=88 ) -- 0x01e9 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0002, ???=0x24 ) -- 0x01ed 0xd4
        opcode26_Wait( time=10 ) -- 0x01f3 0x26
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0211 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x0214 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0225 0x2c
        return 0 -- 0x0227 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0228 0x26
        opcodeFE0D_MessageSetFace( char_id=88 ) -- 0x022b 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0003, ???=0x29 ) -- 0x022f 0xd4
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x0235 0x07
        opcode26_Wait( time=60 ) -- 0x0238 0x26
        opcodeFE0D_MessageSetFace( char_id=88 ) -- 0x023b 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0004, ???=0x29 ) -- 0x023f 0xd4
        opcode26_Wait( time=50 ) -- 0x0245 0x26
        opcodeFE0D_MessageSetFace( char_id=24 ) -- 0x0248 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x0005, ???=0x25 ) -- 0x024c 0xd4
        -- 0x07( actor_id=0x05, script=0x05 ) -- 0x0252 0x07
        opcode26_Wait( time=20 ) -- 0x0255 0x26
        opcodeFE0D_MessageSetFace( char_id=88 ) -- 0x0258 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0006, ???=0x29 ) -- 0x025c 0xd4
        -- 0x0B_InitNPC( 2 ) -- 0x0262 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0262 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x033f 0xfe
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x0341 0x07
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0344 0x09
        -- 0x98_MapLoad( field_id=158, value=0 ) -- 0x0347 0x98
        -- 0x5B() -- 0x034c 0x5b
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034e 0xbc
        -- 0x2A() -- 0x034f 0x2a
        return 0 -- 0x0350 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0355 0xbc
        -- 0x2A() -- 0x0356 0x2a
        return 0 -- 0x0357 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0358 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



