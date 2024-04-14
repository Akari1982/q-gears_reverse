Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x001c ) -- 0x000a 0x86
        -- 0xA0() -- 0x000f 0xa0
        -- 0x75( ???=57 ) -- 0x0016 0x75
        -- 0x01_JumpTo( 0x0023 ) -- 0x0019 0x01
        -- 0xA0() -- 0x001c 0xa0
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0174 ) -- 0x0024 0x86
        -- 0xFE54() -- 0x0029 0xfe
        opcodeF1_FadeSetUp( steps=2, r=6, g=51, b=100, semi_tr=1 ) -- 0x002b 0xf1
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x0036 0x25
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x0038 0x25
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x003a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x003c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x003e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x0040 0x25
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0042 0x25
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0044 0x25
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x0046 0x25
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x0048 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x004a 0x25
        opcode99() -- 0x004c 0x99
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x004d 0x35
        -- 0x63( ???=(vf80)0x000e, ???=(vf40)0xffed, ???=(vf20)0xfffc, flag=0xe0 ) -- 0x0053 0x63
        opcodeA3() -- 0x005b 0xa3
        -- 0x05_CallFunction( 0x07bc ) -- 0x0063 0x05
        -- 0xFE0E_SoundSetVolume( volume=64, steps=60 ) -- 0x0066 0xfe
        opcode26_Wait( time=60 ) -- 0x006c 0x26
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x01 ) -- 0x006f 0xf5
        opcode9C_MessageSync() -- 0x0073 0x9c
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x0074 0xfe
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x01 ) -- 0x0078 0xf5
        opcode9C_MessageSync() -- 0x007c 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x007d 0xfe
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x01 ) -- 0x0081 0xf5
        opcode9C_MessageSync() -- 0x0085 0x9c
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x0086 0xfe
        opcodeF5_MessageShow3( text_id=0x0003, flag=0x01 ) -- 0x008a 0xf5
        opcode9C_MessageSync() -- 0x008e 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x008f 0xfe
        opcodeF5_MessageShow3( text_id=0x0004, flag=0x01 ) -- 0x0093 0xf5
        opcode9C_MessageSync() -- 0x0097 0x9c
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0098 0xfe
        opcodeF5_MessageShow3( text_id=0x0005, flag=0x01 ) -- 0x009c 0xf5
        opcode9C_MessageSync() -- 0x00a0 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00a1 0xfe
        opcodeF5_MessageShow3( text_id=0x0006, flag=0x01 ) -- 0x00a5 0xf5
        opcode9C_MessageSync() -- 0x00a9 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00aa 0xfe
        opcodeF5_MessageShow3( text_id=0x0007, flag=0x01 ) -- 0x00ae 0xf5
        opcode9C_MessageSync() -- 0x00b2 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00b3 0xfe
        opcodeF5_MessageShow3( text_id=0x0008, flag=0x01 ) -- 0x00b7 0xf5
        opcode9C_MessageSync() -- 0x00bb 0x9c
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x00bc 0xfe
        opcodeF5_MessageShow3( text_id=0x0009, flag=0x01 ) -- 0x00c0 0xf5
        opcode9C_MessageSync() -- 0x00c4 0x9c
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00c5 0xfe
        opcodeF5_MessageShow3( text_id=0x000a, flag=0x01 ) -- 0x00c9 0xf5
        opcode9C_MessageSync() -- 0x00cd 0x9c
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00ce 0xfe
        opcodeF5_MessageShow3( text_id=0x000b, flag=0x01 ) -- 0x00d2 0xf5
        opcode9C_MessageSync() -- 0x00d6 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00d7 0xfe
        opcodeF5_MessageShow3( text_id=0x000c, flag=0x01 ) -- 0x00db 0xf5
        opcode9C_MessageSync() -- 0x00df 0x9c
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00e0 0xfe
        opcodeF5_MessageShow3( text_id=0x000d, flag=0x01 ) -- 0x00e4 0xf5
        opcode9C_MessageSync() -- 0x00e8 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e9 0xfe
        opcodeF5_MessageShow3( text_id=0x000e, flag=0x01 ) -- 0x00ed 0xf5
        opcode9C_MessageSync() -- 0x00f1 0x9c
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x00f2 0xfe
        opcodeF5_MessageShow3( text_id=0x000f, flag=0x01 ) -- 0x00f6 0xf5
        opcode9C_MessageSync() -- 0x00fa 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00fb 0xfe
        -- 0xD0() -- 0x00ff 0xd0
        opcodeF5_MessageShow3( text_id=0x0010, flag=0x01 ) -- 0x010a 0xf5
        opcode9C_MessageSync() -- 0x010e 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=10 ) -- 0x010f 0xfe
        opcode26_Wait( time=10 ) -- 0x0115 0x26
        -- 0xB4_FadeIn() -- 0x0118 0xb4
        -- 0x75( ???=255 ) -- 0x011b 0x75
        opcode74_SoundPlayFixedVolume( sound_id=204 ) -- 0x011e 0x74
        opcode74_SoundPlayFixedVolume( sound_id=205 ) -- 0x0121 0x74
        opcode74_SoundPlayFixedVolume( sound_id=206 ) -- 0x0124 0x74
        opcode26_Wait( time=320 ) -- 0x0127 0x26
        -- 0x87_SetProgress( progress=242 ) -- 0x012a 0x87
        opcodeFE19( char_id=0xff ) -- 0x012d 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0130 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0177 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x017a 0xfe
        return 0 -- 0x017e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017f 0xa7
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0182 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0185 0xfe
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018a 0xa7
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x018d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0190 0xfe
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0195 0xa7
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0198 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a0 0xa7
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a3 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01a6 0xfe
        return 0 -- 0x01aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ab 0xa7
        return 0 -- 0x01ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01ae 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01b1 0xfe
        return 0 -- 0x01b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b6 0xa7
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01b9 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c1 0xa7
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01c4 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01c7 0xfe
        return 0 -- 0x01cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cc 0xa7
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01cf 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01d2 0xfe
        return 0 -- 0x01d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d7 0xa7
        return 0 -- 0x01d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01da 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01dd 0xfe
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

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01e5 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01e8 0xfe
        return 0 -- 0x01ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ed 0xa7
        return 0 -- 0x01ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ef 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x01f0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01f3 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x01f9 0x69
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0205 ) -- 0x01fd 0x86
        -- 0x01_JumpTo( 0x0208 ) -- 0x0202 0x01
        -- 0x23() -- 0x0205 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0206 0x27
        -- 0x5B() -- 0x0208 0x5b
        return 0 -- 0x0209 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x020b 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x020e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0212 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0218 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0223 ) -- 0x021b 0x86
        -- 0x01_JumpTo( 0x0226 ) -- 0x0220 0x01
        -- 0x23() -- 0x0223 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0224 0x27
        return 0 -- 0x0226 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x022f ) -- 0x0227 0x86
        -- 0x01_JumpTo( 0x0232 ) -- 0x022c 0x01
        -- 0x23() -- 0x022f 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0230 0x27
        -- 0x5B() -- 0x0232 0x5b
        return 0 -- 0x0233 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0235 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0238 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0xffc3, flag=(flag)0xc0 ) -- 0x023c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0242 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x024d ) -- 0x0245 0x86
        -- 0x01_JumpTo( 0x0250 ) -- 0x024a 0x01
        -- 0x23() -- 0x024d 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x024e 0x27
        return 0 -- 0x0250 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0259 ) -- 0x0251 0x86
        -- 0x01_JumpTo( 0x025c ) -- 0x0256 0x01
        -- 0x23() -- 0x0259 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x025a 0x27
        -- 0x5B() -- 0x025c 0x5b
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x025f 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0262 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x0266 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x026c 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0277 ) -- 0x026f 0x86
        -- 0x01_JumpTo( 0x027a ) -- 0x0274 0x01
        -- 0x23() -- 0x0277 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0278 0x27
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0283 ) -- 0x027b 0x86
        -- 0x01_JumpTo( 0x0286 ) -- 0x0280 0x01
        -- 0x23() -- 0x0283 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0284 0x27
        -- 0x5B() -- 0x0286 0x5b
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0289 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x028c 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x0290 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0296 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02a1 ) -- 0x0299 0x86
        -- 0x01_JumpTo( 0x02a4 ) -- 0x029e 0x01
        -- 0x23() -- 0x02a1 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x02a2 0x27
        return 0 -- 0x02a4 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02ad ) -- 0x02a5 0x86
        -- 0x01_JumpTo( 0x02b0 ) -- 0x02aa 0x01
        -- 0x23() -- 0x02ad 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x02ae 0x27
        -- 0x5B() -- 0x02b0 0x5b
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x02b3 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02b6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x009f, flag=(flag)0xc0 ) -- 0x02ba 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x02c0 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02cb ) -- 0x02c3 0x86
        -- 0x01_JumpTo( 0x02ce ) -- 0x02c8 0x01
        -- 0x23() -- 0x02cb 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x02cc 0x27
        return 0 -- 0x02ce 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02d7 ) -- 0x02cf 0x86
        -- 0x01_JumpTo( 0x02da ) -- 0x02d4 0x01
        -- 0x23() -- 0x02d7 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x02d8 0x27
        -- 0x5B() -- 0x02da 0x5b
        return 0 -- 0x02db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02dd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff7, z=(vf40)0x0045, flag=(flag)0xc0 ) -- 0x02e0 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x02e6 0x69
        return 0 -- 0x02e9 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02f2 ) -- 0x02ea 0x86
        -- 0x01_JumpTo( 0x02f5 ) -- 0x02ef 0x01
        -- 0x23() -- 0x02f2 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x02f3 0x27
        -- 0x5B() -- 0x02f5 0x5b
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x02f8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x02fb 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0301 0x69
        return 0 -- 0x0304 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x030d ) -- 0x0305 0x86
        -- 0x01_JumpTo( 0x0310 ) -- 0x030a 0x01
        -- 0x23() -- 0x030d 0x23
        -- 0x27( actor_id=(entity)0x13 ) -- 0x030e 0x27
        -- 0x5B() -- 0x0310 0x5b
        return 0 -- 0x0311 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0313 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0x0029, flag=(flag)0xc0 ) -- 0x0316 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x031c 0x69
        return 0 -- 0x031f 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0328 ) -- 0x0320 0x86
        -- 0x01_JumpTo( 0x032b ) -- 0x0325 0x01
        -- 0x23() -- 0x0328 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0329 0x27
        -- 0x5B() -- 0x032b 0x5b
        return 0 -- 0x032c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x032e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0xff58, flag=(flag)0xc0 ) -- 0x0331 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0337 0x69
        return 0 -- 0x033a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0343 ) -- 0x033b 0x86
        -- 0x01_JumpTo( 0x0346 ) -- 0x0340 0x01
        -- 0x23() -- 0x0343 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0344 0x27
        -- 0x5B() -- 0x0346 0x5b
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0349 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x034c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0352 0x69
        return 0 -- 0x0355 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x035e ) -- 0x0356 0x86
        -- 0x01_JumpTo( 0x0361 ) -- 0x035b 0x01
        -- 0x23() -- 0x035e 0x23
        -- 0x27( actor_id=(entity)0x16 ) -- 0x035f 0x27
        -- 0x5B() -- 0x0361 0x5b
        return 0 -- 0x0362 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0363 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0364 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffb8, flag=(flag)0xc0 ) -- 0x0367 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x036d 0x69
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0379 ) -- 0x0371 0x86
        -- 0x01_JumpTo( 0x037c ) -- 0x0376 0x01
        -- 0x23() -- 0x0379 0x23
        -- 0x27( actor_id=(entity)0x17 ) -- 0x037a 0x27
        -- 0x5B() -- 0x037c 0x5b
        return 0 -- 0x037d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037e 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x037f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0049, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0382 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0388 0x69
        return 0 -- 0x038b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x039b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x039e 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x03a4 0x69
        -- 0x2A() -- 0x03a7 0x2a
        return 0 -- 0x03a8 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x03b1 ) -- 0x03a9 0x86
        -- 0x01_JumpTo( 0x03b4 ) -- 0x03ae 0x01
        -- 0x23() -- 0x03b1 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x03b2 0x27
        -- 0x5B() -- 0x03b4 0x5b
        return 0 -- 0x03b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03b7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x03ba 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x03c0 0x69
        return 0 -- 0x03c3 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x03cc ) -- 0x03c4 0x86
        -- 0x01_JumpTo( 0x03cf ) -- 0x03c9 0x01
        -- 0x23() -- 0x03cc 0x23
        -- 0x27( actor_id=(entity)0x1a ) -- 0x03cd 0x27
        return 0 -- 0x03cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03d1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x03d4 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x03da 0x69
        return 0 -- 0x03dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03ed 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xff84, flag=(flag)0xc0 ) -- 0x03f0 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x03f6 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0401 ) -- 0x03f9 0x86
        -- 0x23() -- 0x03fe 0x23
        -- 0x27( actor_id=(entity)0x1c ) -- 0x03ff 0x27
        return 0 -- 0x0401 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x040a ) -- 0x0402 0x86
        -- 0x23() -- 0x0407 0x23
        -- 0x27( actor_id=(entity)0x1c ) -- 0x0408 0x27
        -- 0x5B() -- 0x040a 0x5b
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x044a ) -- 0x040c 0x02
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0414 0x74
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0417 0xd2
        opcode9C_MessageSync() -- 0x041b 0x9c
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x046d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046e 0xbc
        -- 0x2A() -- 0x046f 0x2a
        return 0 -- 0x0470 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0486 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0487 0x20
        -- 0x2A() -- 0x048a 0x2a
        return 0 -- 0x048b 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=4 ) -- 0x048c 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a1 ) -- 0x0491 0x02
        -- 0x23() -- 0x0499 0x23
        opcode26_Wait( time=1 ) -- 0x049a 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x04e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e9 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ea 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x04eb 0x20
        -- 0x2A() -- 0x04ee 0x2a
        return 0 -- 0x04ef 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040e, value=4 ) -- 0x04f0 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0505 ) -- 0x04f5 0x02
        -- 0x23() -- 0x04fd 0x23
        opcode26_Wait( time=1 ) -- 0x04fe 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054e 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x054f 0x20
        -- 0x2A() -- 0x0552 0x2a
        return 0 -- 0x0553 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0410, value=4 ) -- 0x0554 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0569 ) -- 0x0559 0x02
        -- 0x23() -- 0x0561 0x23
        opcode26_Wait( time=1 ) -- 0x0562 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x05b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b1 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b2 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05b3 0x20
        -- 0x2A() -- 0x05b6 0x2a
        return 0 -- 0x05b7 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=4 ) -- 0x05b8 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cd ) -- 0x05bd 0x02
        -- 0x23() -- 0x05c5 0x23
        opcode26_Wait( time=1 ) -- 0x05c6 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0616 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0617 0x20
        -- 0x2A() -- 0x061a 0x2a
        return 0 -- 0x061b 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0414, value=4 ) -- 0x061c 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0621 0x02
        -- 0x23() -- 0x0629 0x23
        opcode26_Wait( time=1 ) -- 0x062a 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0679 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0679 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x067a 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x067b 0x20
        -- 0x2A() -- 0x067e 0x2a
        return 0 -- 0x067f 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0416, value=4 ) -- 0x0680 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0695 ) -- 0x0685 0x02
        -- 0x23() -- 0x068d 0x23
        opcode26_Wait( time=1 ) -- 0x068e 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06de 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06df 0x20
        -- 0x2A() -- 0x06e2 0x2a
        return 0 -- 0x06e3 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0418, value=4 ) -- 0x06e4 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06f9 ) -- 0x06e9 0x02
        -- 0x23() -- 0x06f1 0x23
        opcode26_Wait( time=1 ) -- 0x06f2 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0741 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0742 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0743 0x20
        -- 0x2A() -- 0x0746 0x2a
        return 0 -- 0x0747 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041a, value=4 ) -- 0x0748 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x075d ) -- 0x074d 0x02
        -- 0x23() -- 0x0755 0x23
        opcode26_Wait( time=1 ) -- 0x0756 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a5 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x07a9 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        return 0 -- 0x07b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b5 0x00
    end,

}



