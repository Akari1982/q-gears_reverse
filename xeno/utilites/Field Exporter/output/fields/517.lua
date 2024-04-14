Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0000, flag=0x40 ) -- 0x0010 0x35
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xFE25
    end,

    on_update = function( self )
        -- 0x75( ???=21 ) -- 0x0043 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0094 ) -- 0x0046 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0091 ) -- 0x004e 0x86
        -- 0xFE54() -- 0x0053 0xfe
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x0055 0x07
        opcode26_Wait( time=50 ) -- 0x0058 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x005b 0x09
        opcode26_Wait( time=16 ) -- 0x005e 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=01 ) -- 0x0061 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0064 0x09
        opcode26_Wait( time=32 ) -- 0x0067 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=05, priority=01 ) -- 0x006a 0x09
        -- 0x07( actor_id=0x0c, script=0x26 ) -- 0x006d 0x07
        opcode26_Wait( time=32 ) -- 0x0070 0x26
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x0073 0x07
        opcode26_Wait( time=32 ) -- 0x0076 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=06, priority=01 ) -- 0x0079 0x09
        opcode26_Wait( time=50 ) -- 0x007c 0x26
        opcode35_VariableSet( address=0x0148, value=(vf40)0x0002, flag=0x40 ) -- 0x007f 0x35
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0096 0xbc
        -- 0x2A() -- 0x0097 0x2a
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x009b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x00bf 0x60
        -- 0x63( ???=(vf80)0x0169, ???=(vf40)0x0189, ???=(vf20)0x000d, flag=0xe0 ) -- 0x00c0 0x63
        -- 0x64() -- 0x00c8 0x64
        opcodeA3() -- 0x00c9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x00d1 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x00d5 0xac
        opcodeEF_MoveCameraSync() -- 0x00d9 0xef
        opcode26_Wait( time=16 ) -- 0x00dc 0x26
        -- 0x60() -- 0x00df 0x60
        -- 0x63( ???=(vf80)0x0641, ???=(vf40)0x069f, ???=(vf20)0xfe7a, flag=0xe0 ) -- 0x00e0 0x63
        -- 0x64() -- 0x00e8 0x64
        opcodeA3() -- 0x00e9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x00f1 0xac
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x00f5 0xac
        opcodeEF_MoveCameraSync() -- 0x00f9 0xef
        return 0 -- 0x00fc 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00fd 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0100 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0104 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x011b ) -- 0x0108 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011c 0xa7
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x011f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0122 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0126 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x013d ) -- 0x012a 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013e 0xa7
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0141 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0144 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0148 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x015f ) -- 0x014c 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0160 0xa7
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0163 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0166 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x016a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0181 ) -- 0x016e 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0185 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0188 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x018c 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x01a3 ) -- 0x0190 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a4 0xa7
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01aa 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01ae 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x01c5 ) -- 0x01b2 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c6 0xa7
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01c9 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01cc 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01d0 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x01e7 ) -- 0x01d4 0x86
        -- MISSING OPCODE 0xFE1c
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

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01eb 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01ee 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01f2 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0209 ) -- 0x01f6 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020a 0xa7
        return 0 -- 0x020b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x020d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0210 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0214 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x022b ) -- 0x0218 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022c 0xa7
        return 0 -- 0x022d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x022f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0012, z=(vf40)0x002c, flag=(flag)0xc0 ) -- 0x0232 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x10 ) -- 0x0255 0xd2
        opcode9C_MessageSync() -- 0x0259 0x9c
        return 0 -- 0x025a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x20 ) -- 0x026d 0xd2
        opcode9C_MessageSync() -- 0x0271 0x9c
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0273 0x0b
        opcodeFE0D_MessageSetFace( char_id=60 ) -- 0x0276 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0293 0x4a
        return 0 -- 0x0299 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x20 ) -- 0x029a 0xd2
        opcode9C_MessageSync() -- 0x029e 0x9c
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ba 0x4a
        return 0 -- 0x02c0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c1 0xbc
        -- 0x2A() -- 0x02c2 0x2a
        return 0 -- 0x02c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c7 0xbc
        -- 0x2A() -- 0x02c8 0x2a
        return 0 -- 0x02c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02cd 0xbc
        -- 0x2A() -- 0x02ce 0x2a
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d3 0xbc
        -- 0x2A() -- 0x02d4 0x2a
        return 0 -- 0x02d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d9 0xbc
        -- 0x2A() -- 0x02da 0x2a
        return 0 -- 0x02db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02de 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02df 0xbc
        -- 0x2A() -- 0x02e0 0x2a
        return 0 -- 0x02e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e5 0xbc
        -- 0x2A() -- 0x02e6 0x2a
        return 0 -- 0x02e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ea 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02eb 0xbc
        -- 0x2A() -- 0x02ec 0x2a
        return 0 -- 0x02ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f1 0xbc
        -- 0x2A() -- 0x02f2 0x2a
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f7 0xbc
        -- 0x2A() -- 0x02f8 0x2a
        return 0 -- 0x02f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fd 0xbc
        -- 0x2A() -- 0x02fe 0x2a
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0303 0xbc
        -- 0x2A() -- 0x0304 0x2a
        return 0 -- 0x0305 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0308 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0309 0xbc
        -- 0x2A() -- 0x030a 0x2a
        return 0 -- 0x030b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030f 0xbc
        -- 0x2A() -- 0x0310 0x2a
        return 0 -- 0x0311 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0313 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0315 0xbc
        -- 0x2A() -- 0x0316 0x2a
        return 0 -- 0x0317 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031b 0xbc
        -- 0x2A() -- 0x031c 0x2a
        return 0 -- 0x031d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x031e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0321 0xbc
        -- 0x2A() -- 0x0322 0x2a
        return 0 -- 0x0323 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0327 0xbc
        -- 0x2A() -- 0x0328 0x2a
        return 0 -- 0x0329 0x00
    end,

    on_update = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032d 0xbc
        -- 0x2A() -- 0x032e 0x2a
        return 0 -- 0x032f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0333 0xbc
        -- 0x2A() -- 0x0334 0x2a
        return 0 -- 0x0335 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0336 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0339 0xbc
        -- 0x2A() -- 0x033a 0x2a
        return 0 -- 0x033b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033f 0xbc
        -- 0x2A() -- 0x0340 0x2a
        return 0 -- 0x0341 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0345 0xbc
        -- 0x2A() -- 0x0346 0x2a
        return 0 -- 0x0347 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034b 0xbc
        -- 0x2A() -- 0x034c 0x2a
        return 0 -- 0x034d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        return 0 -- 0x0353 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0356 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0357 0xbc
        -- 0x2A() -- 0x0358 0x2a
        return 0 -- 0x0359 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035c 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x035d 0xbc
        -- 0x2A() -- 0x035e 0x2a
        return 0 -- 0x035f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0360 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0363 0xbc
        -- 0x2A() -- 0x0364 0x2a
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0369 0xbc
        -- 0x2A() -- 0x036a 0x2a
        return 0 -- 0x036b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036e 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036f 0xbc
        -- 0x2A() -- 0x0370 0x2a
        return 0 -- 0x0371 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0372 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        return 0 -- 0x0377 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0379 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037b 0xbc
        -- 0x2A() -- 0x037c 0x2a
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

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0381 0xbc
        -- 0x2A() -- 0x0382 0x2a
        return 0 -- 0x0383 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0387 0xbc
        -- 0x2A() -- 0x0388 0x2a
        return 0 -- 0x0389 0x00
    end,

    on_update = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038d 0xbc
        -- 0x2A() -- 0x038e 0x2a
        return 0 -- 0x038f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0393 0xbc
        -- 0x2A() -- 0x0394 0x2a
        return 0 -- 0x0395 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0399 0xbc
        -- 0x2A() -- 0x039a 0x2a
        return 0 -- 0x039b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039f 0xbc
        -- 0x2A() -- 0x03a0 0x2a
        return 0 -- 0x03a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a5 0xbc
        -- 0x2A() -- 0x03a6 0x2a
        return 0 -- 0x03a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ab 0xbc
        -- 0x2A() -- 0x03ac 0x2a
        return 0 -- 0x03ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b0 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b1 0xbc
        -- 0x2A() -- 0x03b2 0x2a
        return 0 -- 0x03b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b7 0xbc
        -- 0x2A() -- 0x03b8 0x2a
        return 0 -- 0x03b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bd 0xbc
        -- 0x2A() -- 0x03be 0x2a
        return 0 -- 0x03bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c2 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c3 0xbc
        -- 0x2A() -- 0x03c4 0x2a
        return 0 -- 0x03c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cf 0xbc
        -- 0x2A() -- 0x03d0 0x2a
        return 0 -- 0x03d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d5 0xbc
        -- 0x2A() -- 0x03d6 0x2a
        return 0 -- 0x03d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03db 0xbc
        -- 0x2A() -- 0x03dc 0x2a
        return 0 -- 0x03dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e0 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e1 0xbc
        -- 0x2A() -- 0x03e2 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x03e9 ) -- 0x03e3 0x86
        -- 0x23() -- 0x03e8 0x23
        return 0 -- 0x03e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ed 0xbc
        -- 0x2A() -- 0x03ee 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x03f5 ) -- 0x03ef 0x86
        -- 0x23() -- 0x03f4 0x23
        return 0 -- 0x03f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f9 0xbc
        -- 0x2A() -- 0x03fa 0x2a
        return 0 -- 0x03fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ff 0xbc
        -- 0x2A() -- 0x0400 0x2a
        return 0 -- 0x0401 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

}



