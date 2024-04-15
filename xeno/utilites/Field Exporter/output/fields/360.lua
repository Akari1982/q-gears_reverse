Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x002a ) -- 0x0018 0x02
        -- 0xA0() -- 0x0020 0xa0
        -- 0x01_JumpTo( 0x0031 ) -- 0x0027 0x01
        -- 0xA0() -- 0x002a 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x003c ) -- 0x0031 0x02
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b8 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00bb 0xfe
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c0 0x0c
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00c5 0xd2
        opcode9C_MessageSync() -- 0x00c9 0x9c
        return 0 -- 0x00ca 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00cb 0xd2
        opcode9C_MessageSync() -- 0x00cf 0x9c
        return 0 -- 0x00d0 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_TOP ) -- 0x00d1 0xd2
        opcode9C_MessageSync() -- 0x00d5 0x9c
        return 0 -- 0x00d6 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_TOP ) -- 0x00d7 0xd2
        opcode9C_MessageSync() -- 0x00db 0x9c
        return 0 -- 0x00dc 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_TOP ) -- 0x00dd 0xd2
        opcode9C_MessageSync() -- 0x00e1 0x9c
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00eb 0x0c
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00ee 0xd2
        opcode9C_MessageSync() -- 0x00f2 0x9c
        return 0 -- 0x00f3 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x00f4 0xd2
        opcode9C_MessageSync() -- 0x00f8 0x9c
        return 0 -- 0x00f9 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x00fa 0xd2
        opcode9C_MessageSync() -- 0x00fe 0x9c
        return 0 -- 0x00ff 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0100 0xd2
        opcode9C_MessageSync() -- 0x0104 0x9c
        return 0 -- 0x0105 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=FORCE_TOP ) -- 0x0106 0xd2
        opcode9C_MessageSync() -- 0x010a 0x9c
        return 0 -- 0x010b 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=FORCE_TOP ) -- 0x010c 0xd2
        opcode9C_MessageSync() -- 0x0110 0x9c
        return 0 -- 0x0111 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_TOP ) -- 0x0112 0xd2
        opcode9C_MessageSync() -- 0x0116 0x9c
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0118 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0120 0x0c
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0124 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0125 0xd2
        opcode9C_MessageSync() -- 0x0129 0x9c
        return 0 -- 0x012a 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x012b 0xd2
        opcode9C_MessageSync() -- 0x012f 0x9c
        return 0 -- 0x0130 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=14 ) -- 0x0131 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0135 0xfe
        opcode26_Wait( time=4 ) -- 0x0137 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x013a 0x6f
        opcode26_Wait( time=4 ) -- 0x013c 0x26
        -- MISSING OPCODE 0xFE4c
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0149 0x5d
        -- 0x5E() -- 0x014b 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x014c 0xd2
        opcode9C_MessageSync() -- 0x0150 0x9c
        return 0 -- 0x0151 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_TOP ) -- 0x0152 0xd2
        opcode9C_MessageSync() -- 0x0156 0x9c
        return 0 -- 0x0157 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x0158 0xd2
        opcode9C_MessageSync() -- 0x015c 0x9c
        return 0 -- 0x015d 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_TOP ) -- 0x015e 0xd2
        opcode9C_MessageSync() -- 0x0162 0x9c
        return 0 -- 0x0163 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0164 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0167 0xfe
        return 0 -- 0x016b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x016c 0x0c
        return 0 -- 0x016d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_TOP ) -- 0x0173 0xd2
        opcode9C_MessageSync() -- 0x0177 0x9c
        return 0 -- 0x0178 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_TOP ) -- 0x0179 0xd2
        opcode9C_MessageSync() -- 0x017d 0x9c
        return 0 -- 0x017e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_TOP ) -- 0x017f 0xd2
        opcode9C_MessageSync() -- 0x0183 0x9c
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0185 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0188 0xfe
        return 0 -- 0x018c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x018d 0x0c
        return 0 -- 0x018e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0190 0xd2
        opcode9C_MessageSync() -- 0x0194 0x9c
        return 0 -- 0x0195 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0196 0xd2
        opcode9C_MessageSync() -- 0x019a 0x9c
        return 0 -- 0x019b 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x019c 0xd2
        opcode9C_MessageSync() -- 0x01a0 0x9c
        return 0 -- 0x01a1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x01a2 0xd2
        opcode9C_MessageSync() -- 0x01a6 0x9c
        return 0 -- 0x01a7 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=FORCE_TOP ) -- 0x01a8 0xd2
        opcode9C_MessageSync() -- 0x01ac 0x9c
        return 0 -- 0x01ad 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=FORCE_TOP ) -- 0x01ae 0xd2
        opcode9C_MessageSync() -- 0x01b2 0x9c
        return 0 -- 0x01b3 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=FORCE_TOP ) -- 0x01b4 0xd2
        opcode9C_MessageSync() -- 0x01b8 0x9c
        return 0 -- 0x01b9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01ba 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01bd 0xfe
        return 0 -- 0x01c1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01c2 0x0c
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01c5 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01c6 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01c7 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01c8 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=4 ) -- 0x01c9 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01cc 0x5d
        -- 0x5E() -- 0x01ce 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x01cf 0xd2
        opcode9C_MessageSync() -- 0x01d3 0x9c
        return 0 -- 0x01d4 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=FORCE_TOP ) -- 0x01d5 0xd2
        opcode9C_MessageSync() -- 0x01d9 0x9c
        return 0 -- 0x01da 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=FORCE_TOP ) -- 0x01db 0xd2
        opcode9C_MessageSync() -- 0x01df 0x9c
        return 0 -- 0x01e0 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=FORCE_TOP ) -- 0x01e1 0xd2
        opcode9C_MessageSync() -- 0x01e5 0x9c
        return 0 -- 0x01e6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01e7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01ea 0xfe
        return 0 -- 0x01ee 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ef 0x0c
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x01f2 0xd2
        opcode9C_MessageSync() -- 0x01f6 0x9c
        return 0 -- 0x01f7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x01f8 0xd2
        opcode9C_MessageSync() -- 0x01fc 0x9c
        return 0 -- 0x01fd 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x01fe 0xd2
        opcode9C_MessageSync() -- 0x0202 0x9c
        return 0 -- 0x0203 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x0204 0xd2
        opcode9C_MessageSync() -- 0x0208 0x9c
        return 0 -- 0x0209 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=FORCE_TOP ) -- 0x020a 0xd2
        opcode9C_MessageSync() -- 0x020e 0x9c
        return 0 -- 0x020f 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=FORCE_TOP ) -- 0x0210 0xd2
        opcode9C_MessageSync() -- 0x0214 0x9c
        return 0 -- 0x0215 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=FORCE_TOP ) -- 0x0216 0xd2
        opcode9C_MessageSync() -- 0x021a 0x9c
        return 0 -- 0x021b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x021c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x021f 0xfe
        return 0 -- 0x0223 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0224 0x0c
        return 0 -- 0x0225 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0227 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0228 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0229 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x022a 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=FORCE_TOP ) -- 0x022b 0xd2
        opcode9C_MessageSync() -- 0x022f 0x9c
        return 0 -- 0x0230 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=FORCE_TOP ) -- 0x0231 0xd2
        opcode9C_MessageSync() -- 0x0235 0x9c
        return 0 -- 0x0236 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=FORCE_TOP ) -- 0x0237 0xd2
        opcode9C_MessageSync() -- 0x023b 0x9c
        return 0 -- 0x023c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x023d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0240 0xfe
        return 0 -- 0x0244 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0245 0x0c
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0249 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x024b 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=FORCE_TOP ) -- 0x024c 0xd2
        opcode9C_MessageSync() -- 0x0250 0x9c
        return 0 -- 0x0251 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=FORCE_TOP ) -- 0x0252 0xd2
        opcode9C_MessageSync() -- 0x0256 0x9c
        return 0 -- 0x0257 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=FORCE_TOP ) -- 0x0258 0xd2
        opcode9C_MessageSync() -- 0x025c 0x9c
        return 0 -- 0x025d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x025e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0261 0xfe
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0266 0x0c
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0269 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x026b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x026c 0x00
    end,

    script_0x08 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x026d 0x74
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=FORCE_TOP ) -- 0x0270 0xd2
        opcode9C_MessageSync() -- 0x0274 0x9c
        return 0 -- 0x0275 0x00
    end,

    script_0x09 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0276 0x74
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=FORCE_TOP ) -- 0x0279 0xd2
        opcode9C_MessageSync() -- 0x027d 0x9c
        return 0 -- 0x027e 0x00
    end,

    script_0x0a = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x027f 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=FORCE_TOP ) -- 0x0282 0xd2
        opcode9C_MessageSync() -- 0x0286 0x9c
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0288 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x028b 0xfe
        return 0 -- 0x028f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0290 0x0c
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0293 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0295 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0296 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=FORCE_TOP ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0032, flags=FORCE_TOP ) -- 0x029d 0xd2
        opcode9C_MessageSync() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0033, flags=FORCE_TOP ) -- 0x02a3 0xd2
        opcode9C_MessageSync() -- 0x02a7 0x9c
        return 0 -- 0x02a8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02ba 0x5b
        return 0 -- 0x02bb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02bc 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x02be 0x74
        -- 0x98_MapLoad( field_id=355, value=2 ) -- 0x02c1 0x98
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02c7 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02e1 0x5b
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x02e4 0x26
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFEb5
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03be 0xbc
        -- 0x2A() -- 0x03bf 0x2a
        return 0 -- 0x03c0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c1 0x5b
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x03c4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x03f8 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0442 0xbc
        -- 0x2A() -- 0x0443 0x2a
        return 0 -- 0x0444 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0445 0x5b
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x0448 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a8 0xbc
        return 0 -- 0x04a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ac 0xbc
        return 0 -- 0x04ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04af 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b0 0xbc
        return 0 -- 0x04b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b3 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b4 0xbc
        return 0 -- 0x04b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

}



