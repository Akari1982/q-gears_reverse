Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- 0x2A() -- 0x002c 0x2a
        opcode35_VariableSet( address=0x040c, value=(vf40)0x003e, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x003c, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0039 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x000f, flag=0x40 ) -- 0x003f 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0003, flag=0x40 ) -- 0x0045 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0xffc2, flag=0x40 ) -- 0x004b 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x003c, flag=0x40 ) -- 0x0051 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x0057 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x005d 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0003, flag=0x40 ) -- 0x0063 0x35
        -- MISSING OPCODE 0xFE9f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x00a9 ) -- 0x009e 0x02
        -- 0x01_JumpTo( 0x00fa ) -- 0x00a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0069, condition="value1 < value2", jump_if_false=0x00fa ) -- 0x00a9 0x02
        -- 0xFE54() -- 0x00b1 0xfe
        opcode26_Wait( time=32 ) -- 0x00b3 0x26
        opcode26_Wait( time=24 ) -- 0x00b6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00b9 0x09
        opcode26_Wait( time=24 ) -- 0x00bc 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=01 ) -- 0x00bf 0x09
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x00c2 0x09
        opcode26_Wait( time=32 ) -- 0x00c5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00c8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x00cb 0x09
        opcode26_Wait( time=40 ) -- 0x00ce 0x26
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x00d1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=01 ) -- 0x00d4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x00d7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x00da 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x00dd 0x09
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x00e0 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=05, priority=01 ) -- 0x00e3 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=01 ) -- 0x00e6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=06, priority=01 ) -- 0x00e9 0x09
        opcode35_VariableSet( address=0x014c, value=(vf40)0x0069, flag=0x40 ) -- 0x00ec 0x35
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fc 0xbc
        -- 0x2A() -- 0x00fd 0x2a
        return 0 -- 0x00fe 0x00
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
        opcode99() -- 0x0101 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0125 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0128 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0134 0x6f
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0137 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x013a 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0143 0xa7
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0146 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0149 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0152 0xa7
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0155 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0158 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x015c 0xfe
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0161 0xa7
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0164 0x6f
        return 0 -- 0x0166 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0167 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x016a 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0176 0x6f
        return 0 -- 0x0178 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0179 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x017c 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0180 0xfe
        return 0 -- 0x0184 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0185 0xa7
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0188 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x018b 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0197 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x019a 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a3 0xa7
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a6 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01a9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x01ba ) -- 0x01ad 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01d0 0xd2
        opcode9C_MessageSync() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x01d7 0x6f
        opcode26_Wait( time=24 ) -- 0x01d9 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x10 ) -- 0x01dc 0xd2
        opcode9C_MessageSync() -- 0x01e0 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01e7 0x2c
        opcode26_Wait( time=0 ) -- 0x01e9 0x26
        return 0 -- 0x01ec 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ed 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x01ef 0x6f
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x10 ) -- 0x01f1 0xd2
        opcode9C_MessageSync() -- 0x01f5 0x9c
        return 0 -- 0x01f6 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x01f7 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x10 ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x01ff 0x6f
        return 0 -- 0x0201 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0202 0x0b
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0205 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x0209 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0229 0xd2
        opcode9C_MessageSync() -- 0x022d 0x9c
        return 0 -- 0x022e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x10 ) -- 0x0230 0xd2
        opcode9C_MessageSync() -- 0x0234 0x9c
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0235 0x07
        opcode26_Wait( time=12 ) -- 0x0238 0x26
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x023b 0x07
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x023e 0x07
        opcode26_Wait( time=6 ) -- 0x0241 0x26
        -- 0x07( actor_id=0x0a, script=0x27 ) -- 0x0244 0x07
        -- 0x07( actor_id=0x11, script=0x27 ) -- 0x0247 0x07
        -- 0x07( actor_id=0x12, script=0x27 ) -- 0x024a 0x07
        opcode26_Wait( time=12 ) -- 0x024d 0x26
        -- 0x07( actor_id=0x0e, script=0x25 ) -- 0x0250 0x07
        -- 0x07( actor_id=0x0f, script=0x25 ) -- 0x0253 0x07
        opcode26_Wait( time=22 ) -- 0x0256 0x26
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x0259 0x07
        -- 0x07( actor_id=0x13, script=0x25 ) -- 0x025c 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x025f 0x6f
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x10 ) -- 0x0261 0xd2
        opcode9C_MessageSync() -- 0x0265 0x9c
        return 0 -- 0x0266 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0267 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x10 ) -- 0x0269 0xd2
        opcode9C_MessageSync() -- 0x026d 0x9c
        return 0 -- 0x026e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x026f 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0272 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0283 ) -- 0x0276 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0296 0xd2
        opcode9C_MessageSync() -- 0x029a 0x9c
        return 0 -- 0x029b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x029d 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02a0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x02a4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x02c4 0xd2
        opcode9C_MessageSync() -- 0x02c8 0x9c
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ca 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02cb 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02ce 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x02df ) -- 0x02d2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x02f2 0xd2
        opcode9C_MessageSync() -- 0x02f6 0x9c
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x02f9 0x6f
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x10 ) -- 0x02fb 0xd2
        opcode9C_MessageSync() -- 0x02ff 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0300 0x6f
        return 0 -- 0x0302 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0303 0x6f
        return 0 -- 0x0305 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0306 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0309 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x031a ) -- 0x030d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x032c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x032d 0xd2
        opcode9C_MessageSync() -- 0x0331 0x9c
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0334 0x6f
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x10 ) -- 0x0336 0xd2
        opcode9C_MessageSync() -- 0x033a 0x9c
        return 0 -- 0x033b 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x033c 0x6f
        return 0 -- 0x033e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x033f 0x0b
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0342 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0353 ) -- 0x0346 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0366 0xd2
        opcode9C_MessageSync() -- 0x036a 0x9c
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x036d 0x6f
        return 0 -- 0x036f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0370 0x0b
        opcodeFE0D_MessageSetFace( char_id=70 ) -- 0x0373 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0384 ) -- 0x0377 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x03a1 0xd2
        opcode9C_MessageSync() -- 0x03a5 0x9c
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x03a8 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x10 ) -- 0x03aa 0xd2
        opcode9C_MessageSync() -- 0x03ae 0x9c
        return 0 -- 0x03af 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x03b0 0x6f
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x10 ) -- 0x03b2 0xd2
        opcode9C_MessageSync() -- 0x03b6 0x9c
        return 0 -- 0x03b7 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x10 ) -- 0x03b8 0xd2
        opcode9C_MessageSync() -- 0x03bc 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x03bd 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x10 ) -- 0x03bf 0xd2
        opcode9C_MessageSync() -- 0x03c3 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x03c4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=06, priority=01 ) -- 0x03c7 0x09
        opcode26_Wait( time=32 ) -- 0x03ca 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03cd 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x03d6 0x6f
        return 0 -- 0x03d8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x03d9 0x0b
        opcodeFE0D_MessageSetFace( char_id=71 ) -- 0x03dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x03ed ) -- 0x03e0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x03f7 0xd2
        opcode9C_MessageSync() -- 0x03fb 0x9c
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x03fe 0x6f
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x10 ) -- 0x0400 0xd2
        opcode9C_MessageSync() -- 0x0404 0x9c
        return 0 -- 0x0405 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0406 0x6f
        return 0 -- 0x0408 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0409 0x6f
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x10 ) -- 0x040b 0xd2
        opcode9C_MessageSync() -- 0x040f 0x9c
        return 0 -- 0x0410 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0411 0x6f
        return 0 -- 0x0413 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0414 0x0b
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x0417 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0428 ) -- 0x041b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0442 ) -- 0x0432 0x02
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x10 ) -- 0x043a 0xd2
        opcode9C_MessageSync() -- 0x043e 0x9c
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x043f 0x36
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0442 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0446 0xa9
        opcode9C_MessageSync() -- 0x0448 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x045a ) -- 0x0449 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x046c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x046d 0x6f
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x10 ) -- 0x046f 0xd2
        opcode9C_MessageSync() -- 0x0473 0x9c
        return 0 -- 0x0474 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0475 0x6f
        return 0 -- 0x0477 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x0478 0x0b
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x047b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x048c ) -- 0x047f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0495 0x2c
        return 0 -- 0x0497 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x10 ) -- 0x0498 0xd2
        opcode9C_MessageSync() -- 0x049c 0x9c
        return 0 -- 0x049d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x10 ) -- 0x049f 0xd2
        opcode9C_MessageSync() -- 0x04a3 0x9c
        return 0 -- 0x04a4 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x029a, z=(vf40)0xff7c, flag=(flag)0xc0 ) -- 0x04a6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04be 0xfe
        opcode35_VariableSet( address=0x014c, value=(vf40)0x006e, flag=0x40 ) -- 0x04c0 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x04c6 0x74
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=01 ) -- 0x04c9 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04db 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdd3, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x04dc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04f4 0xfe
        opcode35_VariableSet( address=0x014c, value=(vf40)0x006e, flag=0x40 ) -- 0x04f6 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x04fc 0x74
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=01 ) -- 0x04ff 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0511 0xbc
        -- 0x2A() -- 0x0512 0x2a
        return 0 -- 0x0513 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0516 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0531 ) -- 0x0519 0x02
        -- 0xC6() -- 0x0521 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0532 0xbc
        -- 0x2A() -- 0x0533 0x2a
        return 0 -- 0x0534 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0537 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0552 ) -- 0x053a 0x02
        -- 0xC6() -- 0x0542 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0555 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x014c, value=(vf40)0x006e, flag=0x40 ) -- 0x0556 0x35
        -- 0x15() -- 0x055c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x056a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 ) -- 0x056d 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0580 ) -- 0x0573 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x05a9 0x37
        -- 0xFE99() -- 0x05ac 0xfe
        return 0 -- 0x05af 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x05b0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x05b8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05c9 ) -- 0x05bb 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x05c3 0x74
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x05c6 0x36
        return 0 -- 0x05c9 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x05ca 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x041c, z=(vf40)0x041e, flag=(flag)0x00 ) -- 0x05cd 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e0 ) -- 0x05d3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0609 0x37
        -- 0xFE4F() -- 0x060c 0xfe
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        -- 0xFE50() -- 0x060f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x061f ) -- 0x0611 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x0619 0x74
        opcode36_VariableSetTrue( address=0x0424 ) -- 0x061c 0x36
        -- 0xFE54() -- 0x061f 0xfe
        -- 0xB4_FadeIn() -- 0x0621 0xb4
        opcode26_Wait( time=32 ) -- 0x0624 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        -- 0xFE50() -- 0x062f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x063f ) -- 0x0631 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x0639 0x74
        opcode36_VariableSetTrue( address=0x0424 ) -- 0x063c 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0010, jump_to=0x0653 ) -- 0x063f 0x31
        -- 0xFE54() -- 0x0644 0xfe
        -- 0xB4_FadeIn() -- 0x0646 0xb4
        opcode26_Wait( time=32 ) -- 0x0649 0x26
        -- MISSING OPCODE 0xFE56
    end,

}



