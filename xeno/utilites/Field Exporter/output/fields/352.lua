Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0157 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x015f 0x0c
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0164 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0168 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0169 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x016a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0172 0x0c
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0176 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x017a 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x019c 0x5d
        -- 0x5E() -- 0x019e 0x5e
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x019f 0xd2
        opcode9C_MessageSync() -- 0x01a3 0x9c
        return 0 -- 0x01a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a5 0x4a
        opcode26_Wait( time=4 ) -- 0x01ab 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01ae 0x5d
        -- 0x5E() -- 0x01b0 0x5e
        opcode26_Wait( time=4 ) -- 0x01b1 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x01b4 0xd2
        opcode9C_MessageSync() -- 0x01b8 0x9c
        return 0 -- 0x01b9 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01ba 0x69
        opcode26_Wait( time=4 ) -- 0x01bd 0x26
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x01c0 0xd2
        opcode9C_MessageSync() -- 0x01c4 0x9c
        return 0 -- 0x01c5 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01c6 0x5d
        -- 0x5E() -- 0x01c8 0x5e
        opcode26_Wait( time=4 ) -- 0x01c9 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01cc 0xd2
        opcode9C_MessageSync() -- 0x01d0 0x9c
        return 0 -- 0x01d1 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x01d2 0x5d
        -- 0x5E() -- 0x01d4 0x5e
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x01d5 0xd2
        opcode9C_MessageSync() -- 0x01d9 0x9c
        return 0 -- 0x01da 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01db 0x5d
        -- 0x5E() -- 0x01dd 0x5e
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01de 0xd2
        opcode9C_MessageSync() -- 0x01e2 0x9c
        return 0 -- 0x01e3 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x01e4 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01e7 0x5d
        -- 0x5E() -- 0x01e9 0x5e
        opcode26_Wait( time=4 ) -- 0x01ea 0x26
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01ed 0xd2
        opcode9C_MessageSync() -- 0x01f1 0x9c
        return 0 -- 0x01f2 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_2 ) -- 0x01f3 0x6f
        opcode26_Wait( time=4 ) -- 0x01f5 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01f8 0x5d
        -- 0x5E() -- 0x01fa 0x5e
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x01fb 0xd2
        opcode9C_MessageSync() -- 0x01ff 0x9c
        return 0 -- 0x0200 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0201 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0204 0xfe
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0209 0x0c
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x020c 0x5d
        -- 0x5E() -- 0x020e 0x5e
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x020f 0xd2
        opcode9C_MessageSync() -- 0x0213 0x9c
        return 0 -- 0x0214 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0215 0x4a
        opcode26_Wait( time=4 ) -- 0x021b 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x021e 0x5d
        -- 0x5E() -- 0x0220 0x5e
        opcode26_Wait( time=4 ) -- 0x0221 0x26
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0224 0xd2
        opcode9C_MessageSync() -- 0x0228 0x9c
        return 0 -- 0x0229 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x022a 0x69
        opcode26_Wait( time=4 ) -- 0x022d 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0230 0xd2
        opcode9C_MessageSync() -- 0x0234 0x9c
        return 0 -- 0x0235 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0236 0x5d
        -- 0x5E() -- 0x0238 0x5e
        opcode26_Wait( time=4 ) -- 0x0239 0x26
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x023c 0xd2
        opcode9C_MessageSync() -- 0x0240 0x9c
        return 0 -- 0x0241 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0242 0x5d
        -- 0x5E() -- 0x0244 0x5e
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0245 0xd2
        opcode9C_MessageSync() -- 0x0249 0x9c
        return 0 -- 0x024a 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x024b 0x5d
        -- 0x5E() -- 0x024d 0x5e
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x024e 0xd2
        opcode9C_MessageSync() -- 0x0252 0x9c
        return 0 -- 0x0253 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x0254 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0257 0x5d
        -- 0x5E() -- 0x0259 0x5e
        opcode26_Wait( time=4 ) -- 0x025a 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x025d 0xd2
        opcode9C_MessageSync() -- 0x0261 0x9c
        return 0 -- 0x0262 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_2 ) -- 0x0263 0x6f
        opcode26_Wait( time=4 ) -- 0x0265 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0268 0x5d
        -- 0x5E() -- 0x026a 0x5e
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x026b 0xd2
        opcode9C_MessageSync() -- 0x026f 0x9c
        return 0 -- 0x0270 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0271 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0274 0xfe
        return 0 -- 0x0278 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0279 0x0c
        return 0 -- 0x027a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x027c 0x5d
        -- 0x5E() -- 0x027e 0x5e
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x027f 0xd2
        opcode9C_MessageSync() -- 0x0283 0x9c
        return 0 -- 0x0284 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0285 0x4a
        opcode26_Wait( time=4 ) -- 0x028b 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x028e 0x5d
        -- 0x5E() -- 0x0290 0x5e
        opcode26_Wait( time=4 ) -- 0x0291 0x26
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0294 0xd2
        opcode9C_MessageSync() -- 0x0298 0x9c
        return 0 -- 0x0299 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x029a 0x69
        opcode26_Wait( time=4 ) -- 0x029d 0x26
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x02a0 0xd2
        opcode9C_MessageSync() -- 0x02a4 0x9c
        return 0 -- 0x02a5 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02a6 0x5d
        -- 0x5E() -- 0x02a8 0x5e
        opcode26_Wait( time=4 ) -- 0x02a9 0x26
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        return 0 -- 0x02b1 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x02b2 0x5d
        -- 0x5E() -- 0x02b4 0x5e
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x02b5 0xd2
        opcode9C_MessageSync() -- 0x02b9 0x9c
        return 0 -- 0x02ba 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02bb 0x5d
        -- 0x5E() -- 0x02bd 0x5e
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x02be 0xd2
        opcode9C_MessageSync() -- 0x02c2 0x9c
        return 0 -- 0x02c3 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x02c4 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02c7 0x5d
        -- 0x5E() -- 0x02c9 0x5e
        opcode26_Wait( time=4 ) -- 0x02ca 0x26
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x02cd 0xd2
        opcode9C_MessageSync() -- 0x02d1 0x9c
        return 0 -- 0x02d2 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_2 ) -- 0x02d3 0x6f
        opcode26_Wait( time=4 ) -- 0x02d5 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x02d8 0x5d
        -- 0x5E() -- 0x02da 0x5e
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x02db 0xd2
        opcode9C_MessageSync() -- 0x02df 0x9c
        return 0 -- 0x02e0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02e1 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02e4 0xfe
        return 0 -- 0x02e8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02e9 0x0c
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02f2 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02f3 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02f6 0xfe
        return 0 -- 0x02fa 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02fb 0x0c
        return 0 -- 0x02fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02fe 0x5d
        -- 0x5E() -- 0x0300 0x5e
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0301 0xd2
        opcode9C_MessageSync() -- 0x0305 0x9c
        return 0 -- 0x0306 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0307 0x4a
        opcode26_Wait( time=4 ) -- 0x030d 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0310 0x5d
        -- 0x5E() -- 0x0312 0x5e
        opcode26_Wait( time=4 ) -- 0x0313 0x26
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0316 0xd2
        opcode9C_MessageSync() -- 0x031a 0x9c
        return 0 -- 0x031b 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x031c 0x69
        opcode26_Wait( time=4 ) -- 0x031f 0x26
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0322 0xd2
        opcode9C_MessageSync() -- 0x0326 0x9c
        return 0 -- 0x0327 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0328 0x5d
        -- 0x5E() -- 0x032a 0x5e
        opcode26_Wait( time=4 ) -- 0x032b 0x26
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x032e 0xd2
        opcode9C_MessageSync() -- 0x0332 0x9c
        return 0 -- 0x0333 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0334 0x5d
        -- 0x5E() -- 0x0336 0x5e
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x0337 0xd2
        opcode9C_MessageSync() -- 0x033b 0x9c
        return 0 -- 0x033c 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x033d 0x5d
        -- 0x5E() -- 0x033f 0x5e
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x0340 0xd2
        opcode9C_MessageSync() -- 0x0344 0x9c
        return 0 -- 0x0345 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x0346 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0349 0x5d
        -- 0x5E() -- 0x034b 0x5e
        opcode26_Wait( time=4 ) -- 0x034c 0x26
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x034f 0xd2
        opcode9C_MessageSync() -- 0x0353 0x9c
        return 0 -- 0x0354 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_2 ) -- 0x0355 0x6f
        opcode26_Wait( time=4 ) -- 0x0357 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x035a 0x5d
        -- 0x5E() -- 0x035c 0x5e
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x035d 0xd2
        opcode9C_MessageSync() -- 0x0361 0x9c
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0363 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0366 0xfe
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x036b 0x0c
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x036e 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x036f 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0370 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0372 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0375 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0378 0xfe
        return 0 -- 0x037c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x037d 0x0c
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0380 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0381 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0382 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0385 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0387 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x038a 0xfe
        return 0 -- 0x038e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x038f 0x0c
        return 0 -- 0x0390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0391 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0392 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0393 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0395 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0396 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0397 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0399 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x039c 0xfe
        return 0 -- 0x03a0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03a1 0x0c
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03a4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x03a9 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x03aa 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ab 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bd 0x5b
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03c4 0x0b
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x03de ) -- 0x03c8 0x84
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03e3 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x0418 ) -- 0x03e6 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x03f8 ) -- 0x03eb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0425 ) -- 0x041b 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0423 0x2c
        -- 0x5B() -- 0x0425 0x5b
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0427 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x043b ) -- 0x042b 0x02
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0433 0xd2
        opcode9C_MessageSync() -- 0x0437 0x9c
        -- 0x01_JumpTo( 0x0440 ) -- 0x0438 0x01
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x043b 0xd2
        opcode9C_MessageSync() -- 0x043f 0x9c
        opcode3C_VariableInc( address=0x0400 ) -- 0x0440 0x3c
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0444 0xfe
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x0448 0xd2
        opcode9C_MessageSync() -- 0x044c 0x9c
        return 0 -- 0x044d 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a5 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x04da ) -- 0x04a8 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04ce ) -- 0x04ad 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x04c2 ) -- 0x04b5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04e8 ) -- 0x04dd 0x02
        -- 0x01_JumpTo( 0x0537 ) -- 0x04e5 0x01
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0539 0x6f
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x053b 0x5d
        -- 0x5E() -- 0x053d 0x5e
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x053e 0xfe
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x0542 0xd2
        opcode9C_MessageSync() -- 0x0546 0x9c
        opcode69_ActorSetRotation( rot=5 ) -- 0x0547 0x69
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x054b 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x058a 0x5b
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x058c 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x059b ) -- 0x058e 0x84
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x0593 0xd2
        opcode9C_MessageSync() -- 0x0597 0x9c
        -- 0x01_JumpTo( 0x05b9 ) -- 0x0598 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x05a8 ) -- 0x059b 0x86
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x00 ) -- 0x05a0 0xd2
        opcode9C_MessageSync() -- 0x05a4 0x9c
        -- 0x01_JumpTo( 0x05b9 ) -- 0x05a5 0x01
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x05bc 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x05bd 0x6f
        opcode26_Wait( time=4 ) -- 0x05bf 0x26
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x00 ) -- 0x05c2 0xd2
        opcode9C_MessageSync() -- 0x05c6 0x9c
        return 0 -- 0x05c7 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_2 ) -- 0x05c8 0x6f
        opcode26_Wait( time=4 ) -- 0x05ca 0x26
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x05cd 0xd2
        opcode9C_MessageSync() -- 0x05d1 0x9c
        return 0 -- 0x05d2 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x05d3 0x69
        opcode26_Wait( time=4 ) -- 0x05d6 0x26
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x05d9 0xd2
        opcode9C_MessageSync() -- 0x05dd 0x9c
        return 0 -- 0x05de 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x05df 0x26
        -- 0xF6( ???=0x01 ) -- 0x05e2 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e4 0x4a
        return 0 -- 0x05ea 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x00 ) -- 0x05eb 0xd2
        opcode9C_MessageSync() -- 0x05ef 0x9c
        return 0 -- 0x05f0 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=18 ) -- 0x05f1 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x05f4 0x69
        opcode26_Wait( time=4 ) -- 0x05f7 0x26
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x00 ) -- 0x05fa 0xd2
        opcode9C_MessageSync() -- 0x05fe 0x9c
        opcode26_Wait( time=4 ) -- 0x05ff 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=08, priority=06 ) -- 0x0602 0x09
        opcode26_Wait( time=4 ) -- 0x0605 0x26
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x0608 0xd2
        opcode9C_MessageSync() -- 0x060c 0x9c
        opcode26_Wait( time=4 ) -- 0x060d 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=09, priority=06 ) -- 0x0610 0x09
        opcode26_Wait( time=4 ) -- 0x0613 0x26
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x00 ) -- 0x0616 0xd2
        opcode9C_MessageSync() -- 0x061a 0x9c
        opcode26_Wait( time=8 ) -- 0x061b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0b, priority=06 ) -- 0x061e 0x09
        opcode26_Wait( time=4 ) -- 0x0621 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0624 0x6f
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0626 0xd2
        opcode9C_MessageSync() -- 0x062a 0x9c
        opcode26_Wait( time=4 ) -- 0x062b 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=0a, priority=06 ) -- 0x062e 0x09
        opcode26_Wait( time=4 ) -- 0x0631 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=0b, priority=06 ) -- 0x0634 0x09
        -- 0x87_SetProgress( progress=152 ) -- 0x0637 0x87
        opcode26_Wait( time=4 ) -- 0x063a 0x26
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x063d 0x3a
        -- 0x98_MapLoad( field_id=299, value=1 ) -- 0x0643 0x98
        return 0 -- 0x0648 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0649 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x065a 0x5b
        return 0 -- 0x065b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x065c 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x065e 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=06 ) -- 0x0661 0x09
        -- 0x98_MapLoad( field_id=353, value=1 ) -- 0x0664 0x98
        return 0 -- 0x0669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066a 0xbc
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x066e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x068b ) -- 0x0674 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



