Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0094 0xbc
        -- 0x75() -- 0x0095 0x75
        -- 0x2A() -- 0x0098 0x2a
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0106 0xbc
        -- 0x2A() -- 0x0107 0x2a
        opcodeFE54() -- 0x0108 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x010b 0x02
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013f 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x5c00 ), jump=0x1501 ) -- 0x014b 0xcb
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x0150 0x09
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01ed 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x01f0 0xfe
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f5 0xa7
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01f8 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x01fb 0xfe
        return 0 -- 0x01ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0200 0xa7
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0203 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0206 0xfe
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020b 0xa7
        return 0 -- 0x020c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x020e 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0211 0xfe
        return 0 -- 0x0215 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0216 0xa7
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0219 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x021c 0xfe
        return 0 -- 0x0220 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0221 0xa7
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0224 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0227 0xfe
        return 0 -- 0x022b 0x00
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x022f 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0232 0xfe
        return 0 -- 0x0236 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0237 0xa7
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x023a 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x023d 0xfe
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0242 0xa7
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0245 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0248 0xfe
        return 0 -- 0x024c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024d 0xa7
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0250 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0253 0xfe
        return 0 -- 0x0257 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0258 0xa7
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x025b 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x025e 0xfe
        return 0 -- 0x0262 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0263 0xa7
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        return 0 -- 0x0268 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0280 0x5a
        return 0 -- 0x0281 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x028a 0x2a
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02a6 0x5a
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03cc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x03cf 0x19
        -- 0x20_SpriteSetSolid() -- 0x03d5 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x01 ) -- 0x051d 0xd2
        -- 0x9C() -- 0x0521 0x9c
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x053c 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0575 ) -- 0x056c 0x02
        return 0 -- 0x0574 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x0597 0xf4
        -- 0xF4() -- 0x0599 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x077d 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcode15() -- 0x07bf 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x03e8, condition="value1 == value2", jump_if_false=0x07d3 ) -- 0x07c0 0x02
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x00 ) -- 0x07c8 0xd2
        -- 0x9C() -- 0x07cc 0x9c
        -- 0x05_CallFunction( 0x087a ) -- 0x07cd 0x05
        -- 0x01_JumpTo( 0x0839 ) -- 0x07d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07e3 ) -- 0x07d3 0x02
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x00 ) -- 0x07db 0xd2
        -- 0x9C() -- 0x07df 0x9c
        opcodeFE54() -- 0x07e0 0xfe
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0840 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0841 0x20
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08b7 ) -- 0x08ae 0x02
        return 0 -- 0x08b6 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x08d9 0xf4
        -- 0xF4() -- 0x08db 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09bd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09d8 ) -- 0x09cf 0x02
        return 0 -- 0x09d7 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x09fa 0xf4
        -- 0xF4() -- 0x09fc 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b3d 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0b5c ) -- 0x0b53 0x02
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x0b7c 0xf4
        -- 0xF4() -- 0x0b7e 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ce2 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0d01 ) -- 0x0cf8 0x02
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x0d23 0xf4
        -- 0xF4() -- 0x0d25 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e5a 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e88 ) -- 0x0e6d 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0eb4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ee4 0xbc
        -- 0x2A() -- 0x0ee5 0x2a
        return 0 -- 0x0ee6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0ee8 0x15
        opcodeFE52() -- 0x0ee9 0xfe
        -- 0x07( entity=0x21, script=0x04 ) -- 0x0eeb 0x07
        -- 0x07( entity=0x22, script=0x04 ) -- 0x0eee 0x07
        -- 0x07( entity=0x23, script=0x04 ) -- 0x0ef1 0x07
        -- 0x07( entity=0x24, script=0x04 ) -- 0x0ef4 0x07
        -- 0x07( entity=0x25, script=0x04 ) -- 0x0ef7 0x07
        -- MISSING OPCODE 0xFE23
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x10d5 ) -- 0x10c3 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x10f9 0x2a
        -- 0x20_SpriteSetSolid() -- 0x10fa 0x20
        return 0 -- 0x10fd 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x115b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1171 ) -- 0x115e 0x02
        -- 0x19_SetPosition( x=(vf80)0xfac9, z=(vf40)0x0373, flag=(flag)0xc0 ) -- 0x1166 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x11ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x11cf 0x2a
        -- 0x20_SpriteSetSolid() -- 0x11d0 0x20
        return 0 -- 0x11d3 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1251 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1267 ) -- 0x1254 0x02
        -- 0x19_SetPosition( x=(vf80)0xfac9, z=(vf40)0x03c8, flag=(flag)0xc0 ) -- 0x125c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x128c ) -- 0x127a 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x12af 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x12b0 0x2a
        -- 0x20_SpriteSetSolid() -- 0x12b1 0x20
        return 0 -- 0x12b4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x12c0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x12d8 ) -- 0x12c3 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x12ff ) -- 0x12f6 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x132f ) -- 0x1306 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x137f 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1380 0x2a
        -- 0x20_SpriteSetSolid() -- 0x1381 0x20
        return 0 -- 0x1384 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x14bc ) -- 0x1495 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x15a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x15a4 0x2a
        -- 0x20_SpriteSetSolid() -- 0x15a5 0x20
        return 0 -- 0x15a8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1cb7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x00c3, ???=0x03 ) -- 0x1cb8 0xd2
        -- 0x9C() -- 0x1cbc 0x9c
        return 0 -- 0x1cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cbd 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1cd0 0x5a
        return 0 -- 0x1cd1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1cdb 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1cde 0x09
        opcode15() -- 0x1ce1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ced 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cef 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1cf0 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1cf1 0x09
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1cfc 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cfe 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1cff 0x09
        opcode15() -- 0x1d02 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d0e 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d10 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1d11 0x09
        opcode15() -- 0x1d14 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d20 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d22 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1d23 0x09
        opcode15() -- 0x1d26 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d32 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d34 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1d35 0x09
        opcode15() -- 0x1d38 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d44 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d46 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1d47 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1d48 0x09
        -- 0x07( entity=0x2f, script=0x24 ) -- 0x1d4b 0x07
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d56 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d57 0xbc
        return 0 -- 0x1d58 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d59 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d5e 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1d5f 0x09
        -- 0x07( entity=0x31, script=0x24 ) -- 0x1d62 0x07
        opcode15() -- 0x1d65 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d71 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d72 0xbc
        return 0 -- 0x1d73 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d73 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d74 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



