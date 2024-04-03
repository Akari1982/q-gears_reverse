Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x001c ) -- 0x000a 0x86
        -- 0xA0() -- 0x000f 0xa0
        -- 0x75() -- 0x0016 0x75
        -- 0x01_JumpTo( 0x0023 ) -- 0x0019 0x01
        -- 0xA0() -- 0x001c 0xa0
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0174 ) -- 0x0024 0x86
        opcodeFE54() -- 0x0029 0xfe
        -- 0xF1() -- 0x002b 0xf1
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x0036 0x25
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x0038 0x25
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x003a 0x25
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x003c 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x003e 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x0040 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0042 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x0044 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x0046 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0048 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x004a 0x25
        opcode99() -- 0x004c 0x99
        -- 0x35() -- 0x004d 0x35
        opcode63() -- 0x0053 0x63
        opcodeA3() -- 0x005b 0xa3
        -- 0x05_CallFunction( 0x07bc ) -- 0x0063 0x05
        -- 0xFE0E_SoundSetVolume( volume=64, steps=60 ) -- 0x0066 0xfe
        opcode26_Wait( time=60 ) -- 0x006c 0x26
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x01 ) -- 0x006f 0xf5
        -- 0x9C() -- 0x0073 0x9c
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x0074 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0001, flag=0x01 ) -- 0x0078 0xf5
        -- 0x9C() -- 0x007c 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x007d 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0002, flag=0x01 ) -- 0x0081 0xf5
        -- 0x9C() -- 0x0085 0x9c
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x0086 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0003, flag=0x01 ) -- 0x008a 0xf5
        -- 0x9C() -- 0x008e 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x008f 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0004, flag=0x01 ) -- 0x0093 0xf5
        -- 0x9C() -- 0x0097 0x9c
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0098 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0005, flag=0x01 ) -- 0x009c 0xf5
        -- 0x9C() -- 0x00a0 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x00a1 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0006, flag=0x01 ) -- 0x00a5 0xf5
        -- 0x9C() -- 0x00a9 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00aa 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0007, flag=0x01 ) -- 0x00ae 0xf5
        -- 0x9C() -- 0x00b2 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x00b3 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0008, flag=0x01 ) -- 0x00b7 0xf5
        -- 0x9C() -- 0x00bb 0x9c
        -- 0xFE0D_SetAvatar( character_id=29 ) -- 0x00bc 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0009, flag=0x01 ) -- 0x00c0 0xf5
        -- 0x9C() -- 0x00c4 0x9c
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c5 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000a, flag=0x01 ) -- 0x00c9 0xf5
        -- 0x9C() -- 0x00cd 0x9c
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00ce 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000b, flag=0x01 ) -- 0x00d2 0xf5
        -- 0x9C() -- 0x00d6 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d7 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000c, flag=0x01 ) -- 0x00db 0xf5
        -- 0x9C() -- 0x00df 0x9c
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00e0 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000d, flag=0x01 ) -- 0x00e4 0xf5
        -- 0x9C() -- 0x00e8 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00e9 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000e, flag=0x01 ) -- 0x00ed 0xf5
        -- 0x9C() -- 0x00f1 0x9c
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x00f2 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000f, flag=0x01 ) -- 0x00f6 0xf5
        -- 0x9C() -- 0x00fa 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x00fb 0xfe
        -- 0xD0() -- 0x00ff 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0010, flag=0x01 ) -- 0x010a 0xf5
        -- 0x9C() -- 0x010e 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=10 ) -- 0x010f 0xfe
        opcode26_Wait( time=10 ) -- 0x0115 0x26
        -- 0xB4_FadeIn() -- 0x0118 0xb4
        -- 0x75() -- 0x011b 0x75
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0177 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x017a 0xfe
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



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0182 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0185 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x018d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0190 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0198 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x019b 0xfe
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01a3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01a6 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ae 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01b1 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01b9 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01bc 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01c4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01c7 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01cf 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01d2 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01da 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01dd 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01e5 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01e8 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x01f0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01f3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0205 ) -- 0x01fd 0x86
        -- 0x01_JumpTo( 0x0208 ) -- 0x0202 0x01
        -- 0x23() -- 0x0205 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x020b 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x020e 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0212 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x022f ) -- 0x0227 0x86
        -- 0x01_JumpTo( 0x0232 ) -- 0x022c 0x01
        -- 0x23() -- 0x022f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0235 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0238 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff8b, z=(vf40)0xffc3, flag=(flag)0xc0 ) -- 0x023c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0259 ) -- 0x0251 0x86
        -- 0x01_JumpTo( 0x025c ) -- 0x0256 0x01
        -- 0x23() -- 0x0259 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x025f 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0262 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffbc, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x0266 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0283 ) -- 0x027b 0x86
        -- 0x01_JumpTo( 0x0286 ) -- 0x0280 0x01
        -- 0x23() -- 0x0283 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0289 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x028c 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x0290 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02ad ) -- 0x02a5 0x86
        -- 0x01_JumpTo( 0x02b0 ) -- 0x02aa 0x01
        -- 0x23() -- 0x02ad 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x02b3 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02b6 0xfe
        -- 0x19_SetPosition( x=(vf80)0x008e, z=(vf40)0x009f, flag=(flag)0xc0 ) -- 0x02ba 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02d7 ) -- 0x02cf 0x86
        -- 0x01_JumpTo( 0x02da ) -- 0x02d4 0x01
        -- 0x23() -- 0x02d7 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02dd 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff7, z=(vf40)0x0045, flag=(flag)0xc0 ) -- 0x02e0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x02f2 ) -- 0x02ea 0x86
        -- 0x01_JumpTo( 0x02f5 ) -- 0x02ef 0x01
        -- 0x23() -- 0x02f2 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x02f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0036, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x02fb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x030d ) -- 0x0305 0x86
        -- 0x01_JumpTo( 0x0310 ) -- 0x030a 0x01
        -- 0x23() -- 0x030d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0313 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ae, z=(vf40)0x0029, flag=(flag)0xc0 ) -- 0x0316 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0328 ) -- 0x0320 0x86
        -- 0x01_JumpTo( 0x032b ) -- 0x0325 0x01
        -- 0x23() -- 0x0328 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x032e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0031, z=(vf40)0xff58, flag=(flag)0xc0 ) -- 0x0331 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0343 ) -- 0x033b 0x86
        -- 0x01_JumpTo( 0x0346 ) -- 0x0340 0x01
        -- 0x23() -- 0x0343 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0349 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff31, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x034c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x035e ) -- 0x0356 0x86
        -- 0x01_JumpTo( 0x0361 ) -- 0x035b 0x01
        -- 0x23() -- 0x035e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0363 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0364 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xffb8, flag=(flag)0xc0 ) -- 0x0367 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0379 ) -- 0x0371 0x86
        -- 0x01_JumpTo( 0x037c ) -- 0x0376 0x01
        -- 0x23() -- 0x0379 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037e 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x037f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0049, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0382 0x19
        -- MISSING OPCODE 0x69
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



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x039b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff77, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x039e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x03b1 ) -- 0x03a9 0x86
        -- 0x01_JumpTo( 0x03b4 ) -- 0x03ae 0x01
        -- 0x23() -- 0x03b1 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03b7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c4, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x03ba 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x03cc ) -- 0x03c4 0x86
        -- 0x01_JumpTo( 0x03cf ) -- 0x03c9 0x01
        -- 0x23() -- 0x03cc 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03d1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffab, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x03d4 0x19
        -- MISSING OPCODE 0x69
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



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03ed 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc9, z=(vf40)0xff84, flag=(flag)0xc0 ) -- 0x03f0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x040a ) -- 0x0402 0x86
        -- 0x23() -- 0x0407 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x044a ) -- 0x040c 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x046d 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046e 0xbc
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



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0486 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0487 0x20
        -- 0x2A() -- 0x048a 0x2a
        return 0 -- 0x048b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x04e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e9 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ea 0xbc
        -- 0x20_SpriteSetSolid() -- 0x04eb 0x20
        -- 0x2A() -- 0x04ee 0x2a
        return 0 -- 0x04ef 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054e 0xbc
        -- 0x20_SpriteSetSolid() -- 0x054f 0x20
        -- 0x2A() -- 0x0552 0x2a
        return 0 -- 0x0553 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x05b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b1 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b2 0xbc
        -- 0x20_SpriteSetSolid() -- 0x05b3 0x20
        -- 0x2A() -- 0x05b6 0x2a
        return 0 -- 0x05b7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0616 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0617 0x20
        -- 0x2A() -- 0x061a 0x2a
        return 0 -- 0x061b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0679 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0679 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067a 0xbc
        -- 0x20_SpriteSetSolid() -- 0x067b 0x20
        -- 0x2A() -- 0x067e 0x2a
        return 0 -- 0x067f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06de 0xbc
        -- 0x20_SpriteSetSolid() -- 0x06df 0x20
        -- 0x2A() -- 0x06e2 0x2a
        return 0 -- 0x06e3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0741 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0742 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0743 0x20
        -- 0x2A() -- 0x0746 0x2a
        return 0 -- 0x0747 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a5 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x07a9 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

}



Entity[ "39" ] = {
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



