Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x2A() -- 0x0025 0x2a
        -- 0x75( ???=72 ) -- 0x0026 0x75
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0031 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0039 0x0c
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0044 0x0c
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004e 0x0c
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0050 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0x01dc, flag=(flag)0xc0 ) -- 0x0056 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x005c 0x69
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0061 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x0067 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x006d 0x69
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0072 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe1e, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0078 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x007e 0x69
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0083 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xfe9a, flag=(flag)0xc0 ) -- 0x0086 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x008c 0x69
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0090 0x69
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x00a2 ) -- 0x0094 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x009c 0x05
        -- 0x01_JumpTo( 0x00ae ) -- 0x009f 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00a2 0xd2
        opcode9C_MessageSync() -- 0x00a6 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00a7 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00a9 0xd2
        opcode9C_MessageSync() -- 0x00ad 0x9c
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00b0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x0150, flag=(flag)0xc0 ) -- 0x00b3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00b9 0x69
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x0127 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x012f 0x05
        -- 0x01_JumpTo( 0x013a ) -- 0x0132 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0135 0xd2
        opcode9C_MessageSync() -- 0x0139 0x9c
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x013c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0186, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x013f 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0145 0x69
        return 0 -- 0x0148 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x014b 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x015b ) -- 0x014d 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0155 0x05
        -- 0x01_JumpTo( 0x0160 ) -- 0x0158 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x015b 0xd2
        opcode9C_MessageSync() -- 0x015f 0x9c
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0162 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01d3, z=(vf40)0x0129, flag=(flag)0xc0 ) -- 0x0165 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x016b 0x69
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x57( type=0x02, x=(vf80)0x01d3, z=(vf40)0x0129, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x0170 0x57
        -- 0x57( type=0x8f ) -- 0x017b 0x57
        opcode26_Wait( time=1 ) -- 0x017d 0x26
        -- 0x57( type=0x0f ) -- 0x0180 0x57
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x1b
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01b0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfeeb, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x01b3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x01b9 0x69
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01bf 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x01cf ) -- 0x01c1 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x01c9 0x05
        -- 0x01_JumpTo( 0x01d4 ) -- 0x01cc 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x01cf 0xd2
        opcode9C_MessageSync() -- 0x01d3 0x9c
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01d6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x01d9 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x01df 0x69
        -- 0xF6( ???=0x02 ) -- 0x01e2 0xf6
        -- 0x21( ???=320 ) -- 0x01e4 0x21
        -- 0x1F( ???=0x10 ) -- 0x01e7 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x01e9 0xfe
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0205 ) -- 0x01ee 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fc 0x4a
        -- 0x01_JumpTo( 0x024a ) -- 0x0202 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x021c ) -- 0x0205 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0213 0x4a
        -- 0x01_JumpTo( 0x024a ) -- 0x0219 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0233 ) -- 0x021c 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0224 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022a 0x4a
        -- 0x01_JumpTo( 0x024a ) -- 0x0230 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x024a ) -- 0x0233 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0241 0x4a
        -- 0x01_JumpTo( 0x024a ) -- 0x0247 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x024d 0x2a
        opcode3A_VariableBitSet( address=0x01c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x024e 0x3a
        -- 0x07( actor_id=0x0d, script=0x24 ) -- 0x0254 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0257 0x6f
        -- 0x05_CallFunction( 0x082c ) -- 0x0259 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x026a ) -- 0x025c 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0264 0x05
        -- 0x01_JumpTo( 0x026f ) -- 0x0267 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x026a 0xd2
        opcode9C_MessageSync() -- 0x026e 0x9c
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x026f 0x36
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=02 ) -- 0x0272 0x09
        -- 0x07( actor_id=0x0d, script=0x65 ) -- 0x0275 0x07
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0278 0x20
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028b ) -- 0x027d 0x02
        -- 0x2A() -- 0x0285 0x2a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0286 0x6f
        -- 0x01_JumpTo( 0x027d ) -- 0x0288 0x01
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x028c 0x6f
        -- 0x05_CallFunction( 0x082c ) -- 0x028e 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x029f ) -- 0x0291 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0299 0x05
        -- 0x01_JumpTo( 0x02a4 ) -- 0x029c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x029f 0xd2
        opcode9C_MessageSync() -- 0x02a3 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x02a4 0x20
        -- 0x2A() -- 0x02a7 0x2a
        opcode26_Wait( time=30 ) -- 0x02a8 0x26
        return 0 -- 0x02ab 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ac 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x02af 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x02b5 0x69
        -- 0xF6( ???=0x02 ) -- 0x02b8 0xf6
        -- 0x21( ???=320 ) -- 0x02ba 0x21
        -- 0x1F( ???=0x10 ) -- 0x02bd 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x02bf 0xfe
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x02d0 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ea ) -- 0x02d3 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02db 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e1 0x4a
        -- 0x01_JumpTo( 0x032f ) -- 0x02e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0301 ) -- 0x02ea 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f8 0x4a
        -- 0x01_JumpTo( 0x032f ) -- 0x02fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0318 ) -- 0x0301 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0309 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x030f 0x4a
        -- 0x01_JumpTo( 0x032f ) -- 0x0315 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x032f ) -- 0x0318 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0320 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0326 0x4a
        -- 0x01_JumpTo( 0x032f ) -- 0x032c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0332 0x2a
        opcode3A_VariableBitSet( address=0x01c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0333 0x3a
        -- 0x07( actor_id=0x0c, script=0x64 ) -- 0x0339 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x033c 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x034c ) -- 0x033e 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0346 0x05
        -- 0x01_JumpTo( 0x0351 ) -- 0x0349 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x034c 0xd2
        opcode9C_MessageSync() -- 0x0350 0x9c
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0351 0x36
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=05, priority=02 ) -- 0x0354 0x09
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0357 0x20
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x036a ) -- 0x035c 0x02
        -- 0x2A() -- 0x0364 0x2a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0365 0x6f
        -- 0x01_JumpTo( 0x035c ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x036b 0x26
        return 0 -- 0x036e 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x036f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x037f ) -- 0x0371 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0379 0x05
        -- 0x01_JumpTo( 0x0384 ) -- 0x037c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x037f 0xd2
        opcode9C_MessageSync() -- 0x0383 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0384 0x20
        -- 0x2A() -- 0x0387 0x2a
        return 0 -- 0x0388 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0389 0x0b
        opcode69_ActorSetRotation( rot=7 ) -- 0x038c 0x69
        -- 0x2A() -- 0x038f 0x2a
        -- 0x23() -- 0x0390 0x23
        -- 0x1F( ???=0x10 ) -- 0x0391 0x1f
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0393 0x20
        return 0 -- 0x0396 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0404 ) -- 0x0397 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0407 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0417 ) -- 0x0409 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0411 0x05
        -- 0x01_JumpTo( 0x043e ) -- 0x0414 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0417 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x041b 0xa9
        opcode9C_MessageSync() -- 0x041d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x042e ) -- 0x041e 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0426 0xd2
        opcode9C_MessageSync() -- 0x042a 0x9c
        -- 0x01_JumpTo( 0x043e ) -- 0x042b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x043e ) -- 0x042e 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0436 0xd2
        opcode9C_MessageSync() -- 0x043a 0x9c
        -- 0x01_JumpTo( 0x043e ) -- 0x043b 0x01
        return 0 -- 0x043e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0440 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0459 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0469 ) -- 0x045b 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0463 0x05
        -- 0x01_JumpTo( 0x0475 ) -- 0x0466 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0014, flags=0 ) -- 0x0469 0xd4
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0479 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0492 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04a2 ) -- 0x0494 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x049c 0x05
        -- 0x01_JumpTo( 0x04ae ) -- 0x049f 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0015, flags=0 ) -- 0x04a2 0xd4
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x04b1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04d9 ) -- 0x04cb 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x04d3 0x05
        -- 0x01_JumpTo( 0x051b ) -- 0x04d6 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x0016, flags=0 ) -- 0x04d9 0xd4
        -- MISSING OPCODE 0x13
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0561 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0583 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x05a8 0x23
        -- 0xA8_VariableRandom2( address=0x0408, value=90 ) -- 0x05a9 0xa8
        opcode26_Wait( time=GetVar( 0x0408 ) ) -- 0x05ae 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x05bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bb 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05bc 0xbc
        -- 0x2A() -- 0x05bd 0x2a
        return 0 -- 0x05be 0x00
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x05bf 0xbf
        opcode26_Wait( time=0 ) -- 0x05c2 0x26
        return 0 -- 0x05c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c6 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_talk = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x001b, flags=NO_FACE ) -- 0x05e0 0xd4
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

}



