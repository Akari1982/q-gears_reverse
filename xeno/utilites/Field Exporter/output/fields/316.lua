Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0006, flag=0x40 ) -- 0x0034 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0021, flag=0x40 ) -- 0x003a 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0xffc3, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x0046 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x004c 0x35
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x013f, flag=0x40 ) -- 0x0088 0x35
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x8000, flag=0x40 ) -- 0x008e 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b9 ) -- 0x0094 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00b0 ) -- 0x009c 0x02
        -- 0x75( ???=58 ) -- 0x00a4 0x75
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00a7 0x35
        -- 0x01_JumpTo( 0x00b9 ) -- 0x00ad 0x01
        -- 0x75( ???=45 ) -- 0x00b0 0x75
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00b3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00c4 ) -- 0x00b9 0x02
        -- 0x01_JumpTo( 0x0109 ) -- 0x00c1 0x01
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x010b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x010e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0120 ) -- 0x0112 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x017a, z=(vf40)0xfef5, flag=(flag)0xc0 ) -- 0x011a 0x19
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0124 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012d 0x4a
        return 0 -- 0x0133 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0134 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0137 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0149 ) -- 0x013b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x01c9, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x0143 0x19
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0155 ) -- 0x014a 0x02
        -- 0x01_JumpTo( 0x0156 ) -- 0x0152 0x01
        -- 0xA7() -- 0x0155 0xa7
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0158 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0161 0x4a
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0168 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0173 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x017c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0184 0xa7
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0187 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0190 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0193 0xfe
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0198 0xa7
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019b 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01a7 0xfe
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ac 0xa7
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01af 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01b8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01bb 0xfe
        return 0 -- 0x01bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c0 0xa7
        return 0 -- 0x01c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c3 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01cc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01cf 0xfe
        return 0 -- 0x01d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d4 0xa7
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d7 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01e0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e8 0xa7
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01eb 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01f4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ff 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0208 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x020b 0xfe
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0210 0xa7
        return 0 -- 0x0211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0212 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0213 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x0235 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0243 ) -- 0x0238 0x02
        -- 0x01_JumpTo( 0x026a ) -- 0x0240 0x01
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0243 0x74
        -- 0xD0() -- 0x0246 0xd0
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x03 ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        -- 0xD0() -- 0x0256 0xd0
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x026b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x0285 0x07
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x0288 0x07
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028d 0xbc
        -- 0x2A() -- 0x028e 0x2a
        return 0 -- 0x028f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a0 0xbc
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b3 0xbc
        -- 0x2A() -- 0x02b4 0x2a
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02bc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x02d5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0302 ) -- 0x02d6 0x02
        -- 0x07( actor_id=0x12, script=0x24 ) -- 0x02de 0x07
        -- 0x07( actor_id=0x13, script=0x24 ) -- 0x02e1 0x07
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x02e4 0x07
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x02e7 0x07
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x02ea 0x07
        opcode26_Wait( time=30 ) -- 0x02ed 0x26
        -- 0x07( actor_id=0x16, script=0x25 ) -- 0x02f0 0x07
        -- 0x07( actor_id=0x12, script=0x25 ) -- 0x02f3 0x07
        -- 0x07( actor_id=0x13, script=0x25 ) -- 0x02f6 0x07
        -- 0x07( actor_id=0x14, script=0x25 ) -- 0x02f9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x15, script=05, priority=01 ) -- 0x02fc 0x09
        -- 0x01_JumpTo( 0x0305 ) -- 0x02ff 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=04, priority=01 ) -- 0x0302 0x09
        -- MISSING OPCODE 0x2b
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0308 0xbc
        -- 0x2A() -- 0x0309 0x2a
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x1000, flag=0x40 ) -- 0x030c 0x35
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0020, flag=0x40 ) -- 0x0312 0x39
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0e00, flag=0x40 ) -- 0x0328 0x35
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0080, flag=0x40 ) -- 0x032e 0x38
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0360 0xbc
        -- 0x2A() -- 0x0361 0x2a
        return 0 -- 0x0362 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0363 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x1000, flag=0x40 ) -- 0x0364 0x35
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0020, flag=0x40 ) -- 0x036a 0x39
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0e00, flag=0x40 ) -- 0x0380 0x35
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0080, flag=0x40 ) -- 0x0386 0x38
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b8 0xbc
        -- 0x2A() -- 0x03b9 0x2a
        return 0 -- 0x03ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x1000, flag=0x40 ) -- 0x03bc 0x35
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0020, flag=0x40 ) -- 0x03c2 0x39
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0e00, flag=0x40 ) -- 0x03d8 0x35
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0080, flag=0x40 ) -- 0x03de 0x38
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0410 0xbc
        -- 0x2A() -- 0x0411 0x2a
        return 0 -- 0x0412 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x1000, flag=0x40 ) -- 0x0414 0x35
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0020, flag=0x40 ) -- 0x041a 0x39
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0e00, flag=0x40 ) -- 0x0430 0x35
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0080, flag=0x40 ) -- 0x0436 0x38
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0475 0xbc
        -- 0x2A() -- 0x0476 0x2a
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0497 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04cb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x04f4 ) -- 0x04cc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04e8 ) -- 0x04d4 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x04dc 0x35
        -- 0x05_CallFunction( 0x04f9 ) -- 0x04e2 0x05
        -- 0x01_JumpTo( 0x04f1 ) -- 0x04e5 0x01
        -- 0x05_CallFunction( 0x0538 ) -- 0x04e8 0x05
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x04eb 0x35
        -- 0x01_JumpTo( 0x04f7 ) -- 0x04f1 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x04f4 0x09
        return 0 -- 0x04f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f8 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05c9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x05e4 ) -- 0x05ca 0x02
        -- 0x2A() -- 0x05d2 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e9 0xbc
        -- 0x2A() -- 0x05ea 0x2a
        return 0 -- 0x05eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0648 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x065c ) -- 0x064b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0653 0x19
        -- 0x01_JumpTo( 0x0665 ) -- 0x0659 0x01
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x067f ) -- 0x0669 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0680 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x068f ) -- 0x0682 0x84
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0687 0xd2
        opcode9C_MessageSync() -- 0x068b 0x9c
        -- 0x01_JumpTo( 0x0694 ) -- 0x068c 0x01
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x068f 0xd2
        opcode9C_MessageSync() -- 0x0693 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0697 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0698 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x069a 0x20
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x069d 0x2c
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0727 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0729 0x20
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x072c 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x072e 0xd2
        opcode9C_MessageSync() -- 0x0732 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x17 ) -- 0x0733 0x6f
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0735 0x35
        -- 0x05_CallFunction( 0x04f9 ) -- 0x073b 0x05
        opcode26_Wait( time=15 ) -- 0x073e 0x26
        -- 0x05_CallFunction( 0x0538 ) -- 0x0741 0x05
        opcode26_Wait( time=7 ) -- 0x0744 0x26
        -- 0x05_CallFunction( 0x04f9 ) -- 0x0747 0x05
        opcode26_Wait( time=7 ) -- 0x074a 0x26
        -- 0x05_CallFunction( 0x0538 ) -- 0x074d 0x05
        opcode26_Wait( time=15 ) -- 0x0750 0x26
        -- 0x05_CallFunction( 0x04f9 ) -- 0x0753 0x05
        opcode26_Wait( time=15 ) -- 0x0756 0x26
        -- 0x05_CallFunction( 0x0577 ) -- 0x0759 0x05
        opcode26_Wait( time=15 ) -- 0x075c 0x26
        -- 0x05_CallFunction( 0x0538 ) -- 0x075f 0x05
        opcode26_Wait( time=15 ) -- 0x0762 0x26
        -- 0x05_CallFunction( 0x04f9 ) -- 0x0765 0x05
        opcode26_Wait( time=15 ) -- 0x0768 0x26
        -- 0x05_CallFunction( 0x0577 ) -- 0x076b 0x05
        opcode26_Wait( time=10 ) -- 0x076e 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0771 0x6f
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0773 0xd2
        opcode9C_MessageSync() -- 0x0777 0x9c
        opcodeD4_MessageShowE( actor_id=(entity)party_1, text_id=0x0009, ???=0x02 ) -- 0x0778 0xd4
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x077e 0xd2
        opcode9C_MessageSync() -- 0x0782 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0796 ) -- 0x0783 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0796 ) -- 0x078b 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x0793 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x07a4 0xfe
        -- 0xFE54() -- 0x07a7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x07a9 0x20
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x07ac 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1b ) -- 0x0890 0x6f
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0892 0xd2
        opcode9C_MessageSync() -- 0x0896 0x9c
        return 0 -- 0x0897 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08e4 ) -- 0x08c8 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08e6 0x6f
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x08e8 0xd2
        opcode9C_MessageSync() -- 0x08ec 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x096d 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0970 0x4a
        return 0 -- 0x0976 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x09b6 ) -- 0x09a3 0x02
        opcode26_Wait( time=50 ) -- 0x09ab 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09ae 0x4a
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0a62 ) -- 0x09b8 0x84
        -- 0xFE54() -- 0x09bd 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x09bf 0x20
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09c2 0x6f
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x09c4 0xd2
        opcode9C_MessageSync() -- 0x09c8 0x9c
        -- MISSING OPCODE 0xFEaa
    end,

    on_push = function( self )
        return 0 -- 0x0afd 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b32 ) -- 0x0b10 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b33 0x6f
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x0b35 0xd2
        opcode9C_MessageSync() -- 0x0b39 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0b48 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b83 ) -- 0x0b5b 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0bb4 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0bc3 ) -- 0x0bb6 0x84
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0bbb 0xd2
        opcode9C_MessageSync() -- 0x0bbf 0x9c
        -- 0x01_JumpTo( 0x0bc8 ) -- 0x0bc0 0x01
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x0bc3 0xd2
        opcode9C_MessageSync() -- 0x0bc7 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0bcb 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bcc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c03 ) -- 0x0bdb 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c34 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0c43 ) -- 0x0c36 0x84
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x0c3b 0xd2
        opcode9C_MessageSync() -- 0x0c3f 0x9c
        -- 0x01_JumpTo( 0x0c48 ) -- 0x0c40 0x01
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x0c43 0xd2
        opcode9C_MessageSync() -- 0x0c47 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0c4b 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c86 ) -- 0x0c72 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c7a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c80 0x4a
        return 0 -- 0x0c86 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c87 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0c96 ) -- 0x0c89 0x84
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x0c8e 0xd2
        opcode9C_MessageSync() -- 0x0c92 0x9c
        -- 0x01_JumpTo( 0x0c9b ) -- 0x0c93 0x01
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x0c96 0xd2
        opcode9C_MessageSync() -- 0x0c9a 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0c9e 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0cd9 ) -- 0x0cc5 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ccd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cd3 0x4a
        return 0 -- 0x0cd9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0cda 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0ce9 ) -- 0x0cdc 0x84
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x0ce1 0xd2
        opcode9C_MessageSync() -- 0x0ce5 0x9c
        -- 0x01_JumpTo( 0x0cee ) -- 0x0ce6 0x01
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x0ce9 0xd2
        opcode9C_MessageSync() -- 0x0ced 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0cf1 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d00 ) -- 0x0cf2 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x24 ) -- 0x0d10 0x6f
        -- 0x5A() -- 0x0d12 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x0d13 0x2c
        -- 0x5B() -- 0x0d15 0x5b
        return 0 -- 0x0d16 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d43 ) -- 0x0d35 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x23 ) -- 0x0d5a 0x6f
        -- 0x5A() -- 0x0d5c 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x0d5d 0x2c
        -- 0x5B() -- 0x0d5f 0x5b
        return 0 -- 0x0d60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d61 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0e45 ) -- 0x0d92 0x02
        -- 0xFE54() -- 0x0d9a 0xfe
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x0d9c 0xd2
        opcode9C_MessageSync() -- 0x0da0 0x9c
        -- 0xC6() -- 0x0da1 0xc6
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0da2 0x74
        -- 0xD0() -- 0x0da5 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0e27 ) -- 0x0db0 0x02
        -- 0xA8_VariableRandom2( address=0x041c, value=5 ) -- 0x0db8 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd0 ) -- 0x0dbd 0x02
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x03 ) -- 0x0dc5 0xd2
        opcode9C_MessageSync() -- 0x0dc9 0x9c
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e6f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0eba ) -- 0x0e71 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0eb4 ) -- 0x0e79 0x02
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x00 ) -- 0x0e81 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0e85 0xa9
        opcode9C_MessageSync() -- 0x0e87 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ea1 ) -- 0x0e88 0x02
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0e90 0xd2
        opcode9C_MessageSync() -- 0x0e94 0x9c
        -- 0x75( ???=11 ) -- 0x0e95 0x75
        -- 0x98_MapLoad( field_id=321, value=7 ) -- 0x0e98 0x98
        -- 0x5B() -- 0x0e9d 0x5b
        -- 0x01_JumpTo( 0x0eb1 ) -- 0x0e9e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0eb1 ) -- 0x0ea1 0x02
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x00 ) -- 0x0ea9 0xd2
        opcode9C_MessageSync() -- 0x0ead 0x9c
        -- 0x01_JumpTo( 0x0eb1 ) -- 0x0eae 0x01
        -- 0x01_JumpTo( 0x0eb7 ) -- 0x0eb1 0x01
        -- 0x01_JumpTo( 0x0eba ) -- 0x0eb4 0x01
        -- 0x01_JumpTo( 0x0ebf ) -- 0x0eb7 0x01
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x00 ) -- 0x0eba 0xd2
        opcode9C_MessageSync() -- 0x0ebe 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0ec2 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ed7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ed8 0x6f
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x0eda 0xd2
        opcode9C_MessageSync() -- 0x0ede 0x9c
        return 0 -- 0x0edf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee0 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ef5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ef6 0x6f
        opcodeD2_MessageShow0( text_id=0x0038, ???=0x00 ) -- 0x0ef8 0xd2
        opcode9C_MessageSync() -- 0x0efc 0x9c
        return 0 -- 0x0efd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efe 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eff 0xbc
        -- 0x2A() -- 0x0f00 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f0c ) -- 0x0f01 0x02
        -- 0x01_JumpTo( 0x0f0e ) -- 0x0f09 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fb4 ) -- 0x0f2f 0x02
        opcode26_Wait( time=50 ) -- 0x0f37 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0f3a 0x09
        opcode26_Wait( time=20 ) -- 0x0f3d 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x1c, text_id=0x0039, ???=0x02 ) -- 0x0f40 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x0f46 0x09
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0fe3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe3 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fe4 0xbc
        -- 0x2A() -- 0x0fe5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1017 ) -- 0x0fe6 0x02
        opcode99() -- 0x0fee 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1018 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1018 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041e ) ) -- 0x1039 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0420, z=(vf40)0x0422, flag=(flag)0x00 ) -- 0x103c 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x104f ) -- 0x1042 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x1078 0x37
        -- 0xFE99() -- 0x107b 0xfe
        return 0 -- 0x107e 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x107f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1087 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1098 ) -- 0x108a 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x1092 0x74
        opcode36_VariableSetTrue( address=0x0426 ) -- 0x1095 0x36
        return 0 -- 0x1098 0x00
    end,

}



