Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- 0xA0() -- 0x0017 0xa0
        opcode35_VariableSet( address=0x0402, value=(vf40)0xfbe0, flag=0x40 ) -- 0x001e 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0030 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x0036 0x35
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x0099 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00a1 0x2c
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c3 0x4a
        return 0 -- 0x00c9 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00ca 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00cc 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x03 ) -- 0x0143 0xfe
        opcode26_Wait( time=1 ) -- 0x0146 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0164 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0167 0xfe
        return 0 -- 0x016b 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x016c 0x01
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0171 0x01
        return 0 -- 0x0174 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0175 0x01
        return 0 -- 0x0178 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x0179 0x01
        return 0 -- 0x017c 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x017d 0x01
        return 0 -- 0x0180 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x0181 0x01
        return 0 -- 0x0184 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0185 0x01
        return 0 -- 0x0188 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x0189 0x01
        return 0 -- 0x018c 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x018d 0x01
        return 0 -- 0x0190 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0191 0x01
        return 0 -- 0x0194 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0195 0x01
        return 0 -- 0x0198 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x0199 0x01
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x019d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x01a5 0x01
        return 0 -- 0x01a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x01aa 0x01
        return 0 -- 0x01ad 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x01ae 0x01
        return 0 -- 0x01b1 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x01b2 0x01
        return 0 -- 0x01b5 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x01b6 0x01
        return 0 -- 0x01b9 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x01ba 0x01
        return 0 -- 0x01bd 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x01be 0x01
        return 0 -- 0x01c1 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x01c2 0x01
        return 0 -- 0x01c5 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x01c6 0x01
        return 0 -- 0x01c9 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x01ca 0x01
        return 0 -- 0x01cd 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x01ce 0x01
        return 0 -- 0x01d1 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x01d2 0x01
        return 0 -- 0x01d5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01d6 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01d9 0xfe
        return 0 -- 0x01dd 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x01e3 0x01
        return 0 -- 0x01e6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x01e7 0x01
        return 0 -- 0x01ea 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x01eb 0x01
        return 0 -- 0x01ee 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x01ef 0x01
        return 0 -- 0x01f2 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x01f3 0x01
        return 0 -- 0x01f6 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x01f7 0x01
        return 0 -- 0x01fa 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x020f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0212 0xfe
        return 0 -- 0x0216 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x0217 0x01
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0220 0x01
        return 0 -- 0x0223 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x0224 0x01
        return 0 -- 0x0227 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x0228 0x01
        return 0 -- 0x022b 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x022c 0x01
        return 0 -- 0x022f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0230 0x01
        return 0 -- 0x0233 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x0234 0x01
        return 0 -- 0x0237 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x0238 0x01
        return 0 -- 0x023b 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x023c 0x01
        return 0 -- 0x023f 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0240 0x01
        return 0 -- 0x0243 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x0244 0x01
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0248 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x024b 0xfe
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x0250 0x01
        return 0 -- 0x0253 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0259 0x01
        return 0 -- 0x025c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x025d 0x01
        return 0 -- 0x0260 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x0261 0x01
        return 0 -- 0x0264 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x0265 0x01
        return 0 -- 0x0268 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0269 0x01
        return 0 -- 0x026c 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x026d 0x01
        return 0 -- 0x0270 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x0271 0x01
        return 0 -- 0x0274 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0275 0x01
        return 0 -- 0x0278 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0279 0x01
        return 0 -- 0x027c 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x027d 0x01
        return 0 -- 0x0280 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0281 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0284 0xfe
        return 0 -- 0x0288 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x0289 0x01
        return 0 -- 0x028c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x028e 0x01
        return 0 -- 0x0291 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0292 0x01
        return 0 -- 0x0295 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x0296 0x01
        return 0 -- 0x0299 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x029a 0x01
        return 0 -- 0x029d 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x029e 0x01
        return 0 -- 0x02a1 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02a2 0x01
        return 0 -- 0x02a5 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x02a6 0x01
        return 0 -- 0x02a9 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x02aa 0x01
        return 0 -- 0x02ad 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x02ae 0x01
        return 0 -- 0x02b1 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x02b2 0x01
        return 0 -- 0x02b5 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x02b6 0x01
        return 0 -- 0x02b9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02ba 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02bd 0xfe
        return 0 -- 0x02c1 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x02c2 0x01
        return 0 -- 0x02c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x02c7 0x01
        return 0 -- 0x02ca 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x02cb 0x01
        return 0 -- 0x02ce 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x02cf 0x01
        return 0 -- 0x02d2 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x02d3 0x01
        return 0 -- 0x02d6 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x02d7 0x01
        return 0 -- 0x02da 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02db 0x01
        return 0 -- 0x02de 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x02df 0x01
        return 0 -- 0x02e2 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x02e3 0x01
        return 0 -- 0x02e6 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x02e7 0x01
        return 0 -- 0x02ea 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x02eb 0x01
        return 0 -- 0x02ee 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x02f3 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02f6 0xfe
        return 0 -- 0x02fa 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x02fb 0x01
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0300 0x01
        return 0 -- 0x0303 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0304 0x01
        return 0 -- 0x0307 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x0308 0x01
        return 0 -- 0x030b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x030c 0x01
        return 0 -- 0x030f 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x0310 0x01
        return 0 -- 0x0313 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0314 0x01
        return 0 -- 0x0317 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x0318 0x01
        return 0 -- 0x031b 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x031c 0x01
        return 0 -- 0x031f 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0320 0x01
        return 0 -- 0x0323 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0324 0x01
        return 0 -- 0x0327 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x0328 0x01
        return 0 -- 0x032b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x032c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x032f 0xfe
        return 0 -- 0x0333 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x0334 0x01
        return 0 -- 0x0337 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0339 0x01
        return 0 -- 0x033c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x0341 0x01
        return 0 -- 0x0344 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x0345 0x01
        return 0 -- 0x0348 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x0349 0x01
        return 0 -- 0x034c 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x034d 0x01
        return 0 -- 0x0350 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x0351 0x01
        return 0 -- 0x0354 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x0355 0x01
        return 0 -- 0x0358 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0359 0x01
        return 0 -- 0x035c 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x035d 0x01
        return 0 -- 0x0360 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x0361 0x01
        return 0 -- 0x0364 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0365 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0368 0xfe
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x036d 0x01
        return 0 -- 0x0370 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0372 0x01
        return 0 -- 0x0375 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0376 0x01
        return 0 -- 0x0379 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00db ) -- 0x037a 0x01
        return 0 -- 0x037d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e8 ) -- 0x037e 0x01
        return 0 -- 0x0381 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f5 ) -- 0x0382 0x01
        return 0 -- 0x0385 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0386 0x01
        return 0 -- 0x0389 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x010f ) -- 0x038a 0x01
        return 0 -- 0x038d 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x011c ) -- 0x038e 0x01
        return 0 -- 0x0391 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0129 ) -- 0x0392 0x01
        return 0 -- 0x0395 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0396 0x01
        return 0 -- 0x0399 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x0143 ) -- 0x039a 0x01
        return 0 -- 0x039d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x039e 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x039f 0xbc
        return 0 -- 0x03a0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03a1 0x5b
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x03a4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x03a6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x03a8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2d ) -- 0x03aa 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1e ) -- 0x03b2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x24 ) -- 0x03b4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x03b6 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2d ) -- 0x03b8 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x03c0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x03c2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x03c4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2e ) -- 0x03c6 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1d ) -- 0x03ce 0x24
        opcode24_ActorEnable( actor_id=(entity)0x20 ) -- 0x03d0 0x24
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x03d2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2e ) -- 0x03d4 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x08 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x03dc 0x25
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x03de 0x25
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x03e0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x03e2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x03e4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x03e6 0x25
        -- MISSING OPCODE 0x0d
    end,

    script_0x09 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x03e9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x27 ) -- 0x03eb 0x24
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x03ed 0x24
        opcode24_ActorEnable( actor_id=(entity)0x26 ) -- 0x03ef 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2c ) -- 0x03f1 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x03f3 0x24
        -- MISSING OPCODE 0x0d
    end,

    script_0x0a = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x03f6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x03f8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x03fa 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x03fc 0x25
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x03fe 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x0400 0x25
        -- MISSING OPCODE 0x0d
    end,

    script_0x0b = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x0403 0x24
        opcode24_ActorEnable( actor_id=(entity)0x22 ) -- 0x0405 0x24
        opcode24_ActorEnable( actor_id=(entity)0x23 ) -- 0x0407 0x24
        opcode24_ActorEnable( actor_id=(entity)0x24 ) -- 0x0409 0x24
        opcode24_ActorEnable( actor_id=(entity)0x28 ) -- 0x040b 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x040d 0x24
        -- MISSING OPCODE 0x0d
    end,

    script_0x0c = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0410 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x0412 0x25
        opcode25_ActorDisable( actor_id=(entity)0x29 ) -- 0x0414 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2b ) -- 0x0416 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2a ) -- 0x0418 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x041a 0x25
        -- 0x07( actor_id=0x18, script=0xc5 ) -- 0x041c 0x07
        -- MISSING OPCODE 0x0d
    end,

    script_0x0d = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1f ) -- 0x0420 0x24
        opcode24_ActorEnable( actor_id=(entity)0x20 ) -- 0x0422 0x24
        opcode24_ActorEnable( actor_id=(entity)0x29 ) -- 0x0424 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2b ) -- 0x0426 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2a ) -- 0x0428 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x042a 0x24
        -- 0x07( actor_id=0x18, script=0xc4 ) -- 0x042c 0x07
        -- MISSING OPCODE 0x0d
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0430 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0451 0x5b
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0453 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0455 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)party_2, text_id=0x0000, ???=0x00 ) -- 0x0459 0xd4
        opcode3A_VariableBitSet( address=0x00e2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x045f 0x3a
        -- 0xFE54() -- 0x0465 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0453 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0455 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)party_2, text_id=0x0000, ???=0x00 ) -- 0x0459 0xd4
        opcode3A_VariableBitSet( address=0x00e2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x045f 0x3a
        -- 0xFE54() -- 0x0465 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x047e 0x5b
        return 0 -- 0x047f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0480 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x2a, script=04, priority=06 ) -- 0x0482 0x09
        opcode26_Wait( time=5 ) -- 0x0485 0x26
        -- 0x07( actor_id=0xff, script=0xce ) -- 0x0488 0x07
        -- 0xFE0E_SoundSetVolume( volume=0, steps=20 ) -- 0x048b 0xfe
        opcode26_Wait( time=24 ) -- 0x0491 0x26
        -- 0x98_MapLoad( field_id=437, value=1 ) -- 0x0494 0x98
        return 0 -- 0x0499 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049a 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x049b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04af 0x5b
        return 0 -- 0x04b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x04ba ) -- 0x04b2 0x31
        -- 0x01_JumpTo( 0x04bb ) -- 0x04b7 0x01
        return 0 -- 0x04ba 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0505 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x051a 0x5b
        return 0 -- 0x051b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x051c 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x051e 0x20
        -- 0x07( actor_id=0x1f, script=0xc4 ) -- 0x0521 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=06 ) -- 0x0524 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=06 ) -- 0x0527 0x09
        -- 0x07( actor_id=0x00, script=0xc6 ) -- 0x052a 0x07
        -- 0x07( actor_id=0xff, script=0xc9 ) -- 0x052d 0x07
        -- 0x07( actor_id=0xfe, script=0xc9 ) -- 0x0530 0x07
        -- 0x07( actor_id=0xfd, script=0xc9 ) -- 0x0533 0x07
        opcode26_Wait( time=10 ) -- 0x0536 0x26
        -- 0x05_CallFunction( 0x0410 ) -- 0x0539 0x05
        -- 0x05_CallFunction( 0x03ce ) -- 0x053c 0x05
        opcode26_Wait( time=60 ) -- 0x053f 0x26
        -- 0x07( actor_id=0x1f, script=0xc5 ) -- 0x0542 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=05, priority=06 ) -- 0x0545 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0555 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0556 0x20
        return 0 -- 0x0559 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x055a 0x20
        return 0 -- 0x055d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0573 0x5b
        return 0 -- 0x0574 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0575 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0577 0x20
        -- 0x07( actor_id=0x1f, script=0xc4 ) -- 0x057a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=06 ) -- 0x057d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=06 ) -- 0x0580 0x09
        -- 0x07( actor_id=0x00, script=0xc9 ) -- 0x0583 0x07
        -- 0x07( actor_id=0xff, script=0xcd ) -- 0x0586 0x07
        -- 0x07( actor_id=0xfe, script=0xcd ) -- 0x0589 0x07
        -- 0x07( actor_id=0xfd, script=0xcd ) -- 0x058c 0x07
        opcode26_Wait( time=10 ) -- 0x058f 0x26
        -- 0x05_CallFunction( 0x03c0 ) -- 0x0592 0x05
        -- 0x05_CallFunction( 0x0420 ) -- 0x0595 0x05
        opcode26_Wait( time=60 ) -- 0x0598 0x26
        -- 0x07( actor_id=0x1f, script=0xc5 ) -- 0x059b 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=05, priority=06 ) -- 0x059e 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x05ae 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x05af 0x20
        return 0 -- 0x05b2 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x05b3 0x20
        return 0 -- 0x05b6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05cc 0x5b
        return 0 -- 0x05cd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05ce 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x05d0 0x20
        -- 0x07( actor_id=0x21, script=0xc4 ) -- 0x05d3 0x07
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=06 ) -- 0x05d6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=06 ) -- 0x05d9 0x09
        -- 0x07( actor_id=0x00, script=0xc5 ) -- 0x05dc 0x07
        -- 0x07( actor_id=0xff, script=0xcc ) -- 0x05df 0x07
        -- 0x07( actor_id=0xfe, script=0xcc ) -- 0x05e2 0x07
        -- 0x07( actor_id=0xfd, script=0xcc ) -- 0x05e5 0x07
        opcode26_Wait( time=10 ) -- 0x05e8 0x26
        -- 0x05_CallFunction( 0x03c0 ) -- 0x05eb 0x05
        -- 0x05_CallFunction( 0x0403 ) -- 0x05ee 0x05
        opcode26_Wait( time=60 ) -- 0x05f1 0x26
        -- 0x07( actor_id=0x21, script=0xc5 ) -- 0x05f4 0x07
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=06 ) -- 0x05f7 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0607 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0608 0x20
        return 0 -- 0x060b 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x060c 0x20
        return 0 -- 0x060f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0610 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0625 0x5b
        return 0 -- 0x0626 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0627 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0629 0x20
        -- 0x07( actor_id=0x21, script=0xc4 ) -- 0x062c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=06 ) -- 0x062f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=06 ) -- 0x0632 0x09
        -- 0x07( actor_id=0x00, script=0xc8 ) -- 0x0635 0x07
        -- 0x07( actor_id=0xff, script=0xc8 ) -- 0x0638 0x07
        -- 0x07( actor_id=0xfe, script=0xc8 ) -- 0x063b 0x07
        -- 0x07( actor_id=0xfd, script=0xc8 ) -- 0x063e 0x07
        opcode26_Wait( time=10 ) -- 0x0641 0x26
        -- 0x05_CallFunction( 0x03f6 ) -- 0x0644 0x05
        -- 0x05_CallFunction( 0x03ce ) -- 0x0647 0x05
        opcode26_Wait( time=60 ) -- 0x064a 0x26
        -- 0x07( actor_id=0x21, script=0xc5 ) -- 0x064d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=06 ) -- 0x0650 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0661 0x20
        return 0 -- 0x0664 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0665 0x20
        return 0 -- 0x0668 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0669 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067e 0x5b
        return 0 -- 0x067f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0680 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0682 0x20
        -- 0x07( actor_id=0x23, script=0xc4 ) -- 0x0685 0x07
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=06 ) -- 0x0688 0x09
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=06 ) -- 0x068b 0x09
        -- 0x07( actor_id=0x00, script=0xc7 ) -- 0x068e 0x07
        -- 0x07( actor_id=0xff, script=0xc7 ) -- 0x0691 0x07
        -- 0x07( actor_id=0xfe, script=0xc7 ) -- 0x0694 0x07
        -- 0x07( actor_id=0xfd, script=0xc7 ) -- 0x0697 0x07
        opcode26_Wait( time=10 ) -- 0x069a 0x26
        -- 0x05_CallFunction( 0x03f6 ) -- 0x069d 0x05
        -- 0x05_CallFunction( 0x03b2 ) -- 0x06a0 0x05
        opcode26_Wait( time=60 ) -- 0x06a3 0x26
        -- 0x07( actor_id=0x23, script=0xc5 ) -- 0x06a6 0x07
        opcode09_ActorCallScriptEW( actor_id=0x24, script=05, priority=06 ) -- 0x06a9 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x06ba 0x20
        return 0 -- 0x06bd 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x06be 0x20
        return 0 -- 0x06c1 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06d7 0x5b
        return 0 -- 0x06d8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06d9 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x06db 0x20
        -- 0x07( actor_id=0x23, script=0xc4 ) -- 0x06de 0x07
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=06 ) -- 0x06e1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=06 ) -- 0x06e4 0x09
        -- 0x07( actor_id=0x00, script=0xc8 ) -- 0x06e7 0x07
        -- 0x07( actor_id=0xff, script=0xcb ) -- 0x06ea 0x07
        -- 0x07( actor_id=0xfe, script=0xcb ) -- 0x06ed 0x07
        -- 0x07( actor_id=0xfd, script=0xcb ) -- 0x06f0 0x07
        opcode26_Wait( time=10 ) -- 0x06f3 0x26
        -- 0x05_CallFunction( 0x03a4 ) -- 0x06f6 0x05
        -- 0x05_CallFunction( 0x0403 ) -- 0x06f9 0x05
        opcode26_Wait( time=60 ) -- 0x06fc 0x26
        -- 0x07( actor_id=0x23, script=0xc5 ) -- 0x06ff 0x07
        opcode09_ActorCallScriptEW( actor_id=0x24, script=05, priority=06 ) -- 0x0702 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0713 0x20
        return 0 -- 0x0716 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0717 0x20
        return 0 -- 0x071a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x071b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0730 0x5b
        return 0 -- 0x0731 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0732 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0734 0x20
        -- 0x07( actor_id=0x25, script=0xc4 ) -- 0x0737 0x07
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=06 ) -- 0x073a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=06 ) -- 0x073d 0x09
        -- 0x07( actor_id=0x00, script=0xc6 ) -- 0x0740 0x07
        -- 0x07( actor_id=0xff, script=0xca ) -- 0x0743 0x07
        -- 0x07( actor_id=0xfe, script=0xca ) -- 0x0746 0x07
        -- 0x07( actor_id=0xfd, script=0xca ) -- 0x0749 0x07
        opcode26_Wait( time=10 ) -- 0x074c 0x26
        -- 0x05_CallFunction( 0x03a4 ) -- 0x074f 0x05
        -- 0x05_CallFunction( 0x03e9 ) -- 0x0752 0x05
        opcode26_Wait( time=60 ) -- 0x0755 0x26
        -- 0x07( actor_id=0x25, script=0xc5 ) -- 0x0758 0x07
        opcode09_ActorCallScriptEW( actor_id=0x26, script=05, priority=06 ) -- 0x075b 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x076b 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x076c 0x20
        return 0 -- 0x076f 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0770 0x20
        return 0 -- 0x0773 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0774 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0789 0x5b
        return 0 -- 0x078a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x078b 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x078d 0x20
        -- 0x07( actor_id=0x25, script=0xc4 ) -- 0x0790 0x07
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=06 ) -- 0x0793 0x09
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=06 ) -- 0x0796 0x09
        -- 0x07( actor_id=0x00, script=0xc5 ) -- 0x0799 0x07
        -- 0x07( actor_id=0xff, script=0xc6 ) -- 0x079c 0x07
        -- 0x07( actor_id=0xfe, script=0xc6 ) -- 0x079f 0x07
        -- 0x07( actor_id=0xfd, script=0xc6 ) -- 0x07a2 0x07
        opcode26_Wait( time=10 ) -- 0x07a5 0x26
        -- 0x05_CallFunction( 0x03dc ) -- 0x07a8 0x05
        -- 0x05_CallFunction( 0x03b2 ) -- 0x07ab 0x05
        opcode26_Wait( time=60 ) -- 0x07ae 0x26
        -- 0x07( actor_id=0x25, script=0xc5 ) -- 0x07b1 0x07
        opcode09_ActorCallScriptEW( actor_id=0x26, script=05, priority=06 ) -- 0x07b4 0x09
        opcode20_ActorSetFlags0( flags=28 ) -- 0x07b7 0x20
        opcode09_ActorCallScriptEW( actor_id=0x16, script=05, priority=06 ) -- 0x07ba 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x07c4 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x07c5 0x20
        return 0 -- 0x07c8 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x07c9 0x20
        return 0 -- 0x07cc 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x07cd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x07d0 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07e3 ) -- 0x07d6 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x081b 0x37
        -- 0xFE99() -- 0x081e 0xfe
        return 0 -- 0x0821 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0822 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x082a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x083b ) -- 0x082d 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0835 0x74
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0838 0x36
        return 0 -- 0x083b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0850 0xbc
        return 0 -- 0x0851 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c2, condition="value1 == value2", jump_if_false=0x0883 ) -- 0x0852 0x02
        -- 0xFE54() -- 0x085a 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0885 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0885 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0886 0x74
        -- MISSING OPCODE 0xFE8d
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0899 0xbc
        return 0 -- 0x089a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x089b 0x5b
        return 0 -- 0x089c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089d 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x089e 0xbc
        return 0 -- 0x089f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08a0 0x5b
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a2 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a3 0xbc
        return 0 -- 0x08a4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08a5 0x5b
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a8 0xbc
        return 0 -- 0x08a9 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08aa 0x5b
        return 0 -- 0x08ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ac 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ad 0xbc
        return 0 -- 0x08ae 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08af 0x5b
        return 0 -- 0x08b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08b2 0xbc
        return 0 -- 0x08b3 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b4 0x5b
        return 0 -- 0x08b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08b7 0x74
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x08ba 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x08d7 ) -- 0x08c0 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08d8 0x74
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0010, flag=0x40 ) -- 0x08db 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08f8 ) -- 0x08e1 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f9 0xbc
        return 0 -- 0x08fa 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08fb 0x5b
        return 0 -- 0x08fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fd 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08fe 0x74
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0901 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x091e ) -- 0x0907 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x091f 0x74
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0010, flag=0x40 ) -- 0x0922 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x093f ) -- 0x0928 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0940 0xbc
        return 0 -- 0x0941 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0942 0x5b
        return 0 -- 0x0943 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0944 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0944 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0945 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0948 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0965 ) -- 0x094e 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0966 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0010, flag=0x40 ) -- 0x0969 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0986 ) -- 0x096f 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0987 0xbc
        return 0 -- 0x0988 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0989 0x5b
        return 0 -- 0x098a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x098c 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x098f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09ac ) -- 0x0995 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x09ad 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0010, flag=0x40 ) -- 0x09b0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09cd ) -- 0x09b6 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ce 0xbc
        return 0 -- 0x09cf 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09d0 0x5b
        return 0 -- 0x09d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d2 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x09d3 0x74
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x09d6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09f3 ) -- 0x09dc 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x09f4 0x74
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0010, flag=0x40 ) -- 0x09f7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0a14 ) -- 0x09fd 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a15 0xbc
        return 0 -- 0x0a16 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a17 0x5b
        return 0 -- 0x0a18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a19 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a1a 0x74
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0a1d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a3a ) -- 0x0a23 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a3b 0x74
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0010, flag=0x40 ) -- 0x0a3e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0a5b ) -- 0x0a44 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5c 0xbc
        return 0 -- 0x0a5d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a5e 0x5b
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a60 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a61 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x0a64 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a81 ) -- 0x0a6a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a82 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0010, flag=0x40 ) -- 0x0a85 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0aa2 ) -- 0x0a8b 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa3 0xbc
        return 0 -- 0x0aa4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0aa5 0x5b
        return 0 -- 0x0aa6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0aa8 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0aab 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0ac8 ) -- 0x0ab1 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0ac9 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0010, flag=0x40 ) -- 0x0acc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0ae9 ) -- 0x0ad2 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aea 0xbc
        return 0 -- 0x0aeb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0aec 0x5b
        return 0 -- 0x0aed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aee 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aef 0xbc
        return 0 -- 0x0af0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0af1 0x5b
        return 0 -- 0x0af2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af3 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af4 0xbc
        return 0 -- 0x0af5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0af6 0x5b
        return 0 -- 0x0af7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af8 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af9 0xbc
        return 0 -- 0x0afa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b0d ) -- 0x0afb 0x02
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0438, flag=0x40 ) -- 0x0b03 0x35
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0b0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b0f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0438, condition="value1 == value2", jump_if_false=0x0b1b ) -- 0x0b10 0x02
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0b18 0x01
        opcode74_SoundPlayFixedVolume( sound_id=207 ) -- 0x0b1b 0x74
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b3f 0xbc
        return 0 -- 0x0b40 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b41 0x5b
        return 0 -- 0x0b42 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b43 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b44 0xbc
        return 0 -- 0x0b45 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b46 0x5b
        return 0 -- 0x0b47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b48 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b49 0xbc
        return 0 -- 0x0b4a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b4b 0x5b
        return 0 -- 0x0b4c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4d 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b4e 0xbc
        return 0 -- 0x0b4f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b50 0x5b
        return 0 -- 0x0b51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b52 0x00
    end,

}



