var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7400, 0x00ff, 0x0000, 0x0000, 0xff74, 0x0000, 0x0000, 0x7400, 0x00ff, 0x0000, 0x0000, 0xff74, 0x0000, 0x0000, 0x7400, 0x00ff, 0x0000, 0x0000, 0xff74, 0x0000, 0x0000, 0x7400, 0x00ff, 0x0000, 0x0000, 0xff74, 0x0000, 0x0000, 0x7400, 0x00ff, 0x0000,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    opC6_ExpandRun() -- exp0x20
0x0042    -- 0xE6()
0x004b    -- 0xFE25()
0x004e    -- 0xA0()
0x0055    -- 0x9D()
0x0059    -- 0xFE52()
0x005b    -- 0x77()
0x005c    -- 0xFE50()
0x005e    -- 0x2A()
0x005f    mem[0x42e] = 0 -- op35
0x0065    mem[0x434] = 0 -- op35
0x006b    mem[0x436] = 0 -- op35
0x0071    mem[0x438] = 0 -- op35
0x0077    mem[0x43a] = 0 -- op35
0x007d    mem[0x43c] = 0 -- op35
0x0083    mem[0x43e] = 0 -- op35
0x0089    mem[0x440] = 0 -- op35
0x008f    mem[0x442] = 0 -- op35
0x0095    mem[0x46c] = 0 -- op35
0x009b    mem[0x47a] = 100 -- op35
0x00a1    -- 0xD5()
0x00a4    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 < val2", address_if_false=0xb5 )
0x00ac    mem[0x478] = 1 -- op35
0x00b2    op01_JumpTo( address=0xbb )
0x00b5    mem[0x478] = 0 -- op35
0x00bb    op00_Return()

Actor_0x00:on_update:
0x00bc    -- 0x5B()
0x00bd    op00_Return()

Actor_0x00:on_talk:
0x00be    op00_Return()

Actor_0x00:on_push:
0x00bf    op00_Return()

Actor_0x01:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=0 )
0x00c3    opFE0D_MessageSetFace( char_id=0 )
0x00c7    -- 0x21( ???=236 )
0x00ca    -- 0xFE03( ???=3072 )
0x00ce    -- 0x5F( ???=0x0 )
0x00d0    op00_Return()

Actor_0x01:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x01:on_talk:
0x00d3    op00_Return()

Actor_0x01:on_push:
0x00d4    op00_Return()

Actor_0x01:event_0x04:
0x00d5    -- 0x2F()
0x00d8    op00_Return()

Actor_0x01:event_0x05:
0x00d9    -- 0x5F( ???=0x7 )
0x00db    op26_Wait( time=30 )
0x00de    op2C_SpritePlayAnim( anim_id=0xc )
0x00e0    op00_Return()

Actor_0x01:event_0x06:
0x00e1    -- 0x21( ???=256 )
0x00e4    -- 0x5F( ???=0x6 )
0x00e6    op26_Wait( time=50 )
0x00e9    opFE4A_SpriteAddAnimLoad( file=65 )
0x00ed    opFE4B_SpriteAddAnimSync()
0x00ef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00f2    op26_Wait( time=20 )
0x00f5    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f7    op00_Return()

Actor_0x01:event_0x07:
0x00f8    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x00fe    op00_Return()

Actor_0x01:event_0x08:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x010b    op00_Return()

Actor_0x01:event_0x09:
0x010c    op2C_SpritePlayAnim( anim_id=0x2 )
0x010e    op00_Return()

Actor_0x01:event_0x0a:
0x010f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0111    op00_Return()

Actor_0x01:event_0x0b:
0x0112    -- 0x21( ???=166 )
0x0115    op00_Return()

Actor_0x01:event_0x0c:
0x0116    -- 0x21( ???=236 )
0x0119    op00_Return()

Actor_0x02:on_start:
0x011a    -- 0x16_ActorPCInit( char_id=1 )
0x011d    opFE0D_MessageSetFace( char_id=1 )
0x0121    -- 0x21( ???=262 )
0x0124    -- 0xFE03( ???=3072 )
0x0128    -- 0x5F( ???=0x0 )
0x012a    op00_Return()

Actor_0x02:on_update:
0x012b    -- 0xA7()
0x012c    op00_Return()

Actor_0x02:on_talk:
0x012d    op00_Return()

Actor_0x02:on_push:
0x012e    op00_Return()

Actor_0x02:event_0x04:
0x012f    -- 0x2F()
0x0132    op00_Return()

Actor_0x02:event_0x05:
0x0133    -- 0x21( ???=256 )
0x0136    -- 0x5F( ???=0x7 )
0x0138    op26_Wait( time=10 )
0x013b    op2C_SpritePlayAnim( anim_id=0xc )
0x013d    op00_Return()

Actor_0x02:event_0x06:
0x013e    -- 0x21( ???=256 )
0x0141    -- 0x5F( ???=0x7 )
0x0143    op26_Wait( time=30 )
0x0146    op2C_SpritePlayAnim( anim_id=0x3 )
0x0148    op26_Wait( time=24 )
0x014b    op2C_SpritePlayAnim( anim_id=0xff )
0x014d    op00_Return()

Actor_0x02:event_0x07:
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0154    op00_Return()

Actor_0x02:event_0x08:
0x0155    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015b    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0161    op00_Return()

Actor_0x02:event_0x09:
0x0162    op2C_SpritePlayAnim( anim_id=0x2 )
0x0164    op00_Return()

Actor_0x02:event_0x0a:
0x0165    op2C_SpritePlayAnim( anim_id=0x0 )
0x0167    op00_Return()

Actor_0x02:event_0x0b:
0x0168    -- 0x21( ???=196 )
0x016b    op00_Return()

Actor_0x02:event_0x0c:
0x016c    -- 0x21( ???=266 )
0x016f    op00_Return()

Actor_0x03:on_start:
0x0170    -- 0x16_ActorPCInit( char_id=2 )
0x0173    opFE0D_MessageSetFace( char_id=2 )
0x0177    -- 0x21( ???=231 )
0x017a    -- 0xFE03( ???=3072 )
0x017e    -- 0x5F( ???=0x0 )
0x0180    op00_Return()

Actor_0x03:on_update:
0x0181    -- 0xA7()
0x0182    op00_Return()

Actor_0x03:on_talk:
0x0183    op00_Return()

Actor_0x03:on_push:
0x0184    op00_Return()

Actor_0x03:event_0x04:
0x0185    -- 0x2F()
0x0188    op00_Return()

Actor_0x03:event_0x05:
0x0189    -- 0x21( ???=256 )
0x018c    op26_Wait( time=20 )
0x018f    -- 0x5F( ???=0x7 )
0x0191    op26_Wait( time=15 )
0x0194    op2C_SpritePlayAnim( anim_id=0xc )
0x0196    op00_Return()

Actor_0x03:event_0x06:
0x0197    -- 0x21( ???=256 )
0x019a    -- 0x5F( ???=0x6 )
0x019c    op26_Wait( time=40 )
0x019f    opFE4A_SpriteAddAnimLoad( file=80 )
0x01a3    opFE4B_SpriteAddAnimSync()
0x01a5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01a8    op00_Return()

Actor_0x03:event_0x07:
0x01a9    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x01af    op00_Return()

Actor_0x03:event_0x08:
0x01b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b6    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x01bc    op00_Return()

Actor_0x03:event_0x09:
0x01bd    op2C_SpritePlayAnim( anim_id=0x2 )
0x01bf    op00_Return()

Actor_0x03:event_0x0a:
0x01c0    op2C_SpritePlayAnim( anim_id=0x0 )
0x01c2    op00_Return()

Actor_0x03:event_0x0b:
0x01c3    -- 0x21( ???=156 )
0x01c6    op00_Return()

Actor_0x03:event_0x0c:
0x01c7    -- 0x21( ???=226 )
0x01ca    op00_Return()

Actor_0x04:on_start:
0x01cb    -- 0x16_ActorPCInit( char_id=3 )
0x01ce    opFE0D_MessageSetFace( char_id=3 )
0x01d2    -- 0x21( ???=250 )
0x01d5    -- 0xFE03( ???=3072 )
0x01d9    -- 0x5F( ???=0x0 )
0x01db    op00_Return()

Actor_0x04:on_update:
0x01dc    -- 0xA7()
0x01dd    op00_Return()

Actor_0x04:on_talk:
0x01de    op00_Return()

Actor_0x04:on_push:
0x01df    op00_Return()

Actor_0x04:event_0x04:
0x01e0    -- 0x2F()
0x01e3    op00_Return()

Actor_0x04:event_0x05:
0x01e4    -- 0x21( ???=256 )
0x01e7    -- 0x5F( ???=0x7 )
0x01e9    op26_Wait( time=10 )
0x01ec    op2C_SpritePlayAnim( anim_id=0x1 )
0x01ee    -- 0x10()
0x01f9    op00_Return()

Actor_0x04:event_0x06:
0x01fa    -- 0x21( ???=256 )
0x01fd    -- 0x5F( ???=0x7 )
0x01ff    op26_Wait( time=10 )
0x0202    opFE4A_SpriteAddAnimLoad( file=21 )
0x0206    opFE4B_SpriteAddAnimSync()
0x0208    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x020b    op00_Return()

Actor_0x04:event_0x07:
0x020c    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0212    op00_Return()

Actor_0x04:event_0x08:
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x021f    op00_Return()

Actor_0x04:event_0x09:
0x0220    op2C_SpritePlayAnim( anim_id=0x2 )
0x0222    op00_Return()

Actor_0x04:event_0x0a:
0x0223    op2C_SpritePlayAnim( anim_id=0x0 )
0x0225    op00_Return()

Actor_0x04:event_0x0b:
0x0226    -- 0x21( ???=171 )
0x0229    op00_Return()

Actor_0x04:event_0x0c:
0x022a    -- 0x21( ???=241 )
0x022d    op00_Return()

Actor_0x05:on_start:
0x022e    -- 0x16_ActorPCInit( char_id=4 )
0x0231    opFE0D_MessageSetFace( char_id=4 )
0x0235    -- 0x21( ???=259 )
0x0238    -- 0xFE03( ???=3072 )
0x023c    -- 0x5F( ???=0x0 )
0x023e    op00_Return()

Actor_0x05:on_update:
0x023f    -- 0xA7()
0x0240    op00_Return()

Actor_0x05:on_talk:
0x0241    op00_Return()

Actor_0x05:on_push:
0x0242    op00_Return()

Actor_0x05:event_0x04:
0x0243    -- 0x2F()
0x0246    op00_Return()

Actor_0x05:event_0x05:
0x0247    -- 0x21( ???=256 )
0x024a    -- 0x5F( ???=0x7 )
0x024c    op26_Wait( time=10 )
0x024f    op2C_SpritePlayAnim( anim_id=0xc )
0x0251    op00_Return()

Actor_0x05:event_0x06:
0x0252    -- 0x21( ???=256 )
0x0255    -- 0x5F( ???=0x7 )
0x0257    opFE4A_SpriteAddAnimLoad( file=27 )
0x025b    opFE4B_SpriteAddAnimSync()
0x025d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0260    op00_Return()

Actor_0x05:event_0x07:
0x0261    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0267    op00_Return()

Actor_0x05:event_0x08:
0x0268    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026e    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0274    op00_Return()

Actor_0x05:event_0x09:
0x0275    op2C_SpritePlayAnim( anim_id=0x2 )
0x0277    op00_Return()

Actor_0x05:event_0x0a:
0x0278    op2C_SpritePlayAnim( anim_id=0x0 )
0x027a    op00_Return()

Actor_0x05:event_0x0b:
0x027b    -- 0x21( ???=201 )
0x027e    op00_Return()

Actor_0x05:event_0x0c:
0x027f    -- 0x21( ???=271 )
0x0282    op00_Return()

Actor_0x06:on_start:
0x0283    -- 0x16_ActorPCInit( char_id=5 )
0x0286    opFE0D_MessageSetFace( char_id=5 )
0x028a    -- 0x21( ???=266 )
0x028d    -- 0xFE03( ???=3072 )
0x0291    -- 0x5F( ???=0x0 )
0x0293    op00_Return()

Actor_0x06:on_update:
0x0294    -- 0xA7()
0x0295    op00_Return()

Actor_0x06:on_talk:
0x0296    op00_Return()

Actor_0x06:on_push:
0x0297    op00_Return()

Actor_0x06:event_0x04:
0x0298    -- 0x2F()
0x029b    op00_Return()

Actor_0x06:event_0x05:
0x029c    -- 0x21( ???=256 )
0x029f    -- 0x5F( ???=0x7 )
0x02a1    op26_Wait( time=10 )
0x02a4    opFE4A_SpriteAddAnimLoad( file=99 )
0x02a8    opFE4B_SpriteAddAnimSync()
0x02aa    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x02ad    op00_Return()

Actor_0x06:event_0x06:
0x02ae    -- 0x21( ???=256 )
0x02b1    opFE4A_SpriteAddAnimLoad( file=99 )
0x02b5    opFE4B_SpriteAddAnimSync()
0x02b7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x02ba    -- 0x5F( ???=0x7 )
0x02bc    op00_Return()

Actor_0x06:event_0x07:
0x02bd    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x02c3    op00_Return()

Actor_0x06:event_0x08:
0x02c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ca    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x02d0    op00_Return()

Actor_0x06:event_0x09:
0x02d1    op2C_SpritePlayAnim( anim_id=0x2 )
0x02d3    op00_Return()

Actor_0x06:event_0x0a:
0x02d4    op2C_SpritePlayAnim( anim_id=0x0 )
0x02d6    op00_Return()

Actor_0x06:event_0x0b:
0x02d7    -- 0x21( ???=216 )
0x02da    op00_Return()

Actor_0x06:event_0x0c:
0x02db    -- 0x21( ???=286 )
0x02de    op00_Return()

Actor_0x07:on_start:
0x02df    -- 0x16_ActorPCInit( char_id=6 )
0x02e2    opFE0D_MessageSetFace( char_id=6 )
0x02e6    -- 0x21( ???=271 )
0x02e9    -- 0xFE03( ???=3072 )
0x02ed    -- 0x5F( ???=0x0 )
0x02ef    op00_Return()

Actor_0x07:on_update:
0x02f0    -- 0xA7()
0x02f1    op00_Return()

Actor_0x07:on_talk:
0x02f2    op00_Return()

Actor_0x07:on_push:
0x02f3    op00_Return()

Actor_0x07:event_0x04:
0x02f4    -- 0x2F()
0x02f7    op00_Return()

Actor_0x07:event_0x05:
0x02f8    -- 0x21( ???=256 )
0x02fb    -- 0x5F( ???=0x3 )
0x02fd    op26_Wait( time=30 )
0x0300    op2C_SpritePlayAnim( anim_id=0xb )
0x0302    op00_Return()

Actor_0x07:event_0x06:
0x0303    -- 0x21( ???=256 )
0x0306    -- 0x5F( ???=0x6 )
0x0308    op26_Wait( time=40 )
0x030b    op2C_SpritePlayAnim( anim_id=0x7 )
0x030d    op00_Return()

Actor_0x07:event_0x07:
0x030e    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0314    op00_Return()

Actor_0x07:event_0x08:
0x0315    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031b    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0321    op00_Return()

Actor_0x07:event_0x09:
0x0322    op2C_SpritePlayAnim( anim_id=0x2 )
0x0324    op00_Return()

Actor_0x07:event_0x0a:
0x0325    op2C_SpritePlayAnim( anim_id=0x0 )
0x0327    op00_Return()

Actor_0x07:event_0x0b:
0x0328    -- 0x21( ???=221 )
0x032b    op00_Return()

Actor_0x07:event_0x0c:
0x032c    -- 0x21( ???=291 )
0x032f    op00_Return()

Actor_0x08:on_start:
0x0330    -- 0x16_ActorPCInit( char_id=7 )
0x0333    opFE0D_MessageSetFace( char_id=7 )
0x0337    -- 0x21( ???=216 )
0x033a    -- 0xFE03( ???=3072 )
0x033e    -- 0x5F( ???=0x0 )
0x0340    op00_Return()

Actor_0x08:on_update:
0x0341    -- 0xA7()
0x0342    op00_Return()

Actor_0x08:on_talk:
0x0343    op00_Return()

Actor_0x08:on_push:
0x0344    op00_Return()

Actor_0x08:event_0x04:
0x0345    -- 0x2F()
0x0348    op00_Return()

Actor_0x08:event_0x05:
0x0349    -- 0x21( ???=256 )
0x034c    -- 0x5F( ???=0x7 )
0x034e    op26_Wait( time=10 )
0x0351    opFE4A_SpriteAddAnimLoad( file=44 )
0x0355    opFE4B_SpriteAddAnimSync()
0x0357    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x035a    op00_Return()

Actor_0x08:event_0x06:
0x035b    -- 0x21( ???=256 )
0x035e    -- 0x5F( ???=0x1 )
0x0360    op26_Wait( time=60 )
0x0363    op2C_SpritePlayAnim( anim_id=0x9 )
0x0365    op26_Wait( time=30 )
0x0368    op2C_SpritePlayAnim( anim_id=0x1 )
0x036a    op26_Wait( time=45 )
0x036d    op2C_SpritePlayAnim( anim_id=0xff )
0x036f    op00_Return()

Actor_0x08:event_0x07:
0x0370    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0376    op00_Return()

Actor_0x08:event_0x08:
0x0377    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037d    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0383    op00_Return()

Actor_0x08:event_0x09:
0x0384    op2C_SpritePlayAnim( anim_id=0x2 )
0x0386    op00_Return()

Actor_0x08:event_0x0a:
0x0387    op2C_SpritePlayAnim( anim_id=0x0 )
0x0389    op00_Return()

Actor_0x08:event_0x0b:
0x038a    -- 0x21( ???=136 )
0x038d    op00_Return()

Actor_0x08:event_0x0c:
0x038e    -- 0x21( ???=196 )
0x0391    op00_Return()

Actor_0x09:on_start:
0x0392    -- 0x16_ActorPCInit( char_id=8 )
0x0395    opFE0D_MessageSetFace( char_id=8 )
0x0399    -- 0x21( ???=266 )
0x039c    -- 0xFE03( ???=3072 )
0x03a0    -- 0x5F( ???=0x0 )
0x03a2    op00_Return()

Actor_0x09:on_update:
0x03a3    -- 0xA7()
0x03a4    op00_Return()

Actor_0x09:on_talk:
0x03a5    op00_Return()

Actor_0x09:on_push:
0x03a6    op00_Return()

Actor_0x09:event_0x04:
0x03a7    -- 0x2F()
0x03aa    op00_Return()

Actor_0x09:event_0x05:
0x03ab    -- 0x21( ???=256 )
0x03ae    -- 0x5F( ???=0x7 )
0x03b0    op26_Wait( time=10 )
0x03b3    op2C_SpritePlayAnim( anim_id=0x7 )
0x03b5    op00_Return()

Actor_0x09:event_0x06:
0x03b6    -- 0x21( ???=256 )
0x03b9    -- 0x5F( ???=0x7 )
0x03bb    op2C_SpritePlayAnim( anim_id=0x0 )
0x03bd    op00_Return()

Actor_0x09:event_0x07:
0x03be    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x03c4    op00_Return()

Actor_0x09:event_0x08:
0x03c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cb    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x03d1    op00_Return()

Actor_0x09:event_0x09:
0x03d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x03d4    op00_Return()

Actor_0x09:event_0x0a:
0x03d5    op2C_SpritePlayAnim( anim_id=0x0 )
0x03d7    op00_Return()

Actor_0x09:event_0x0b:
0x03d8    -- 0x21( ???=206 )
0x03db    op00_Return()

Actor_0x09:event_0x0c:
0x03dc    -- 0x21( ???=276 )
0x03df    op00_Return()

Actor_0x0a:on_start:
0x03e0    -- 0x16_ActorPCInit( char_id=9 )
0x03e3    opFE0D_MessageSetFace( char_id=9 )
0x03e7    -- 0x21( ???=246 )
0x03ea    -- 0xFE03( ???=3072 )
0x03ee    -- 0x5F( ???=0x0 )
0x03f0    op00_Return()

Actor_0x0a:on_update:
0x03f1    -- 0xA7()
0x03f2    op00_Return()

Actor_0x0a:on_talk:
0x03f3    op00_Return()

Actor_0x0a:on_push:
0x03f4    op00_Return()

Actor_0x0a:event_0x04:
0x03f5    -- 0x2F()
0x03f8    op00_Return()

Actor_0x0a:event_0x05:
0x03f9    -- 0x21( ???=256 )
0x03fc    op26_Wait( time=20 )
0x03ff    -- 0x5F( ???=0x7 )
0x0401    op26_Wait( time=15 )
0x0404    op2C_SpritePlayAnim( anim_id=0xc )
0x0406    op00_Return()

Actor_0x0a:event_0x06:
0x0407    -- 0x21( ???=256 )
0x040a    -- 0x5F( ???=0x7 )
0x040c    op26_Wait( time=40 )
0x040f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0411    op00_Return()

Actor_0x0a:event_0x07:
0x0412    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0418    op00_Return()

Actor_0x0a:event_0x08:
0x0419    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041f    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0425    op00_Return()

Actor_0x0a:event_0x09:
0x0426    op2C_SpritePlayAnim( anim_id=0x2 )
0x0428    op00_Return()

Actor_0x0a:event_0x0a:
0x0429    op2C_SpritePlayAnim( anim_id=0x0 )
0x042b    op00_Return()

Actor_0x0a:event_0x0b:
0x042c    -- 0x21( ???=166 )
0x042f    op00_Return()

Actor_0x0a:event_0x0c:
0x0430    -- 0x21( ???=236 )
0x0433    op00_Return()

Actor_0x0b:on_start:
0x0434    -- 0x16_ActorPCInit( char_id=10 )
0x0437    opFE0D_MessageSetFace( char_id=10 )
0x043b    -- 0x21( ???=251 )
0x043e    -- 0xFE03( ???=3072 )
0x0442    -- 0x5F( ???=0x0 )
0x0444    op00_Return()

Actor_0x0b:on_update:
0x0445    -- 0xA7()
0x0446    op00_Return()

Actor_0x0b:on_talk:
0x0447    op00_Return()

Actor_0x0b:on_push:
0x0448    op00_Return()

Actor_0x0b:event_0x04:
0x0449    -- 0x2F()
0x044c    op00_Return()

Actor_0x0b:event_0x05:
0x044d    -- 0x21( ???=256 )
0x0450    -- 0x5F( ???=0x3 )
0x0452    op26_Wait( time=30 )
0x0455    opFE4A_SpriteAddAnimLoad( file=56 )
0x0459    opFE4B_SpriteAddAnimSync()
0x045b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x045e    op00_Return()

Actor_0x0b:event_0x06:
0x045f    -- 0x21( ???=256 )
0x0462    -- 0x5F( ???=0x6 )
0x0464    op26_Wait( time=40 )
0x0467    op2C_SpritePlayAnim( anim_id=0x7 )
0x0469    op00_Return()

Actor_0x0b:event_0x07:
0x046a    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0470    op00_Return()

Actor_0x0b:event_0x08:
0x0471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0477    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x047d    op00_Return()

Actor_0x0b:event_0x09:
0x047e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0480    op00_Return()

Actor_0x0b:event_0x0a:
0x0481    op2C_SpritePlayAnim( anim_id=0x0 )
0x0483    op00_Return()

Actor_0x0b:event_0x0b:
0x0484    -- 0x21( ???=171 )
0x0487    op00_Return()

Actor_0x0b:event_0x0c:
0x0488    -- 0x21( ???=241 )
0x048b    op00_Return()

Actor_0x0c:on_start:
0x048c    -- 0x0B_InitNPC( 0 )
0x048f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0495    -- 0xFE03( ???=3072 )
0x0499    -- 0x5F( ???=0x1 )
0x049b    -- 0x2A()
0x049c    mem[0x47e] = 0 -- op35
0x04a2    op00_Return()

Actor_0x0c:on_update:
0x04a3    opC6_ExpandRun() -- exp0x20
0x04a4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x6da )
0x04ac    opC6_ExpandRun() -- exp0x20
0x04ad    mem[0x472] = 3 -- op35
0x04b3    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x4be )
0x04bb    mem[0x472] -= 1 -- op3d
0x04be    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x4c9 )
0x04c6    mem[0x472] -= 1 -- op3d
0x04c9    op25_ActorDisable( actor_id=party2 )
0x04cb    op25_ActorDisable( actor_id=party3 )
0x04cd    op02_JumpToConditional( val1=(s)mem[0x478], val2=1, condition="val1 == val2", address_if_false=0x4dc )
0x04d5    mem[0x42e] = 7 -- op35
0x04db    op00_Return()
0x04dc    opC6_ExpandRun() -- exp0x20
0x04dd    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4f4 )
0x04e5    mem[0x448] = 32 -- op35
0x04eb    mem[0x44a] = 128 -- op35
0x04f1    op01_JumpTo( address=0x594 )
0x04f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x505 )
0x04fc    mem[0x448] = 64 -- op35
0x0502    op01_JumpTo( address=0x594 )
0x0505    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x516 )
0x050d    mem[0x448] = 256 -- op35
0x0513    op01_JumpTo( address=0x594 )
0x0516    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x52d )
0x051e    mem[0x448] = 1280 -- op35
0x0524    mem[0x44a] = 53 -- op35
0x052a    op01_JumpTo( address=0x594 )
0x052d    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x544 )
0x0535    mem[0x448] = 32 -- op35
0x053b    mem[0x44a] = 128 -- op35
0x0541    op01_JumpTo( address=0x594 )
0x0544    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x555 )
0x054c    mem[0x448] = 64 -- op35
0x0552    op01_JumpTo( address=0x594 )
0x0555    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x566 )
0x055d    mem[0x448] = 256 -- op35
0x0563    op01_JumpTo( address=0x594 )
0x0566    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x57d )
0x056e    mem[0x448] = 1280 -- op35
0x0574    mem[0x44a] = 64 -- op35
0x057a    op01_JumpTo( address=0x594 )
0x057d    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x594 )
0x0585    mem[0x448] = 32767 -- op35
0x058b    mem[0x44a] = 5 -- op35
0x0591    op01_JumpTo( address=0x594 )
0x0594    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 < val2", address_if_false=0x59f )
0x059c    op01_JumpTo( address=0x6e2 )
0x059f    op25_ActorDisable( actor_id=Actor_0x0d )
0x05a1    op25_ActorDisable( actor_id=Actor_0x0c )
0x05a3    op25_ActorDisable( actor_id=party1 )
0x05a5    op02_JumpToConditional( val1=(s)mem[0x472], val2=1, condition="val1 == val2", address_if_false=0x5be )
0x05ad    -- 0xFEB6()
0x05b0    op24_ActorEnable( actor_id=party1 )
0x05b2    mem[0x46e] = 0 -- op35
0x05b8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x05bb    op01_JumpTo( address=0x6b9 )
0x05be    op02_JumpToConditional( val1=(s)mem[0x472], val2=2, condition="val1 == val2", address_if_false=0x628 )
0x05c6    opD0_MessageSettings( x=0, y=75, letters=0, rows=0, flags=1 )
0x05d1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x05d5    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x05d7    op9C_MessageSync()
0x05d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5f9 )
0x05e0    opB4_FadeOut()
0x05e3    op26_Wait( time=30 )
0x05e6    -- 0xFEB6()
0x05e9    op24_ActorEnable( actor_id=party1 )
0x05eb    op25_ActorDisable( actor_id=party2 )
0x05ed    mem[0x46e] = 0 -- op35
0x05f3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x05f6    op01_JumpTo( address=0x61a )
0x05f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x61a )
0x0601    opB4_FadeOut()
0x0604    op26_Wait( time=30 )
0x0607    -- 0xFEB6()
0x060a    op25_ActorDisable( actor_id=party1 )
0x060c    op24_ActorEnable( actor_id=party2 )
0x060e    mem[0x46e] = 1 -- op35
0x0614    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x01 )
0x0617    op01_JumpTo( address=0x61a )
0x061a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0625    op01_JumpTo( address=0x6b9 )
0x0628    op02_JumpToConditional( val1=(s)mem[0x472], val2=3, condition="val1 == val2", address_if_false=0x6b9 )
0x0630    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=1 )
0x063b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x063f    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0641    op9C_MessageSync()
0x0642    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x665 )
0x064a    opB4_FadeOut()
0x064d    op26_Wait( time=30 )
0x0650    -- 0xFEB6()
0x0653    op24_ActorEnable( actor_id=party1 )
0x0655    op25_ActorDisable( actor_id=party2 )
0x0657    op25_ActorDisable( actor_id=party3 )
0x0659    mem[0x46e] = 0 -- op35
0x065f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x0662    op01_JumpTo( address=0x6ab )
0x0665    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x688 )
0x066d    opB4_FadeOut()
0x0670    op26_Wait( time=30 )
0x0673    -- 0xFEB6()
0x0676    op25_ActorDisable( actor_id=party1 )
0x0678    op24_ActorEnable( actor_id=party2 )
0x067a    op25_ActorDisable( actor_id=party3 )
0x067c    mem[0x46e] = 1 -- op35
0x0682    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x01 )
0x0685    op01_JumpTo( address=0x6ab )
0x0688    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6ab )
0x0690    opB4_FadeOut()
0x0693    op26_Wait( time=30 )
0x0696    -- 0xFEB6()
0x0699    op25_ActorDisable( actor_id=party1 )
0x069b    op25_ActorDisable( actor_id=party2 )
0x069d    op24_ActorEnable( actor_id=party3 )
0x069f    mem[0x46e] = 2 -- op35
0x06a5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x06a8    op01_JumpTo( address=0x6ab )
0x06ab    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x06b6    op01_JumpTo( address=0x6b9 )
0x06b9    op24_ActorEnable( actor_id=Actor_0x0d )
0x06bb    op24_ActorEnable( actor_id=Actor_0x0c )
0x06bd    -- 0x75( ???=11 )
0x06c0    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x06c6    op02_JumpToConditional( val1=(s)mem[0x472], val2=2, condition="val1 >= val2", address_if_false=0x6d1 )
0x06ce    opB3_FadeIn()
0x06d1    mem[0x42e] = 1 -- op35
0x06d7    op01_JumpTo( address=0xa0e )
0x06da    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x6ee )
0x06e2    op09_CallActorEventEndSync( actor_id=Actor_0x32, event=event_0x04, priority=0x01 )
0x06e5    mem[0x42e] = 1 -- op35
0x06eb    op01_JumpTo( address=0xa0e )
0x06ee    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x70f )
0x06f6    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x70c )
0x06fe    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0x70c )
0x0706    mem[0x42e] = 2 -- op35
0x070c    op01_JumpTo( address=0xa0e )
0x070f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x8af )
0x0717    op02_JumpToConditional( val1=(s)mem[0x47e], val2=60, condition="val1 < val2", address_if_false=0x7ca )
0x071f    opC6_ExpandRun() -- exp0x20
0x0720    mem[0x484] = 0 -- op35
0x0726    mem[0x486] = (s)mem[0x41a] -- op35
0x072c    mem[0x488] = (s)mem[0x41c] -- op35
0x0732    mem[0x48a] = (s)mem[0x41e] -- op35
0x0738    mem[0x48c] = (s)mem[0x420] -- op35
0x073e    mem[0x48e] = (s)mem[0x422] -- op35
0x0744    mem[0x490] = (s)mem[0x424] -- op35
0x074a    mem[0x492] = (s)mem[0x426] -- op35
0x0750    mem[0x494] = (s)mem[0x428] -- op35
0x0756    mem[0x496] = (s)mem[0x414] -- op35
0x075c    mem[0x498] = (s)mem[0x418] -- op35
0x0762    mem[0x482] = (s)mem[0x41a] -- op35
0x0768    op05_CallFunction( address=0xa18 )
0x076b    mem[0x482] = (s)mem[0x41c] -- op35
0x0771    op05_CallFunction( address=0xa18 )
0x0774    mem[0x482] = (s)mem[0x41e] -- op35
0x077a    op05_CallFunction( address=0xa18 )
0x077d    mem[0x482] = (s)mem[0x420] -- op35
0x0783    op05_CallFunction( address=0xa18 )
0x0786    mem[0x482] = (s)mem[0x422] -- op35
0x078c    op05_CallFunction( address=0xa18 )
0x078f    mem[0x482] = (s)mem[0x424] -- op35
0x0795    op05_CallFunction( address=0xa18 )
0x0798    mem[0x482] = (s)mem[0x426] -- op35
0x079e    op05_CallFunction( address=0xa18 )
0x07a1    mem[0x482] = (s)mem[0x428] -- op35
0x07a7    op05_CallFunction( address=0xa18 )
0x07aa    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x7c6 )
0x07b2    op02_JumpToConditional( val1=(s)mem[0x484], val2=0, condition="val1 == val2", address_if_false=0x7c0 )
0x07ba    mem[0x47e] += 1 -- op3c
0x07bd    op01_JumpTo( address=0x7c6 )
0x07c0    mem[0x47e] = 0 -- op35
0x07c6    op00_Return()
0x07c7    op01_JumpTo( address=0x8ac )
0x07ca    opC6_ExpandRun() -- exp0x20
0x07cb    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 != val2", address_if_false=0x7d4 )
0x07d3    op00_Return()
0x07d4    mem[0x42e] = 4 -- op35
0x07da    op26_Wait( time=30 )
0x07dd    opC6_ExpandRun() -- exp0x20
0x07de    mem[0x486] = (s)mem[0x41a] -- op35
0x07e4    mem[0x488] = (s)mem[0x41c] -- op35
0x07ea    mem[0x48a] = (s)mem[0x41e] -- op35
0x07f0    mem[0x48c] = (s)mem[0x420] -- op35
0x07f6    mem[0x48e] = (s)mem[0x422] -- op35
0x07fc    mem[0x490] = (s)mem[0x424] -- op35
0x0802    mem[0x492] = (s)mem[0x426] -- op35
0x0808    mem[0x494] = (s)mem[0x428] -- op35
0x080e    mem[0x496] = (s)mem[0x414] -- op35
0x0814    mem[0x498] = (s)mem[0x418] -- op35
0x081a    mem[0x482] = (s)mem[0x41a] -- op35
0x0820    op05_CallFunction( address=0xa18 )
0x0823    mem[0x482] = (s)mem[0x41c] -- op35
0x0829    op05_CallFunction( address=0xa18 )
0x082c    mem[0x482] = (s)mem[0x41e] -- op35
0x0832    op05_CallFunction( address=0xa18 )
0x0835    mem[0x482] = (s)mem[0x420] -- op35
0x083b    op05_CallFunction( address=0xa18 )
0x083e    mem[0x482] = (s)mem[0x422] -- op35
0x0844    op05_CallFunction( address=0xa18 )
0x0847    mem[0x482] = (s)mem[0x424] -- op35
0x084d    op05_CallFunction( address=0xa18 )
0x0850    mem[0x482] = (s)mem[0x426] -- op35
0x0856    op05_CallFunction( address=0xa18 )
0x0859    mem[0x482] = (s)mem[0x428] -- op35
0x085f    op05_CallFunction( address=0xa18 )
0x0862    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0865    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x86e )
0x086d    op00_Return()
0x086e    op02_JumpToConditional( val1=(s)mem[0x484], val2=0, condition="val1 == val2", address_if_false=0x8a0 )
0x0876    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x087a    op9C_MessageSync()
0x087b    mem[0x47c] = 1 -- op35
0x0881    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x88c )
0x0889    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x088c    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x088f    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x89a )
0x0897    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x089a    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x089d    op26_Wait( time=10 )
0x08a0    mem[0x42e] = 3 -- op35
0x08a6    mem[0x47e] = 0 -- op35
0x08ac    op01_JumpTo( address=0xa0e )
0x08af    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x99f )
0x08b7    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x08bb    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x08bd    op9C_MessageSync()
0x08be    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8d6 )
0x08c6    mem[0x47c] = 1 -- op35
0x08cc    mem[0x42e] = 3 -- op35
0x08d2    -- 0x14()
0x08d3    op01_JumpTo( address=0x99c )
0x08d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x99c )
0x08de    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x08e4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8f8 )
0x08ec    -- 0x12()
0x08f5    op01_JumpTo( address=0x998 )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x90c )
0x0900    -- 0x12()
0x0909    op01_JumpTo( address=0x998 )
0x090c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x920 )
0x0914    -- 0x12()
0x091d    op01_JumpTo( address=0x998 )
0x0920    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x934 )
0x0928    -- 0x12()
0x0931    op01_JumpTo( address=0x998 )
0x0934    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x948 )
0x093c    -- 0x12()
0x0945    op01_JumpTo( address=0x998 )
0x0948    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x95c )
0x0950    -- 0x12()
0x0959    op01_JumpTo( address=0x998 )
0x095c    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x970 )
0x0964    -- 0x12()
0x096d    op01_JumpTo( address=0x998 )
0x0970    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x984 )
0x0978    -- 0x12()
0x0981    op01_JumpTo( address=0x998 )
0x0984    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x998 )
0x098c    -- 0x12()
0x0995    op01_JumpTo( address=0x998 )
0x0998    -- 0x5B()
0x0999    op01_JumpTo( address=0x99c )
0x099c    op01_JumpTo( address=0xa0e )
0x099f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0xa0e )
0x09a7    op26_Wait( time=30 )
0x09aa    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x09ae    op9C_MessageSync()
0x09af    -- 0x14()
0x09b0    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x09b3    op26_Wait( time=10 )
0x09b6    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x09b9    op26_Wait( time=10 )
0x09bc    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x09bf    op26_Wait( time=10 )
0x09c2    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x09c5    op26_Wait( time=10 )
0x09c8    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x09cb    op26_Wait( time=10 )
0x09ce    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x09d1    op26_Wait( time=10 )
0x09d4    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x09d7    op26_Wait( time=10 )
0x09da    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x09dd    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x09e2    op9C_MessageSync()
0x09e3    mem[0x47c] = 1 -- op35
0x09e9    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x9f4 )
0x09f1    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x09f4    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x09f7    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0xa02 )
0x09ff    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0a02    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0a05    mem[0x42e] = 3 -- op35
0x0a0b    op01_JumpTo( address=0xa0e )
0x0a0e    op00_Return()

Actor_0x0c:on_talk:
0x0a0f    op00_Return()

Actor_0x0c:on_push:
0x0a10    op00_Return()

Actor_0x0c:event_0x04:
0x0a11    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x0a17    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0a18    opC6_ExpandRun() -- exp0x20
0x0a19    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0xa5d )
0x0a21    op02_JumpToConditional( val1=(s)mem[0x486], val2=-1, condition="val1 == val2", address_if_false=0xa30 )
0x0a29    mem[0x484] = 1 -- op35
0x0a2f    op0D_Return()
0x0a30    op02_JumpToConditional( val1=(s)mem[0x488], val2=-1, condition="val1 == val2", address_if_false=0xa3f )
0x0a38    mem[0x484] = 1 -- op35
0x0a3e    op0D_Return()
0x0a3f    op02_JumpToConditional( val1=(s)mem[0x48a], val2=-1, condition="val1 == val2", address_if_false=0xa4e )
0x0a47    mem[0x484] = 1 -- op35
0x0a4d    op0D_Return()
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x48c], val2=-1, condition="val1 == val2", address_if_false=0xa5d )
0x0a56    mem[0x484] = 1 -- op35
0x0a5c    op0D_Return()
0x0a5d    opC6_ExpandRun() -- exp0x20
0x0a5e    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 != val2", address_if_false=0xaa2 )
0x0a66    op02_JumpToConditional( val1=(s)mem[0x48e], val2=-1, condition="val1 == val2", address_if_false=0xa75 )
0x0a6e    mem[0x484] = 1 -- op35
0x0a74    op0D_Return()
0x0a75    op02_JumpToConditional( val1=(s)mem[0x490], val2=-1, condition="val1 == val2", address_if_false=0xa84 )
0x0a7d    mem[0x484] = 1 -- op35
0x0a83    op0D_Return()
0x0a84    op02_JumpToConditional( val1=(s)mem[0x492], val2=-1, condition="val1 == val2", address_if_false=0xa93 )
0x0a8c    mem[0x484] = 1 -- op35
0x0a92    op0D_Return()
0x0a93    op02_JumpToConditional( val1=(s)mem[0x494], val2=-1, condition="val1 == val2", address_if_false=0xaa2 )
0x0a9b    mem[0x484] = 1 -- op35
0x0aa1    op0D_Return()
0x0aa2    op02_JumpToConditional( val1=(s)mem[0x496], val2=-1, condition="val1 == val2", address_if_false=0xab1 )
0x0aaa    mem[0x484] = 1 -- op35
0x0ab0    op0D_Return()
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x498], val2=-1, condition="val1 == val2", address_if_false=0xac0 )
0x0ab9    mem[0x484] = 1 -- op35
0x0abf    op0D_Return()
0x0ac0    mem[0x480] = (s)mem[0x482] -- op35
0x0ac6    mem[0x480] &= 8191 -- op3e
0x0acc    opC6_ExpandRun() -- exp0x20
0x0acd    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0xaf4 )
0x0ad5    op02_JumpToConditional( val1=(s)mem[0x496], val2=4098, condition="val1 & val2", address_if_false=0xae3 )
0x0add    mem[0x484] = 1 -- op35
0x0ae3    op02_JumpToConditional( val1=(s)mem[0x498], val2=4098, condition="val1 & val2", address_if_false=0xaf1 )
0x0aeb    mem[0x484] = 1 -- op35
0x0af1    op01_JumpTo( address=0xcc8 )
0x0af4    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0xb1b )
0x0afc    op02_JumpToConditional( val1=(s)mem[0x496], val2=5, condition="val1 & val2", address_if_false=0xb0a )
0x0b04    mem[0x484] = 1 -- op35
0x0b0a    op02_JumpToConditional( val1=(s)mem[0x498], val2=5, condition="val1 & val2", address_if_false=0xb18 )
0x0b12    mem[0x484] = 1 -- op35
0x0b18    op01_JumpTo( address=0xcc8 )
0x0b1b    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0xb42 )
0x0b23    op02_JumpToConditional( val1=(s)mem[0x496], val2=10, condition="val1 & val2", address_if_false=0xb31 )
0x0b2b    mem[0x484] = 1 -- op35
0x0b31    op02_JumpToConditional( val1=(s)mem[0x498], val2=10, condition="val1 & val2", address_if_false=0xb3f )
0x0b39    mem[0x484] = 1 -- op35
0x0b3f    op01_JumpTo( address=0xcc8 )
0x0b42    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0xb69 )
0x0b4a    op02_JumpToConditional( val1=(s)mem[0x496], val2=20, condition="val1 & val2", address_if_false=0xb58 )
0x0b52    mem[0x484] = 1 -- op35
0x0b58    op02_JumpToConditional( val1=(s)mem[0x498], val2=20, condition="val1 & val2", address_if_false=0xb66 )
0x0b60    mem[0x484] = 1 -- op35
0x0b66    op01_JumpTo( address=0xcc8 )
0x0b69    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0xb90 )
0x0b71    op02_JumpToConditional( val1=(s)mem[0x496], val2=40, condition="val1 & val2", address_if_false=0xb7f )
0x0b79    mem[0x484] = 1 -- op35
0x0b7f    op02_JumpToConditional( val1=(s)mem[0x498], val2=40, condition="val1 & val2", address_if_false=0xb8d )
0x0b87    mem[0x484] = 1 -- op35
0x0b8d    op01_JumpTo( address=0xcc8 )
0x0b90    op02_JumpToConditional( val1=(s)mem[0x480], val2=32, condition="val1 == val2", address_if_false=0xbb7 )
0x0b98    op02_JumpToConditional( val1=(s)mem[0x496], val2=80, condition="val1 & val2", address_if_false=0xba6 )
0x0ba0    mem[0x484] = 1 -- op35
0x0ba6    op02_JumpToConditional( val1=(s)mem[0x498], val2=80, condition="val1 & val2", address_if_false=0xbb4 )
0x0bae    mem[0x484] = 1 -- op35
0x0bb4    op01_JumpTo( address=0xcc8 )
0x0bb7    op02_JumpToConditional( val1=(s)mem[0x480], val2=64, condition="val1 == val2", address_if_false=0xbde )
0x0bbf    op02_JumpToConditional( val1=(s)mem[0x496], val2=160, condition="val1 & val2", address_if_false=0xbcd )
0x0bc7    mem[0x484] = 1 -- op35
0x0bcd    op02_JumpToConditional( val1=(s)mem[0x498], val2=160, condition="val1 & val2", address_if_false=0xbdb )
0x0bd5    mem[0x484] = 1 -- op35
0x0bdb    op01_JumpTo( address=0xcc8 )
0x0bde    op02_JumpToConditional( val1=(s)mem[0x480], val2=128, condition="val1 == val2", address_if_false=0xc05 )
0x0be6    op02_JumpToConditional( val1=(s)mem[0x496], val2=320, condition="val1 & val2", address_if_false=0xbf4 )
0x0bee    mem[0x484] = 1 -- op35
0x0bf4    op02_JumpToConditional( val1=(s)mem[0x498], val2=320, condition="val1 & val2", address_if_false=0xc02 )
0x0bfc    mem[0x484] = 1 -- op35
0x0c02    op01_JumpTo( address=0xcc8 )
0x0c05    op02_JumpToConditional( val1=(s)mem[0x480], val2=256, condition="val1 == val2", address_if_false=0xc2c )
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x496], val2=640, condition="val1 & val2", address_if_false=0xc1b )
0x0c15    mem[0x484] = 1 -- op35
0x0c1b    op02_JumpToConditional( val1=(s)mem[0x498], val2=640, condition="val1 & val2", address_if_false=0xc29 )
0x0c23    mem[0x484] = 1 -- op35
0x0c29    op01_JumpTo( address=0xcc8 )
0x0c2c    op02_JumpToConditional( val1=(s)mem[0x480], val2=512, condition="val1 == val2", address_if_false=0xc53 )
0x0c34    op02_JumpToConditional( val1=(s)mem[0x496], val2=1280, condition="val1 & val2", address_if_false=0xc42 )
0x0c3c    mem[0x484] = 1 -- op35
0x0c42    op02_JumpToConditional( val1=(s)mem[0x498], val2=1280, condition="val1 & val2", address_if_false=0xc50 )
0x0c4a    mem[0x484] = 1 -- op35
0x0c50    op01_JumpTo( address=0xcc8 )
0x0c53    op02_JumpToConditional( val1=(s)mem[0x480], val2=1024, condition="val1 == val2", address_if_false=0xc7a )
0x0c5b    op02_JumpToConditional( val1=(s)mem[0x496], val2=2560, condition="val1 & val2", address_if_false=0xc69 )
0x0c63    mem[0x484] = 1 -- op35
0x0c69    op02_JumpToConditional( val1=(s)mem[0x498], val2=2560, condition="val1 & val2", address_if_false=0xc77 )
0x0c71    mem[0x484] = 1 -- op35
0x0c77    op01_JumpTo( address=0xcc8 )
0x0c7a    op02_JumpToConditional( val1=(s)mem[0x480], val2=2048, condition="val1 == val2", address_if_false=0xca1 )
0x0c82    op02_JumpToConditional( val1=(s)mem[0x496], val2=5120, condition="val1 & val2", address_if_false=0xc90 )
0x0c8a    mem[0x484] = 1 -- op35
0x0c90    op02_JumpToConditional( val1=(s)mem[0x498], val2=5120, condition="val1 & val2", address_if_false=0xc9e )
0x0c98    mem[0x484] = 1 -- op35
0x0c9e    op01_JumpTo( address=0xcc8 )
0x0ca1    op02_JumpToConditional( val1=(s)mem[0x480], val2=4096, condition="val1 == val2", address_if_false=0xcc8 )
0x0ca9    op02_JumpToConditional( val1=(s)mem[0x496], val2=2049, condition="val1 & val2", address_if_false=0xcb7 )
0x0cb1    mem[0x484] = 1 -- op35
0x0cb7    op02_JumpToConditional( val1=(s)mem[0x498], val2=2049, condition="val1 & val2", address_if_false=0xcc5 )
0x0cbf    mem[0x484] = 1 -- op35
0x0cc5    op01_JumpTo( address=0xcc8 )
0x0cc8    op0D_Return()

Actor_0x0d:on_start:
0x0cc9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xcd7 )
0x0cd1    -- 0x0B_InitNPC( 1 )
0x0cd4    op01_JumpTo( address=0xd53 )
0x0cd7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xce5 )
0x0cdf    -- 0x0B_InitNPC( 2 )
0x0ce2    op01_JumpTo( address=0xd53 )
0x0ce5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xcf3 )
0x0ced    -- 0x0B_InitNPC( 3 )
0x0cf0    op01_JumpTo( address=0xd53 )
0x0cf3    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd04 )
0x0cfb    -- 0xFE15( ???=4, ???=1 )
0x0d01    op01_JumpTo( address=0xd53 )
0x0d04    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd12 )
0x0d0c    -- 0x0B_InitNPC( 1 )
0x0d0f    op01_JumpTo( address=0xd53 )
0x0d12    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xd20 )
0x0d1a    -- 0x0B_InitNPC( 2 )
0x0d1d    op01_JumpTo( address=0xd53 )
0x0d20    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xd2e )
0x0d28    -- 0x0B_InitNPC( 3 )
0x0d2b    op01_JumpTo( address=0xd53 )
0x0d2e    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xd3f )
0x0d36    -- 0xFE15( ???=4, ???=1 )
0x0d3c    op01_JumpTo( address=0xd53 )
0x0d3f    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xd53 )
0x0d47    -- 0x0B_InitNPC( 5 )
0x0d4a    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0d50    op01_JumpTo( address=0xd53 )
0x0d53    -- 0x21( ???=80 )
0x0d56    mem[0x44a] = 85 -- op35
0x0d5c    mem[0x4a8] = 0 -- op35
0x0d62    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0136, flag=(flag)0xc0 )
0x0d68    -- 0x5F( ???=0x1 )
0x0d6a    mem[0x432] = 26 -- op35
0x0d70    mem[0x448] = 64 -- op35
0x0d76    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xd89 )
0x0d7e    -- opFE08( scale_x=3072, scale_y=2272, scale_z=2272 )
0x0d86    op01_JumpTo( address=0xd8d )
0x0d89    -- 0xFE03( ???=3072 )
0x0d8d    -- 0xFE07( ???=0x1 )
0x0d90    op00_Return()

Actor_0x0d:on_update:
0x0d91    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x1152 )
0x0d99    -- 0x21( ???=(s)mem[0x44a] )
0x0d9c    mem[0x49c] = opA8_Random( max=(s)mem[0x448] )
0x0da1    opC6_ExpandRun() -- exp0x20
0x0da2    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xdae )
0x0daa    op05_CallFunction( address=0x1169 )
0x0dad    op00_Return()
0x0dae    op02_JumpToConditional( val1=(s)mem[0x49c], val2=0, condition="val1 == val2", address_if_false=0xdd7 )
0x0db6    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0xdd4 )
0x0dbe    mem[0x434] = 1 -- op35
0x0dc4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dca    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0dd0    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0dd3    op00_Return()
0x0dd4    op01_JumpTo( address=0x10b5 )
0x0dd7    op02_JumpToConditional( val1=(s)mem[0x49c], val2=1, condition="val1 == val2", address_if_false=0xe00 )
0x0ddf    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0xdfd )
0x0de7    mem[0x434] = 1 -- op35
0x0ded    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0df3    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0df9    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0dfc    op00_Return()
0x0dfd    op01_JumpTo( address=0x10b5 )
0x0e00    op02_JumpToConditional( val1=(s)mem[0x49c], val2=2, condition="val1 == val2", address_if_false=0xe29 )
0x0e08    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0xe26 )
0x0e10    mem[0x436] = 1 -- op35
0x0e16    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e1c    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0e22    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x0e25    op00_Return()
0x0e26    op01_JumpTo( address=0x10b5 )
0x0e29    op02_JumpToConditional( val1=(s)mem[0x49c], val2=3, condition="val1 == val2", address_if_false=0xe52 )
0x0e31    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0xe4f )
0x0e39    mem[0x436] = 1 -- op35
0x0e3f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e45    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0e4b    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x0e4e    op00_Return()
0x0e4f    op01_JumpTo( address=0x10b5 )
0x0e52    op02_JumpToConditional( val1=(s)mem[0x49c], val2=4, condition="val1 == val2", address_if_false=0xe7b )
0x0e5a    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0xe78 )
0x0e62    mem[0x438] = 1 -- op35
0x0e68    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e6e    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0e74    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0e77    op00_Return()
0x0e78    op01_JumpTo( address=0x10b5 )
0x0e7b    op02_JumpToConditional( val1=(s)mem[0x49c], val2=5, condition="val1 == val2", address_if_false=0xea4 )
0x0e83    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0xea1 )
0x0e8b    mem[0x438] = 1 -- op35
0x0e91    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e97    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0e9d    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0ea0    op00_Return()
0x0ea1    op01_JumpTo( address=0x10b5 )
0x0ea4    op02_JumpToConditional( val1=(s)mem[0x49c], val2=6, condition="val1 == val2", address_if_false=0xecd )
0x0eac    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xeca )
0x0eb4    mem[0x43a] = 1 -- op35
0x0eba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ec0    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0ec6    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x0ec9    op00_Return()
0x0eca    op01_JumpTo( address=0x10b5 )
0x0ecd    op02_JumpToConditional( val1=(s)mem[0x49c], val2=7, condition="val1 == val2", address_if_false=0xef6 )
0x0ed5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xef3 )
0x0edd    mem[0x43a] = 1 -- op35
0x0ee3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee9    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0eef    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0ef2    op00_Return()
0x0ef3    op01_JumpTo( address=0x10b5 )
0x0ef6    op02_JumpToConditional( val1=(s)mem[0x49c], val2=8, condition="val1 == val2", address_if_false=0xf04 )
0x0efe    op26_Wait( time=30 )
0x0f01    op01_JumpTo( address=0x10b5 )
0x0f04    op02_JumpToConditional( val1=(s)mem[0x49c], val2=9, condition="val1 == val2", address_if_false=0xf12 )
0x0f0c    op26_Wait( time=30 )
0x0f0f    op01_JumpTo( address=0x10b5 )
0x0f12    op02_JumpToConditional( val1=(s)mem[0x49c], val2=10, condition="val1 == val2", address_if_false=0xf20 )
0x0f1a    op26_Wait( time=30 )
0x0f1d    op01_JumpTo( address=0x10b5 )
0x0f20    op02_JumpToConditional( val1=(s)mem[0x49c], val2=11, condition="val1 == val2", address_if_false=0xf2e )
0x0f28    op26_Wait( time=30 )
0x0f2b    op01_JumpTo( address=0x10b5 )
0x0f2e    op02_JumpToConditional( val1=(s)mem[0x49c], val2=12, condition="val1 == val2", address_if_false=0xf3c )
0x0f36    op26_Wait( time=30 )
0x0f39    op01_JumpTo( address=0x10b5 )
0x0f3c    op02_JumpToConditional( val1=(s)mem[0x49c], val2=13, condition="val1 == val2", address_if_false=0xf4a )
0x0f44    op26_Wait( time=30 )
0x0f47    op01_JumpTo( address=0x10b5 )
0x0f4a    opC6_ExpandRun() -- exp0x20
0x0f4b    mem[0x4a4] = 0 -- op35
0x0f51    mem[0x4a0] = (s)mem[0x414] -- op35
0x0f57    mem[0x4a2] = (s)mem[0x418] -- op35
0x0f5d    mem[0x49e] = (s)mem[0x41a] -- op35
0x0f63    op05_CallFunction( address=0x1af3 )
0x0f66    opC6_ExpandRun() -- exp0x20
0x0f67    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0xf8d )
0x0f6f    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0xf8d )
0x0f77    mem[0x434] = 1 -- op35
0x0f7d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f83    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0f89    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0f8c    op00_Return()
0x0f8d    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0xfb3 )
0x0f95    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0xfb3 )
0x0f9d    mem[0x434] = 1 -- op35
0x0fa3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa9    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0faf    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0fb2    op00_Return()
0x0fb3    mem[0x49e] = (s)mem[0x41c] -- op35
0x0fb9    op05_CallFunction( address=0x1af3 )
0x0fbc    opC6_ExpandRun() -- exp0x20
0x0fbd    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0xfe3 )
0x0fc5    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0xfe3 )
0x0fcd    mem[0x436] = 1 -- op35
0x0fd3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fd9    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0fdf    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x0fe2    op00_Return()
0x0fe3    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x1009 )
0x0feb    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x1009 )
0x0ff3    mem[0x436] = 1 -- op35
0x0ff9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fff    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x1005    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x1008    op00_Return()
0x1009    mem[0x49e] = (s)mem[0x41e] -- op35
0x100f    op05_CallFunction( address=0x1af3 )
0x1012    opC6_ExpandRun() -- exp0x20
0x1013    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x1039 )
0x101b    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x1039 )
0x1023    mem[0x438] = 1 -- op35
0x1029    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x102f    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x0104, flag=(flag)0xc0 )
0x1035    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x1038    op00_Return()
0x1039    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x105f )
0x1041    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x105f )
0x1049    mem[0x438] = 1 -- op35
0x104f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1055    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x0104, flag=(flag)0xc0 )
0x105b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x105e    op00_Return()
0x105f    mem[0x49e] = (s)mem[0x420] -- op35
0x1065    op05_CallFunction( address=0x1af3 )
0x1068    opC6_ExpandRun() -- exp0x20
0x1069    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x108f )
0x1071    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x108f )
0x1079    mem[0x43a] = 1 -- op35
0x107f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1085    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x0104, flag=(flag)0xc0 )
0x108b    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x108e    op00_Return()
0x108f    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x10b5 )
0x1097    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x10b5 )
0x109f    mem[0x43a] = 1 -- op35
0x10a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10ab    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x0104, flag=(flag)0xc0 )
0x10b1    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x10b4    op00_Return()
0x10b5    opC6_ExpandRun() -- exp0x20
0x10b6    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0x1152 )
0x10be    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 == val2", address_if_false=0x10e3 )
0x10c6    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x10e3 )
0x10ce    mem[0x434] = 1 -- op35
0x10d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10da    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x0104, flag=(flag)0xc0 )
0x10e0    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x10e3    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 == val2", address_if_false=0x1108 )
0x10eb    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x1108 )
0x10f3    mem[0x438] = 1 -- op35
0x10f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10ff    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x0104, flag=(flag)0xc0 )
0x1105    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x1108    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 == val2", address_if_false=0x112d )
0x1110    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x112d )
0x1118    mem[0x436] = 1 -- op35
0x111e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1124    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x0104, flag=(flag)0xc0 )
0x112a    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x112d    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 == val2", address_if_false=0x1152 )
0x1135    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x1152 )
0x113d    mem[0x43a] = 1 -- op35
0x1143    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1149    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x0104, flag=(flag)0xc0 )
0x114f    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x1152    op00_Return()

Actor_0x0d:on_talk:
0x1153    op00_Return()

Actor_0x0d:on_push:
0x1154    op00_Return()

Actor_0x0d:event_0x04:
0x1155    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x115b    op00_Return()

Actor_0x0d:event_0x05:
0x115c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1162    -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 )
0x1168    op00_Return()

function:
0x1169    opC6_ExpandRun() -- exp0x20
0x116a    mem[0x4a4] = 0 -- op35
0x1170    mem[0x4a0] = (s)mem[0x414] -- op35
0x1176    mem[0x4a2] = (s)mem[0x418] -- op35
0x117c    mem[0x49e] = (s)mem[0x41a] -- op35
0x1182    op05_CallFunction( address=0x1af3 )
0x1185    opC6_ExpandRun() -- exp0x20
0x1186    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x1262 )
0x118e    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x1262 )
0x1196    mem[0x434] = 1 -- op35
0x119c    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x11cb )
0x11a4    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x11af    -- 0x57( type=0x8f )
0x11b1    op26_Wait( time=1 )
0x11b4    -- 0x57( type=0xf )
0x11b6    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x11c1    -- 0x57( type=0x8f )
0x11c3    op26_Wait( time=1 )
0x11c6    -- 0x57( type=0xf )
0x11c8    op01_JumpTo( address=0x1258 )
0x11cb    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x11e8 )
0x11d3    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x11de    -- 0x57( type=0x8f )
0x11e0    op26_Wait( time=1 )
0x11e3    -- 0x57( type=0xf )
0x11e5    op01_JumpTo( address=0x1258 )
0x11e8    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x1217 )
0x11f0    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x11fb    -- 0x57( type=0x8f )
0x11fd    op26_Wait( time=1 )
0x1200    -- 0x57( type=0xf )
0x1202    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x120d    -- 0x57( type=0x8f )
0x120f    op26_Wait( time=1 )
0x1212    -- 0x57( type=0xf )
0x1214    op01_JumpTo( address=0x1258 )
0x1217    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1258 )
0x121f    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x122a    -- 0x57( type=0x8f )
0x122c    op26_Wait( time=1 )
0x122f    -- 0x57( type=0xf )
0x1231    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x123c    -- 0x57( type=0x8f )
0x123e    op26_Wait( time=1 )
0x1241    -- 0x57( type=0xf )
0x1243    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x124e    -- 0x57( type=0x8f )
0x1250    op26_Wait( time=1 )
0x1253    -- 0x57( type=0xf )
0x1255    op01_JumpTo( address=0x1258 )
0x1258    mem[0x4a8] = 1 -- op35
0x125e    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x1261    op0D_Return()
0x1262    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x133e )
0x126a    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x133e )
0x1272    mem[0x434] = 1 -- op35
0x1278    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x12a7 )
0x1280    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x128b    -- 0x57( type=0x8f )
0x128d    op26_Wait( time=1 )
0x1290    -- 0x57( type=0xf )
0x1292    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x129d    -- 0x57( type=0x8f )
0x129f    op26_Wait( time=1 )
0x12a2    -- 0x57( type=0xf )
0x12a4    op01_JumpTo( address=0x1334 )
0x12a7    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x12c4 )
0x12af    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x12ba    -- 0x57( type=0x8f )
0x12bc    op26_Wait( time=1 )
0x12bf    -- 0x57( type=0xf )
0x12c1    op01_JumpTo( address=0x1334 )
0x12c4    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x12f3 )
0x12cc    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x12d7    -- 0x57( type=0x8f )
0x12d9    op26_Wait( time=1 )
0x12dc    -- 0x57( type=0xf )
0x12de    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x12e9    -- 0x57( type=0x8f )
0x12eb    op26_Wait( time=1 )
0x12ee    -- 0x57( type=0xf )
0x12f0    op01_JumpTo( address=0x1334 )
0x12f3    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1334 )
0x12fb    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1306    -- 0x57( type=0x8f )
0x1308    op26_Wait( time=1 )
0x130b    -- 0x57( type=0xf )
0x130d    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1318    -- 0x57( type=0x8f )
0x131a    op26_Wait( time=1 )
0x131d    -- 0x57( type=0xf )
0x131f    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x132a    -- 0x57( type=0x8f )
0x132c    op26_Wait( time=1 )
0x132f    -- 0x57( type=0xf )
0x1331    op01_JumpTo( address=0x1334 )
0x1334    mem[0x4a8] = 1 -- op35
0x133a    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x133d    op0D_Return()
0x133e    opC6_ExpandRun() -- exp0x20
0x133f    mem[0x4a4] = 0 -- op35
0x1345    mem[0x4a0] = (s)mem[0x414] -- op35
0x134b    mem[0x4a2] = (s)mem[0x418] -- op35
0x1351    mem[0x49e] = (s)mem[0x41c] -- op35
0x1357    op05_CallFunction( address=0x1af3 )
0x135a    opC6_ExpandRun() -- exp0x20
0x135b    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x1401 )
0x1363    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x1401 )
0x136b    mem[0x436] = 1 -- op35
0x1371    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x138e )
0x1379    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1384    -- 0x57( type=0x8f )
0x1386    op26_Wait( time=1 )
0x1389    -- 0x57( type=0xf )
0x138b    op01_JumpTo( address=0x13f7 )
0x138e    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x13ab )
0x1396    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x13a1    -- 0x57( type=0x8f )
0x13a3    op26_Wait( time=1 )
0x13a6    -- 0x57( type=0xf )
0x13a8    op01_JumpTo( address=0x13f7 )
0x13ab    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x13c8 )
0x13b3    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x13be    -- 0x57( type=0x8f )
0x13c0    op26_Wait( time=1 )
0x13c3    -- 0x57( type=0xf )
0x13c5    op01_JumpTo( address=0x13f7 )
0x13c8    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x13f7 )
0x13d0    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x13db    -- 0x57( type=0x8f )
0x13dd    op26_Wait( time=1 )
0x13e0    -- 0x57( type=0xf )
0x13e2    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x13ed    -- 0x57( type=0x8f )
0x13ef    op26_Wait( time=1 )
0x13f2    -- 0x57( type=0xf )
0x13f4    op01_JumpTo( address=0x13f7 )
0x13f7    mem[0x4a8] = 2 -- op35
0x13fd    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x1400    op0D_Return()
0x1401    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x14a7 )
0x1409    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x14a7 )
0x1411    mem[0x436] = 1 -- op35
0x1417    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x1434 )
0x141f    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x142a    -- 0x57( type=0x8f )
0x142c    op26_Wait( time=1 )
0x142f    -- 0x57( type=0xf )
0x1431    op01_JumpTo( address=0x149d )
0x1434    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x1451 )
0x143c    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1447    -- 0x57( type=0x8f )
0x1449    op26_Wait( time=1 )
0x144c    -- 0x57( type=0xf )
0x144e    op01_JumpTo( address=0x149d )
0x1451    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x146e )
0x1459    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1464    -- 0x57( type=0x8f )
0x1466    op26_Wait( time=1 )
0x1469    -- 0x57( type=0xf )
0x146b    op01_JumpTo( address=0x149d )
0x146e    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x149d )
0x1476    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1481    -- 0x57( type=0x8f )
0x1483    op26_Wait( time=1 )
0x1486    -- 0x57( type=0xf )
0x1488    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1493    -- 0x57( type=0x8f )
0x1495    op26_Wait( time=1 )
0x1498    -- 0x57( type=0xf )
0x149a    op01_JumpTo( address=0x149d )
0x149d    mem[0x4a8] = 2 -- op35
0x14a3    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x14a6    op0D_Return()
0x14a7    opC6_ExpandRun() -- exp0x20
0x14a8    mem[0x4a4] = 0 -- op35
0x14ae    mem[0x4a0] = (s)mem[0x414] -- op35
0x14b4    mem[0x4a2] = (s)mem[0x418] -- op35
0x14ba    mem[0x49e] = (s)mem[0x41e] -- op35
0x14c0    op05_CallFunction( address=0x1af3 )
0x14c3    opC6_ExpandRun() -- exp0x20
0x14c4    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x156a )
0x14cc    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x156a )
0x14d4    mem[0x438] = 1 -- op35
0x14da    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x14f7 )
0x14e2    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x14ed    -- 0x57( type=0x8f )
0x14ef    op26_Wait( time=1 )
0x14f2    -- 0x57( type=0xf )
0x14f4    op01_JumpTo( address=0x1560 )
0x14f7    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x1526 )
0x14ff    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x150a    -- 0x57( type=0x8f )
0x150c    op26_Wait( time=1 )
0x150f    -- 0x57( type=0xf )
0x1511    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x151c    -- 0x57( type=0x8f )
0x151e    op26_Wait( time=1 )
0x1521    -- 0x57( type=0xf )
0x1523    op01_JumpTo( address=0x1560 )
0x1526    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x1543 )
0x152e    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1539    -- 0x57( type=0x8f )
0x153b    op26_Wait( time=1 )
0x153e    -- 0x57( type=0xf )
0x1540    op01_JumpTo( address=0x1560 )
0x1543    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1560 )
0x154b    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1556    -- 0x57( type=0x8f )
0x1558    op26_Wait( time=1 )
0x155b    -- 0x57( type=0xf )
0x155d    op01_JumpTo( address=0x1560 )
0x1560    mem[0x4a8] = 3 -- op35
0x1566    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x1569    op0D_Return()
0x156a    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x1610 )
0x1572    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x1610 )
0x157a    mem[0x438] = 1 -- op35
0x1580    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x159d )
0x1588    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1593    -- 0x57( type=0x8f )
0x1595    op26_Wait( time=1 )
0x1598    -- 0x57( type=0xf )
0x159a    op01_JumpTo( address=0x1606 )
0x159d    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x15cc )
0x15a5    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x15b0    -- 0x57( type=0x8f )
0x15b2    op26_Wait( time=1 )
0x15b5    -- 0x57( type=0xf )
0x15b7    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x15c2    -- 0x57( type=0x8f )
0x15c4    op26_Wait( time=1 )
0x15c7    -- 0x57( type=0xf )
0x15c9    op01_JumpTo( address=0x1606 )
0x15cc    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x15e9 )
0x15d4    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x15df    -- 0x57( type=0x8f )
0x15e1    op26_Wait( time=1 )
0x15e4    -- 0x57( type=0xf )
0x15e6    op01_JumpTo( address=0x1606 )
0x15e9    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1606 )
0x15f1    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x15fc    -- 0x57( type=0x8f )
0x15fe    op26_Wait( time=1 )
0x1601    -- 0x57( type=0xf )
0x1603    op01_JumpTo( address=0x1606 )
0x1606    mem[0x4a8] = 3 -- op35
0x160c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x160f    op0D_Return()
0x1610    opC6_ExpandRun() -- exp0x20
0x1611    mem[0x4a4] = 0 -- op35
0x1617    mem[0x4a0] = (s)mem[0x414] -- op35
0x161d    mem[0x4a2] = (s)mem[0x418] -- op35
0x1623    mem[0x49e] = (s)mem[0x420] -- op35
0x1629    op05_CallFunction( address=0x1af3 )
0x162c    opC6_ExpandRun() -- exp0x20
0x162d    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=1, condition="val1 == val2", address_if_false=0x1709 )
0x1635    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x1709 )
0x163d    mem[0x43a] = 1 -- op35
0x1643    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x1672 )
0x164b    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1656    -- 0x57( type=0x8f )
0x1658    op26_Wait( time=1 )
0x165b    -- 0x57( type=0xf )
0x165d    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1668    -- 0x57( type=0x8f )
0x166a    op26_Wait( time=1 )
0x166d    -- 0x57( type=0xf )
0x166f    op01_JumpTo( address=0x16ff )
0x1672    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x16b3 )
0x167a    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1685    -- 0x57( type=0x8f )
0x1687    op26_Wait( time=1 )
0x168a    -- 0x57( type=0xf )
0x168c    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1697    -- 0x57( type=0x8f )
0x1699    op26_Wait( time=1 )
0x169c    -- 0x57( type=0xf )
0x169e    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x16a9    -- 0x57( type=0x8f )
0x16ab    op26_Wait( time=1 )
0x16ae    -- 0x57( type=0xf )
0x16b0    op01_JumpTo( address=0x16ff )
0x16b3    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x16e2 )
0x16bb    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x16c6    -- 0x57( type=0x8f )
0x16c8    op26_Wait( time=1 )
0x16cb    -- 0x57( type=0xf )
0x16cd    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x16d8    -- 0x57( type=0x8f )
0x16da    op26_Wait( time=1 )
0x16dd    -- 0x57( type=0xf )
0x16df    op01_JumpTo( address=0x16ff )
0x16e2    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x16ff )
0x16ea    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x16f5    -- 0x57( type=0x8f )
0x16f7    op26_Wait( time=1 )
0x16fa    -- 0x57( type=0xf )
0x16fc    op01_JumpTo( address=0x16ff )
0x16ff    mem[0x4a8] = 4 -- op35
0x1705    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x1708    op0D_Return()
0x1709    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=2, condition="val1 == val2", address_if_false=0x17e5 )
0x1711    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x17e5 )
0x1719    mem[0x43a] = 1 -- op35
0x171f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x174e )
0x1727    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1732    -- 0x57( type=0x8f )
0x1734    op26_Wait( time=1 )
0x1737    -- 0x57( type=0xf )
0x1739    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1744    -- 0x57( type=0x8f )
0x1746    op26_Wait( time=1 )
0x1749    -- 0x57( type=0xf )
0x174b    op01_JumpTo( address=0x17db )
0x174e    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x178f )
0x1756    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1761    -- 0x57( type=0x8f )
0x1763    op26_Wait( time=1 )
0x1766    -- 0x57( type=0xf )
0x1768    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1773    -- 0x57( type=0x8f )
0x1775    op26_Wait( time=1 )
0x1778    -- 0x57( type=0xf )
0x177a    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1785    -- 0x57( type=0x8f )
0x1787    op26_Wait( time=1 )
0x178a    -- 0x57( type=0xf )
0x178c    op01_JumpTo( address=0x17db )
0x178f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x17be )
0x1797    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x17a2    -- 0x57( type=0x8f )
0x17a4    op26_Wait( time=1 )
0x17a7    -- 0x57( type=0xf )
0x17a9    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x17b4    -- 0x57( type=0x8f )
0x17b6    op26_Wait( time=1 )
0x17b9    -- 0x57( type=0xf )
0x17bb    op01_JumpTo( address=0x17db )
0x17be    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x17db )
0x17c6    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x17d1    -- 0x57( type=0x8f )
0x17d3    op26_Wait( time=1 )
0x17d6    -- 0x57( type=0xf )
0x17d8    op01_JumpTo( address=0x17db )
0x17db    mem[0x4a8] = 4 -- op35
0x17e1    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x17e4    op0D_Return()
0x17e5    opC6_ExpandRun() -- exp0x20
0x17e6    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0x1af2 )
0x17ee    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 == val2", address_if_false=0x18ca )
0x17f6    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x18ca )
0x17fe    mem[0x434] = 1 -- op35
0x1804    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x1833 )
0x180c    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1817    -- 0x57( type=0x8f )
0x1819    op26_Wait( time=1 )
0x181c    -- 0x57( type=0xf )
0x181e    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1829    -- 0x57( type=0x8f )
0x182b    op26_Wait( time=1 )
0x182e    -- 0x57( type=0xf )
0x1830    op01_JumpTo( address=0x18c0 )
0x1833    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x1850 )
0x183b    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1846    -- 0x57( type=0x8f )
0x1848    op26_Wait( time=1 )
0x184b    -- 0x57( type=0xf )
0x184d    op01_JumpTo( address=0x18c0 )
0x1850    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x187f )
0x1858    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1863    -- 0x57( type=0x8f )
0x1865    op26_Wait( time=1 )
0x1868    -- 0x57( type=0xf )
0x186a    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1875    -- 0x57( type=0x8f )
0x1877    op26_Wait( time=1 )
0x187a    -- 0x57( type=0xf )
0x187c    op01_JumpTo( address=0x18c0 )
0x187f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x18c0 )
0x1887    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1892    -- 0x57( type=0x8f )
0x1894    op26_Wait( time=1 )
0x1897    -- 0x57( type=0xf )
0x1899    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x18a4    -- 0x57( type=0x8f )
0x18a6    op26_Wait( time=1 )
0x18a9    -- 0x57( type=0xf )
0x18ab    -- 0x57( type=0x2, x=(vf80)0xff19, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x18b6    -- 0x57( type=0x8f )
0x18b8    op26_Wait( time=1 )
0x18bb    -- 0x57( type=0xf )
0x18bd    op01_JumpTo( address=0x18c0 )
0x18c0    mem[0x4a8] = 1 -- op35
0x18c6    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x18c9    op0D_Return()
0x18ca    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 == val2", address_if_false=0x1970 )
0x18d2    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x1970 )
0x18da    mem[0x438] = 1 -- op35
0x18e0    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x18fd )
0x18e8    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x18f3    -- 0x57( type=0x8f )
0x18f5    op26_Wait( time=1 )
0x18f8    -- 0x57( type=0xf )
0x18fa    op01_JumpTo( address=0x1966 )
0x18fd    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x192c )
0x1905    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1910    -- 0x57( type=0x8f )
0x1912    op26_Wait( time=1 )
0x1915    -- 0x57( type=0xf )
0x1917    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1922    -- 0x57( type=0x8f )
0x1924    op26_Wait( time=1 )
0x1927    -- 0x57( type=0xf )
0x1929    op01_JumpTo( address=0x1966 )
0x192c    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x1949 )
0x1934    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x193f    -- 0x57( type=0x8f )
0x1941    op26_Wait( time=1 )
0x1944    -- 0x57( type=0xf )
0x1946    op01_JumpTo( address=0x1966 )
0x1949    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1966 )
0x1951    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x195c    -- 0x57( type=0x8f )
0x195e    op26_Wait( time=1 )
0x1961    -- 0x57( type=0xf )
0x1963    op01_JumpTo( address=0x1966 )
0x1966    mem[0x4a8] = 3 -- op35
0x196c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x196f    op0D_Return()
0x1970    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 == val2", address_if_false=0x1a16 )
0x1978    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x1a16 )
0x1980    mem[0x436] = 1 -- op35
0x1986    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x19a3 )
0x198e    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1999    -- 0x57( type=0x8f )
0x199b    op26_Wait( time=1 )
0x199e    -- 0x57( type=0xf )
0x19a0    op01_JumpTo( address=0x1a0c )
0x19a3    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x19c0 )
0x19ab    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x19b6    -- 0x57( type=0x8f )
0x19b8    op26_Wait( time=1 )
0x19bb    -- 0x57( type=0xf )
0x19bd    op01_JumpTo( address=0x1a0c )
0x19c0    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x19dd )
0x19c8    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x19d3    -- 0x57( type=0x8f )
0x19d5    op26_Wait( time=1 )
0x19d8    -- 0x57( type=0xf )
0x19da    op01_JumpTo( address=0x1a0c )
0x19dd    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=4, condition="val1 == val2", address_if_false=0x1a0c )
0x19e5    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x19f0    -- 0x57( type=0x8f )
0x19f2    op26_Wait( time=1 )
0x19f5    -- 0x57( type=0xf )
0x19f7    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a02    -- 0x57( type=0x8f )
0x1a04    op26_Wait( time=1 )
0x1a07    -- 0x57( type=0xf )
0x1a09    op01_JumpTo( address=0x1a0c )
0x1a0c    mem[0x4a8] = 2 -- op35
0x1a12    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x1a15    op0D_Return()
0x1a16    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 == val2", address_if_false=0x1af2 )
0x1a1e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x1af2 )
0x1a26    mem[0x43a] = 1 -- op35
0x1a2c    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 == val2", address_if_false=0x1a5b )
0x1a34    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a3f    -- 0x57( type=0x8f )
0x1a41    op26_Wait( time=1 )
0x1a44    -- 0x57( type=0xf )
0x1a46    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a51    -- 0x57( type=0x8f )
0x1a53    op26_Wait( time=1 )
0x1a56    -- 0x57( type=0xf )
0x1a58    op01_JumpTo( address=0x1ae8 )
0x1a5b    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=1, condition="val1 == val2", address_if_false=0x1a9c )
0x1a63    -- 0x57( type=0x2, x=(vf80)0xffb3, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a6e    -- 0x57( type=0x8f )
0x1a70    op26_Wait( time=1 )
0x1a73    -- 0x57( type=0xf )
0x1a75    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a80    -- 0x57( type=0x8f )
0x1a82    op26_Wait( time=1 )
0x1a85    -- 0x57( type=0xf )
0x1a87    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1a92    -- 0x57( type=0x8f )
0x1a94    op26_Wait( time=1 )
0x1a97    -- 0x57( type=0xf )
0x1a99    op01_JumpTo( address=0x1ae8 )
0x1a9c    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=2, condition="val1 == val2", address_if_false=0x1acb )
0x1aa4    -- 0x57( type=0x2, x=(vf80)0x004d, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1aaf    -- 0x57( type=0x8f )
0x1ab1    op26_Wait( time=1 )
0x1ab4    -- 0x57( type=0xf )
0x1ab6    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1ac1    -- 0x57( type=0x8f )
0x1ac3    op26_Wait( time=1 )
0x1ac6    -- 0x57( type=0xf )
0x1ac8    op01_JumpTo( address=0x1ae8 )
0x1acb    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=3, condition="val1 == val2", address_if_false=0x1ae8 )
0x1ad3    -- 0x57( type=0x2, x=(vf80)0x00e7, z=(vf40)0x0104, y=(vf20)0x0000, ???=(vf10)0x0030, flag=0xf0 )
0x1ade    -- 0x57( type=0x8f )
0x1ae0    op26_Wait( time=1 )
0x1ae3    -- 0x57( type=0xf )
0x1ae5    op01_JumpTo( address=0x1ae8 )
0x1ae8    mem[0x4a8] = 4 -- op35
0x1aee    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x1af1    op0D_Return()
0x1af2    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:
0x1af3    opC6_ExpandRun() -- exp0x20
0x1af4    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=-1, condition="val1 == val2", address_if_false=0x1b03 )
0x1afc    mem[0x4a4] = 1 -- op35
0x1b02    op0D_Return()
0x1b03    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=-1, condition="val1 == val2", address_if_false=0x1b12 )
0x1b0b    mem[0x4a4] = 2 -- op35
0x1b11    op0D_Return()
0x1b12    mem[0x4a6] = (s)mem[0x49e] -- op35
0x1b18    mem[0x4a6] &= 8191 -- op3e
0x1b1e    opC6_ExpandRun() -- exp0x20
0x1b1f    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=1, condition="val1 == val2", address_if_false=0x1b46 )
0x1b27    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=4098, condition="val1 & val2", address_if_false=0x1b35 )
0x1b2f    mem[0x4a4] = 1 -- op35
0x1b35    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=4098, condition="val1 & val2", address_if_false=0x1b43 )
0x1b3d    mem[0x4a4] = 2 -- op35
0x1b43    op01_JumpTo( address=0x1d1a )
0x1b46    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=2, condition="val1 == val2", address_if_false=0x1b6d )
0x1b4e    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=5, condition="val1 & val2", address_if_false=0x1b5c )
0x1b56    mem[0x4a4] = 1 -- op35
0x1b5c    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=5, condition="val1 & val2", address_if_false=0x1b6a )
0x1b64    mem[0x4a4] = 2 -- op35
0x1b6a    op01_JumpTo( address=0x1d1a )
0x1b6d    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=4, condition="val1 == val2", address_if_false=0x1b94 )
0x1b75    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=10, condition="val1 & val2", address_if_false=0x1b83 )
0x1b7d    mem[0x4a4] = 1 -- op35
0x1b83    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=10, condition="val1 & val2", address_if_false=0x1b91 )
0x1b8b    mem[0x4a4] = 2 -- op35
0x1b91    op01_JumpTo( address=0x1d1a )
0x1b94    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=8, condition="val1 == val2", address_if_false=0x1bbb )
0x1b9c    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=20, condition="val1 & val2", address_if_false=0x1baa )
0x1ba4    mem[0x4a4] = 1 -- op35
0x1baa    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=20, condition="val1 & val2", address_if_false=0x1bb8 )
0x1bb2    mem[0x4a4] = 2 -- op35
0x1bb8    op01_JumpTo( address=0x1d1a )
0x1bbb    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=16, condition="val1 == val2", address_if_false=0x1be2 )
0x1bc3    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=40, condition="val1 & val2", address_if_false=0x1bd1 )
0x1bcb    mem[0x4a4] = 1 -- op35
0x1bd1    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=40, condition="val1 & val2", address_if_false=0x1bdf )
0x1bd9    mem[0x4a4] = 2 -- op35
0x1bdf    op01_JumpTo( address=0x1d1a )
0x1be2    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=32, condition="val1 == val2", address_if_false=0x1c09 )
0x1bea    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=80, condition="val1 & val2", address_if_false=0x1bf8 )
0x1bf2    mem[0x4a4] = 1 -- op35
0x1bf8    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=80, condition="val1 & val2", address_if_false=0x1c06 )
0x1c00    mem[0x4a4] = 2 -- op35
0x1c06    op01_JumpTo( address=0x1d1a )
0x1c09    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=64, condition="val1 == val2", address_if_false=0x1c30 )
0x1c11    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=160, condition="val1 & val2", address_if_false=0x1c1f )
0x1c19    mem[0x4a4] = 1 -- op35
0x1c1f    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=160, condition="val1 & val2", address_if_false=0x1c2d )
0x1c27    mem[0x4a4] = 2 -- op35
0x1c2d    op01_JumpTo( address=0x1d1a )
0x1c30    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=128, condition="val1 == val2", address_if_false=0x1c57 )
0x1c38    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=320, condition="val1 & val2", address_if_false=0x1c46 )
0x1c40    mem[0x4a4] = 1 -- op35
0x1c46    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=320, condition="val1 & val2", address_if_false=0x1c54 )
0x1c4e    mem[0x4a4] = 2 -- op35
0x1c54    op01_JumpTo( address=0x1d1a )
0x1c57    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=256, condition="val1 == val2", address_if_false=0x1c7e )
0x1c5f    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=640, condition="val1 & val2", address_if_false=0x1c6d )
0x1c67    mem[0x4a4] = 1 -- op35
0x1c6d    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=640, condition="val1 & val2", address_if_false=0x1c7b )
0x1c75    mem[0x4a4] = 2 -- op35
0x1c7b    op01_JumpTo( address=0x1d1a )
0x1c7e    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=512, condition="val1 == val2", address_if_false=0x1ca5 )
0x1c86    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=1280, condition="val1 & val2", address_if_false=0x1c94 )
0x1c8e    mem[0x4a4] = 1 -- op35
0x1c94    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=1280, condition="val1 & val2", address_if_false=0x1ca2 )
0x1c9c    mem[0x4a4] = 2 -- op35
0x1ca2    op01_JumpTo( address=0x1d1a )
0x1ca5    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=1024, condition="val1 == val2", address_if_false=0x1ccc )
0x1cad    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=2560, condition="val1 & val2", address_if_false=0x1cbb )
0x1cb5    mem[0x4a4] = 1 -- op35
0x1cbb    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=2560, condition="val1 & val2", address_if_false=0x1cc9 )
0x1cc3    mem[0x4a4] = 2 -- op35
0x1cc9    op01_JumpTo( address=0x1d1a )
0x1ccc    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=2048, condition="val1 == val2", address_if_false=0x1cf3 )
0x1cd4    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=5120, condition="val1 & val2", address_if_false=0x1ce2 )
0x1cdc    mem[0x4a4] = 1 -- op35
0x1ce2    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=5120, condition="val1 & val2", address_if_false=0x1cf0 )
0x1cea    mem[0x4a4] = 2 -- op35
0x1cf0    op01_JumpTo( address=0x1d1a )
0x1cf3    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=4096, condition="val1 == val2", address_if_false=0x1d1a )
0x1cfb    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=2049, condition="val1 & val2", address_if_false=0x1d09 )
0x1d03    mem[0x4a4] = 1 -- op35
0x1d09    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=2049, condition="val1 & val2", address_if_false=0x1d17 )
0x1d11    mem[0x4a4] = 2 -- op35
0x1d17    op01_JumpTo( address=0x1d1a )
0x1d1a    op0D_Return()

Actor_0x0e:on_start:
0x1d1b    -- 0xBC_ActorNoModelInit()
0x1d1c    op00_Return()

Actor_0x0e:on_update:
0x1d1d    opC6_ExpandRun() -- exp0x20
0x1d1e    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x1d31 )
0x1d26    -- 0x2D()
0x1d2e    op01_JumpTo( address=0x1d4c )
0x1d31    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x1d44 )
0x1d39    -- 0x2D()
0x1d41    op01_JumpTo( address=0x1d4c )
0x1d44    -- 0x2D()
0x1d4c    opC6_ExpandRun() -- exp0x20
0x1d4d    mem[0x46c] = 0 -- op35
0x1d53    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=-308, condition="val1 > val2", address_if_false=0x1dc4 )
0x1d5b    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=-132, condition="val1 < val2", address_if_false=0x1dc4 )
0x1d63    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=-22, condition="val1 < val2", address_if_false=0x1d95 )
0x1d6b    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=-132, condition="val1 > val2", address_if_false=0x1d7c )
0x1d73    mem[0x46c] = 7 -- op35
0x1d79    op01_JumpTo( address=0x1d92 )
0x1d7c    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=-286, condition="val1 > val2", address_if_false=0x1d92 )
0x1d84    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=-176, condition="val1 < val2", address_if_false=0x1d92 )
0x1d8c    mem[0x46c] = 6 -- op35
0x1d92    op01_JumpTo( address=0x1dc4 )
0x1d95    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=22, condition="val1 > val2", address_if_false=0x1dc4 )
0x1d9d    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=132, condition="val1 < val2", address_if_false=0x1dae )
0x1da5    mem[0x46c] = 8 -- op35
0x1dab    op01_JumpTo( address=0x1dc4 )
0x1dae    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=176, condition="val1 > val2", address_if_false=0x1dc4 )
0x1db6    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=286, condition="val1 < val2", address_if_false=0x1dc4 )
0x1dbe    mem[0x46c] = 9 -- op35
0x1dc4    op00_Return()

Actor_0x0e:on_talk:
0x1dc5    op00_Return()

Actor_0x0e:on_push:
0x1dc6    op00_Return()

Actor_0x0f:on_start:
0x1dc7    -- 0xBC_ActorNoModelInit()
0x1dc8    mem[0x430] = 26 -- op35
0x1dce    mem[0x452] = 0 -- op35
0x1dd4    mem[0x464] = 0 -- op35
0x1dda    mem[0x466] = 0 -- op35
0x1de0    mem[0x468] = 0 -- op35
0x1de6    mem[0x46a] = 0 -- op35
0x1dec    mem[0x45c] = 0 -- op35
0x1df2    mem[0x45e] = 0 -- op35
0x1df8    mem[0x460] = 0 -- op35
0x1dfe    mem[0x462] = 0 -- op35
0x1e04    op00_Return()

Actor_0x0f:on_update:
0x1e05    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x1f41 )
0x1e0d    opC6_ExpandRun() -- exp0x20
0x1e0e    op02_JumpToConditional( val1=(s)mem[0x46c], val2=6, condition="val1 == val2", address_if_false=0x1e5a )
0x1e16    op02_JumpToConditional( val1=(s)mem[0x44e], val2=1, condition="val1 == val2", address_if_false=0x1e38 )
0x1e1e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x1e38 )
0x1e26    mem[0x43c] = 1 -- op35
0x1e2c    mem[0x44e] = 0 -- op35
0x1e32    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x1e35    mem[0x464] += 1 -- op3c
0x1e38    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x1e5a )
0x1e40    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x1e5a )
0x1e48    mem[0x44c] = 0 -- op35
0x1e4e    mem[0x43c] = 1 -- op35
0x1e54    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x1e57    mem[0x45c] += 1 -- op3c
0x1e5a    opC6_ExpandRun() -- exp0x20
0x1e5b    op02_JumpToConditional( val1=(s)mem[0x46c], val2=7, condition="val1 == val2", address_if_false=0x1ea7 )
0x1e63    op02_JumpToConditional( val1=(s)mem[0x44e], val2=1, condition="val1 == val2", address_if_false=0x1e85 )
0x1e6b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1e85 )
0x1e73    mem[0x44e] = 0 -- op35
0x1e79    mem[0x43e] = 1 -- op35
0x1e7f    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x1e82    mem[0x466] += 1 -- op3c
0x1e85    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x1ea7 )
0x1e8d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1ea7 )
0x1e95    mem[0x44c] = 0 -- op35
0x1e9b    mem[0x43e] = 1 -- op35
0x1ea1    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x1ea4    mem[0x45e] += 1 -- op3c
0x1ea7    opC6_ExpandRun() -- exp0x20
0x1ea8    op02_JumpToConditional( val1=(s)mem[0x46c], val2=8, condition="val1 == val2", address_if_false=0x1ef4 )
0x1eb0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=1, condition="val1 == val2", address_if_false=0x1ed2 )
0x1eb8    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x1ed2 )
0x1ec0    mem[0x44e] = 0 -- op35
0x1ec6    mem[0x440] = 1 -- op35
0x1ecc    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x1ecf    mem[0x468] += 1 -- op3c
0x1ed2    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x1ef4 )
0x1eda    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x1ef4 )
0x1ee2    mem[0x44c] = 0 -- op35
0x1ee8    mem[0x440] = 1 -- op35
0x1eee    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x1ef1    mem[0x460] += 1 -- op3c
0x1ef4    opC6_ExpandRun() -- exp0x20
0x1ef5    op02_JumpToConditional( val1=(s)mem[0x46c], val2=9, condition="val1 == val2", address_if_false=0x1f41 )
0x1efd    op02_JumpToConditional( val1=(s)mem[0x44e], val2=1, condition="val1 == val2", address_if_false=0x1f1f )
0x1f05    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x1f1f )
0x1f0d    mem[0x44e] = 0 -- op35
0x1f13    mem[0x442] = 1 -- op35
0x1f19    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x1f1c    mem[0x46a] += 1 -- op3c
0x1f1f    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x1f41 )
0x1f27    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x1f41 )
0x1f2f    mem[0x44c] = 0 -- op35
0x1f35    mem[0x442] = 1 -- op35
0x1f3b    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x1f3e    mem[0x462] += 1 -- op3c
0x1f41    op00_Return()

Actor_0x0f:on_talk:
0x1f42    op00_Return()

Actor_0x0f:on_push:
0x1f43    op00_Return()

Actor_0x0f:event_0x04:
0x1f44    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff74, flag=(flag)0xc0 )
0x1f4a    -- 0x21( ???=48 )
0x1f4d    op69_ActorSetRotation( rot=0 )
0x1f50    op2C_SpritePlayAnim( anim_id=0xff )
0x1f52    op00_Return()

Actor_0x0f:event_0x05:
0x1f53    op2C_SpritePlayAnim( anim_id=0xd )
0x1f55    op26_Wait( time=15 )
0x1f58    op2C_SpritePlayAnim( anim_id=0xe )
0x1f5a    op26_Wait( time=15 )
0x1f5d    op2C_SpritePlayAnim( anim_id=0xff )
0x1f5f    op00_Return()

Actor_0x10:on_start:
0x1f60    -- 0xBC_ActorNoModelInit()
0x1f61    mem[0x456] = 0 -- op35
0x1f67    mem[0x454] = 0 -- op35
0x1f6d    op00_Return()

Actor_0x10:on_update:
0x1f6e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x1f79 )
0x1f76    op05_CallFunction( address=0x1f80 )
0x1f79    op00_Return()

Actor_0x10:on_talk:
0x1f7a    op00_Return()

Actor_0x10:on_push:
0x1f7b    op00_Return()

Actor_0x10:event_0x04:
0x1f7c    op05_CallFunction( address=0x1f80 )
0x1f7f    op00_Return()

function:

function:
0x1f80    opC6_ExpandRun() -- exp0x20
0x1f81    mem[0x4b0] = 0 -- op35
0x1f87    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 != val2", address_if_false=0x1f95 )
0x1f8f    mem[0x4b0] = 1 -- op35
0x1f95    op02_JumpToConditional( val1=(s)mem[0x422], val2=-1, condition="val1 != val2", address_if_false=0x1fa3 )
0x1f9d    mem[0x4b0] = 1 -- op35
0x1fa3    op02_JumpToConditional( val1=(s)mem[0x424], val2=-1, condition="val1 != val2", address_if_false=0x1fb1 )
0x1fab    mem[0x4b0] = 1 -- op35
0x1fb1    op02_JumpToConditional( val1=(s)mem[0x426], val2=-1, condition="val1 != val2", address_if_false=0x1fbf )
0x1fb9    mem[0x4b0] = 1 -- op35
0x1fbf    op02_JumpToConditional( val1=(s)mem[0x428], val2=-1, condition="val1 != val2", address_if_false=0x1fcd )
0x1fc7    mem[0x4b0] = 1 -- op35
0x1fcd    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=0, condition="val1 == val2", address_if_false=0x1fe1 )
0x1fd5    mem[0x456] = 1 -- op35
0x1fdb    mem[0x42e] = 6 -- op35
0x1fe1    opC6_ExpandRun() -- exp0x20
0x1fe2    mem[0x4b0] = 0 -- op35
0x1fe8    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0x1ff6 )
0x1ff0    mem[0x4b0] = 1 -- op35
0x1ff6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 != val2", address_if_false=0x2004 )
0x1ffe    mem[0x4b0] = 1 -- op35
0x2004    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 != val2", address_if_false=0x2012 )
0x200c    mem[0x4b0] = 1 -- op35
0x2012    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 != val2", address_if_false=0x2020 )
0x201a    mem[0x4b0] = 1 -- op35
0x2020    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 != val2", address_if_false=0x202e )
0x2028    mem[0x4b0] = 1 -- op35
0x202e    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=0, condition="val1 == val2", address_if_false=0x2042 )
0x2036    mem[0x454] = 1 -- op35
0x203c    mem[0x42e] = 6 -- op35
0x2042    op0D_Return()

Actor_0x11:on_start:
0x2043    -- 0xBC_ActorNoModelInit()
0x2044    -- 0x2A()
0x2045    op00_Return()

Actor_0x11:on_update:
0x2046    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x251e )
0x204e    -- 0xFE54()
0x2050    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 == val2", address_if_false=0x2304 )
0x2058    op02_JumpToConditional( val1=(s)mem[0x454], val2=1, condition="val1 == val2", address_if_false=0x2103 )
0x2060    op26_Wait( time=60 )
0x2063    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x2069    opB4_FadeOut()
0x206c    op26_Wait( time=30 )
0x206f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x207f )
0x2077    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x207c    op01_JumpTo( address=0x20ff )
0x207f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x208f )
0x2087    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=7 )
0x208c    op01_JumpTo( address=0x20ff )
0x208f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x209f )
0x2097    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x209c    op01_JumpTo( address=0x20ff )
0x209f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x20af )
0x20a7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=6 )
0x20ac    op01_JumpTo( address=0x20ff )
0x20af    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x20bf )
0x20b7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x20bc    op01_JumpTo( address=0x20ff )
0x20bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x20cf )
0x20c7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=7 )
0x20cc    op01_JumpTo( address=0x20ff )
0x20cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x20df )
0x20d7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x20dc    op01_JumpTo( address=0x20ff )
0x20df    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x20ef )
0x20e7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=6 )
0x20ec    op01_JumpTo( address=0x20ff )
0x20ef    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x20ff )
0x20f7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x20fc    op01_JumpTo( address=0x20ff )
0x20ff    -- 0x5B()
0x2100    op01_JumpTo( address=0x2301 )
0x2103    -- 0xA4() -- camera angle
0x2107    -- 0x9D()
0x210b    op26_Wait( time=30 )
0x210e    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x2114    op26_Wait( time=30 )
0x2117    -- 0x75( ???=13 )
0x211a    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x2120    op99()
0x2121    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x212f )
0x2129    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x212c    op01_JumpTo( address=0x2140 )
0x212f    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x213d )
0x2137    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x01 )
0x213a    op01_JumpTo( address=0x2140 )
0x213d    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x01 )
0x2140    op02_JumpToConditional( val1=(s)mem[0x470], val2=0, condition="val1 == val2", address_if_false=0x2157 )
0x2148    mem[0x4b2] = 335 -- op35
0x214e    mem[0x4b4] = 131 -- op35
0x2154    op01_JumpTo( address=0x223d )
0x2157    op02_JumpToConditional( val1=(s)mem[0x470], val2=1, condition="val1 == val2", address_if_false=0x216e )
0x215f    mem[0x4b2] = 337 -- op35
0x2165    mem[0x4b4] = 137 -- op35
0x216b    op01_JumpTo( address=0x223d )
0x216e    op02_JumpToConditional( val1=(s)mem[0x470], val2=2, condition="val1 == val2", address_if_false=0x2185 )
0x2176    mem[0x4b2] = 339 -- op35
0x217c    mem[0x4b4] = 146 -- op35
0x2182    op01_JumpTo( address=0x223d )
0x2185    op02_JumpToConditional( val1=(s)mem[0x470], val2=3, condition="val1 == val2", address_if_false=0x219c )
0x218d    mem[0x4b2] = 341 -- op35
0x2193    mem[0x4b4] = 153 -- op35
0x2199    op01_JumpTo( address=0x223d )
0x219c    op02_JumpToConditional( val1=(s)mem[0x470], val2=4, condition="val1 == val2", address_if_false=0x21b3 )
0x21a4    mem[0x4b2] = 349 -- op35
0x21aa    mem[0x4b4] = 161 -- op35
0x21b0    op01_JumpTo( address=0x223d )
0x21b3    op02_JumpToConditional( val1=(s)mem[0x470], val2=5, condition="val1 == val2", address_if_false=0x21ca )
0x21bb    mem[0x4b2] = 343 -- op35
0x21c1    mem[0x4b4] = 166 -- op35
0x21c7    op01_JumpTo( address=0x223d )
0x21ca    op02_JumpToConditional( val1=(s)mem[0x470], val2=6, condition="val1 == val2", address_if_false=0x21e1 )
0x21d2    mem[0x4b2] = 347 -- op35
0x21d8    mem[0x4b4] = 176 -- op35
0x21de    op01_JumpTo( address=0x223d )
0x21e1    op02_JumpToConditional( val1=(s)mem[0x470], val2=7, condition="val1 == val2", address_if_false=0x21f8 )
0x21e9    mem[0x4b2] = 345 -- op35
0x21ef    mem[0x4b4] = 178 -- op35
0x21f5    op01_JumpTo( address=0x223d )
0x21f8    op02_JumpToConditional( val1=(s)mem[0x470], val2=8, condition="val1 == val2", address_if_false=0x220f )
0x2200    mem[0x4b2] = 0 -- op35
0x2206    mem[0x4b4] = 0 -- op35
0x220c    op01_JumpTo( address=0x223d )
0x220f    op02_JumpToConditional( val1=(s)mem[0x470], val2=9, condition="val1 == val2", address_if_false=0x2226 )
0x2217    mem[0x4b2] = 339 -- op35
0x221d    mem[0x4b4] = 146 -- op35
0x2223    op01_JumpTo( address=0x223d )
0x2226    op02_JumpToConditional( val1=(s)mem[0x470], val2=10, condition="val1 == val2", address_if_false=0x223d )
0x222e    mem[0x4b2] = 347 -- op35
0x2234    mem[0x4b4] = 176 -- op35
0x223a    op01_JumpTo( address=0x223d )
0x223d    op26_Wait( time=60 )
0x2240    op02_JumpToConditional( val1=(s)mem[0x470], val2=8, condition="val1 != val2", address_if_false=0x2266 )
0x2248    -- opFEB000()
0x224f    -- opFEB001()
0x2252    op74_SoundPlayFixedVolume( sound_id=(s)mem[0x4b2] )
0x2255    -- 0xFE64() -- wait for sound channel?
0x2259    op74_SoundPlayFixedVolume( sound_id=0 )
0x225c    -- opFEB000()
0x2263    -- opFEB001()
0x2266    op26_Wait( time=30 )
0x2269    opB4_FadeOut()
0x226c    op26_Wait( time=160 )
0x226f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x227f )
0x2277    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=2 )
0x227c    op01_JumpTo( address=0x22ff )
0x227f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x228f )
0x2287    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x228c    op01_JumpTo( address=0x22ff )
0x228f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x229f )
0x2297    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=3 )
0x229c    op01_JumpTo( address=0x22ff )
0x229f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x22af )
0x22a7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x22ac    op01_JumpTo( address=0x22ff )
0x22af    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x22bf )
0x22b7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=2 )
0x22bc    op01_JumpTo( address=0x22ff )
0x22bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x22cf )
0x22c7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x22cc    op01_JumpTo( address=0x22ff )
0x22cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x22df )
0x22d7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=3 )
0x22dc    op01_JumpTo( address=0x22ff )
0x22df    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x22ef )
0x22e7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x22ec    op01_JumpTo( address=0x22ff )
0x22ef    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x22ff )
0x22f7    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=2 )
0x22fc    op01_JumpTo( address=0x22ff )
0x22ff    -- 0x5B()
0x2300    op00_Return()
0x2301    op01_JumpTo( address=0x251e )
0x2304    -- 0xA4() -- camera angle
0x2308    -- 0x9D()
0x230c    op26_Wait( time=30 )
0x230f    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x2315    op02_JumpToConditional( val1=(s)mem[0x454], val2=1, condition="val1 == val2", address_if_false=0x251e )
0x231d    opF1_FadeSetUp( steps=2, r=150, g=150, b=0, semi_tr=150 )
0x2328    op26_Wait( time=60 )
0x232b    -- 0x75( ???=14 )
0x232e    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x2334    op99()
0x2335    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x2343 )
0x233d    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x2340    op01_JumpTo( address=0x2354 )
0x2343    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x2351 )
0x234b    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x234e    op01_JumpTo( address=0x2354 )
0x2351    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x2354    op02_JumpToConditional( val1=(s)mem[0x470], val2=0, condition="val1 == val2", address_if_false=0x236b )
0x235c    mem[0x4b2] = 336 -- op35
0x2362    mem[0x4b4] = 132 -- op35
0x2368    op01_JumpTo( address=0x2451 )
0x236b    op02_JumpToConditional( val1=(s)mem[0x470], val2=1, condition="val1 == val2", address_if_false=0x2382 )
0x2373    mem[0x4b2] = 338 -- op35
0x2379    mem[0x4b4] = 142 -- op35
0x237f    op01_JumpTo( address=0x2451 )
0x2382    op02_JumpToConditional( val1=(s)mem[0x470], val2=2, condition="val1 == val2", address_if_false=0x2399 )
0x238a    mem[0x4b2] = 340 -- op35
0x2390    mem[0x4b4] = 149 -- op35
0x2396    op01_JumpTo( address=0x2451 )
0x2399    op02_JumpToConditional( val1=(s)mem[0x470], val2=3, condition="val1 == val2", address_if_false=0x23b0 )
0x23a1    mem[0x4b2] = 342 -- op35
0x23a7    mem[0x4b4] = 152 -- op35
0x23ad    op01_JumpTo( address=0x2451 )
0x23b0    op02_JumpToConditional( val1=(s)mem[0x470], val2=4, condition="val1 == val2", address_if_false=0x23c7 )
0x23b8    mem[0x4b2] = 350 -- op35
0x23be    mem[0x4b4] = 164 -- op35
0x23c4    op01_JumpTo( address=0x2451 )
0x23c7    op02_JumpToConditional( val1=(s)mem[0x470], val2=5, condition="val1 == val2", address_if_false=0x23de )
0x23cf    mem[0x4b2] = 344 -- op35
0x23d5    mem[0x4b4] = 169 -- op35
0x23db    op01_JumpTo( address=0x2451 )
0x23de    op02_JumpToConditional( val1=(s)mem[0x470], val2=6, condition="val1 == val2", address_if_false=0x23f5 )
0x23e6    mem[0x4b2] = 348 -- op35
0x23ec    mem[0x4b4] = 172 -- op35
0x23f2    op01_JumpTo( address=0x2451 )
0x23f5    op02_JumpToConditional( val1=(s)mem[0x470], val2=7, condition="val1 == val2", address_if_false=0x240c )
0x23fd    mem[0x4b2] = 346 -- op35
0x2403    mem[0x4b4] = 182 -- op35
0x2409    op01_JumpTo( address=0x2451 )
0x240c    op02_JumpToConditional( val1=(s)mem[0x470], val2=8, condition="val1 == val2", address_if_false=0x2423 )
0x2414    mem[0x4b2] = 0 -- op35
0x241a    mem[0x4b4] = 0 -- op35
0x2420    op01_JumpTo( address=0x2451 )
0x2423    op02_JumpToConditional( val1=(s)mem[0x470], val2=9, condition="val1 == val2", address_if_false=0x243a )
0x242b    mem[0x4b2] = 340 -- op35
0x2431    mem[0x4b4] = 149 -- op35
0x2437    op01_JumpTo( address=0x2451 )
0x243a    op02_JumpToConditional( val1=(s)mem[0x470], val2=10, condition="val1 == val2", address_if_false=0x2451 )
0x2442    mem[0x4b2] = 348 -- op35
0x2448    mem[0x4b4] = 172 -- op35
0x244e    op01_JumpTo( address=0x2451 )
0x2451    op26_Wait( time=60 )
0x2454    op02_JumpToConditional( val1=(s)mem[0x470], val2=8, condition="val1 != val2", address_if_false=0x247a )
0x245c    -- opFEB000()
0x2463    -- opFEB001()
0x2466    op74_SoundPlayFixedVolume( sound_id=(s)mem[0x4b2] )
0x2469    -- 0xFE64() -- wait for sound channel?
0x246d    op74_SoundPlayFixedVolume( sound_id=0 )
0x2470    -- opFEB000()
0x2477    -- opFEB001()
0x247a    op26_Wait( time=30 )
0x247d    opB4_FadeOut()
0x2480    op26_Wait( time=200 )
0x2483    -- 0xFE0E_SoundSetVolume( volume=0, steps=460 )
0x2489    op26_Wait( time=60 )
0x248c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x249c )
0x2494    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=3 )
0x2499    op01_JumpTo( address=0x251c )
0x249c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x24ac )
0x24a4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=6 )
0x24a9    op01_JumpTo( address=0x251c )
0x24ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x24bc )
0x24b4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x24b9    op01_JumpTo( address=0x251c )
0x24bc    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x24cc )
0x24c4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x24c9    op01_JumpTo( address=0x251c )
0x24cc    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x24dc )
0x24d4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=3 )
0x24d9    op01_JumpTo( address=0x251c )
0x24dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x24ec )
0x24e4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=6 )
0x24e9    op01_JumpTo( address=0x251c )
0x24ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x24fc )
0x24f4    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x24f9    op01_JumpTo( address=0x251c )
0x24fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x250c )
0x2504    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x2509    op01_JumpTo( address=0x251c )
0x250c    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x251c )
0x2514    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=3 )
0x2519    op01_JumpTo( address=0x251c )
0x251c    -- 0x5B()
0x251d    op00_Return()
0x251e    op00_Return()

Actor_0x11:on_talk:
0x251f    op00_Return()

Actor_0x11:on_push:
0x2520    op00_Return()

Actor_0x12:on_start:
0x2521    -- 0xBC_ActorNoModelInit()
0x2522    -- 0x2A()
0x2523    op00_Return()

Actor_0x12:on_update:
0x2524    op00_Return()

Actor_0x12:on_talk:
0x2525    op00_Return()

Actor_0x12:on_push:
0x2526    op00_Return()

Actor_0x12:event_0x04:
0x2527    opC6_ExpandRun() -- exp0x20
0x2528    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2542 )
0x2530    -- 0xE1_BackgroundSetTex()
0x253e    op00_Return()
0x253f    op01_JumpTo( address=0x2a70 )
0x2542    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x255c )
0x254a    -- 0xE1_BackgroundSetTex()
0x2558    op00_Return()
0x2559    op01_JumpTo( address=0x2a70 )
0x255c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x2576 )
0x2564    -- 0xE1_BackgroundSetTex()
0x2572    op00_Return()
0x2573    op01_JumpTo( address=0x2a70 )
0x2576    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8, condition="val1 == val2", address_if_false=0x2590 )
0x257e    -- 0xE1_BackgroundSetTex()
0x258c    op00_Return()
0x258d    op01_JumpTo( address=0x2a70 )
0x2590    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 == val2", address_if_false=0x25aa )
0x2598    -- 0xE1_BackgroundSetTex()
0x25a6    op00_Return()
0x25a7    op01_JumpTo( address=0x2a70 )
0x25aa    op02_JumpToConditional( val1=(s)mem[0x40c], val2=32, condition="val1 == val2", address_if_false=0x25c4 )
0x25b2    -- 0xE1_BackgroundSetTex()
0x25c0    op00_Return()
0x25c1    op01_JumpTo( address=0x2a70 )
0x25c4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=64, condition="val1 == val2", address_if_false=0x25de )
0x25cc    -- 0xE1_BackgroundSetTex()
0x25da    op00_Return()
0x25db    op01_JumpTo( address=0x2a70 )
0x25de    op02_JumpToConditional( val1=(s)mem[0x40c], val2=128, condition="val1 == val2", address_if_false=0x25f8 )
0x25e6    -- 0xE1_BackgroundSetTex()
0x25f4    op00_Return()
0x25f5    op01_JumpTo( address=0x2a70 )
0x25f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=256, condition="val1 == val2", address_if_false=0x2612 )
0x2600    -- 0xE1_BackgroundSetTex()
0x260e    op00_Return()
0x260f    op01_JumpTo( address=0x2a70 )
0x2612    op02_JumpToConditional( val1=(s)mem[0x40c], val2=512, condition="val1 == val2", address_if_false=0x262c )
0x261a    -- 0xE1_BackgroundSetTex()
0x2628    op00_Return()
0x2629    op01_JumpTo( address=0x2a70 )
0x262c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1024, condition="val1 == val2", address_if_false=0x2646 )
0x2634    -- 0xE1_BackgroundSetTex()
0x2642    op00_Return()
0x2643    op01_JumpTo( address=0x2a70 )
0x2646    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2048, condition="val1 == val2", address_if_false=0x2660 )
0x264e    -- 0xE1_BackgroundSetTex()
0x265c    op00_Return()
0x265d    op01_JumpTo( address=0x2a70 )
0x2660    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 == val2", address_if_false=0x267a )
0x2668    -- 0xE1_BackgroundSetTex()
0x2676    op00_Return()
0x2677    op01_JumpTo( address=0x2a70 )
0x267a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8193, condition="val1 == val2", address_if_false=0x2694 )
0x2682    -- 0xE1_BackgroundSetTex()
0x2690    op00_Return()
0x2691    op01_JumpTo( address=0x2a70 )
0x2694    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8194, condition="val1 == val2", address_if_false=0x26ae )
0x269c    -- 0xE1_BackgroundSetTex()
0x26aa    op00_Return()
0x26ab    op01_JumpTo( address=0x2a70 )
0x26ae    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8196, condition="val1 == val2", address_if_false=0x26c8 )
0x26b6    -- 0xE1_BackgroundSetTex()
0x26c4    op00_Return()
0x26c5    op01_JumpTo( address=0x2a70 )
0x26c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8200, condition="val1 == val2", address_if_false=0x26e2 )
0x26d0    -- 0xE1_BackgroundSetTex()
0x26de    op00_Return()
0x26df    op01_JumpTo( address=0x2a70 )
0x26e2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8208, condition="val1 == val2", address_if_false=0x26fc )
0x26ea    -- 0xE1_BackgroundSetTex()
0x26f8    op00_Return()
0x26f9    op01_JumpTo( address=0x2a70 )
0x26fc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8224, condition="val1 == val2", address_if_false=0x2716 )
0x2704    -- 0xE1_BackgroundSetTex()
0x2712    op00_Return()
0x2713    op01_JumpTo( address=0x2a70 )
0x2716    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8256, condition="val1 == val2", address_if_false=0x2730 )
0x271e    -- 0xE1_BackgroundSetTex()
0x272c    op00_Return()
0x272d    op01_JumpTo( address=0x2a70 )
0x2730    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8320, condition="val1 == val2", address_if_false=0x274a )
0x2738    -- 0xE1_BackgroundSetTex()
0x2746    op00_Return()
0x2747    op01_JumpTo( address=0x2a70 )
0x274a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8448, condition="val1 == val2", address_if_false=0x2764 )
0x2752    -- 0xE1_BackgroundSetTex()
0x2760    op00_Return()
0x2761    op01_JumpTo( address=0x2a70 )
0x2764    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8704, condition="val1 == val2", address_if_false=0x277e )
0x276c    -- 0xE1_BackgroundSetTex()
0x277a    op00_Return()
0x277b    op01_JumpTo( address=0x2a70 )
0x277e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=9216, condition="val1 == val2", address_if_false=0x2798 )
0x2786    -- 0xE1_BackgroundSetTex()
0x2794    op00_Return()
0x2795    op01_JumpTo( address=0x2a70 )
0x2798    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10240, condition="val1 == val2", address_if_false=0x27b2 )
0x27a0    -- 0xE1_BackgroundSetTex()
0x27ae    op00_Return()
0x27af    op01_JumpTo( address=0x2a70 )
0x27b2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=12288, condition="val1 == val2", address_if_false=0x27cc )
0x27ba    -- 0xE1_BackgroundSetTex()
0x27c8    op00_Return()
0x27c9    op01_JumpTo( address=0x2a70 )
0x27cc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16385, condition="val1 == val2", address_if_false=0x27e6 )
0x27d4    -- 0xE1_BackgroundSetTex()
0x27e2    op00_Return()
0x27e3    op01_JumpTo( address=0x2a70 )
0x27e6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16386, condition="val1 == val2", address_if_false=0x2800 )
0x27ee    -- 0xE1_BackgroundSetTex()
0x27fc    op00_Return()
0x27fd    op01_JumpTo( address=0x2a70 )
0x2800    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16388, condition="val1 == val2", address_if_false=0x281a )
0x2808    -- 0xE1_BackgroundSetTex()
0x2816    op00_Return()
0x2817    op01_JumpTo( address=0x2a70 )
0x281a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16392, condition="val1 == val2", address_if_false=0x2834 )
0x2822    -- 0xE1_BackgroundSetTex()
0x2830    op00_Return()
0x2831    op01_JumpTo( address=0x2a70 )
0x2834    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16400, condition="val1 == val2", address_if_false=0x284e )
0x283c    -- 0xE1_BackgroundSetTex()
0x284a    op00_Return()
0x284b    op01_JumpTo( address=0x2a70 )
0x284e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16416, condition="val1 == val2", address_if_false=0x2868 )
0x2856    -- 0xE1_BackgroundSetTex()
0x2864    op00_Return()
0x2865    op01_JumpTo( address=0x2a70 )
0x2868    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16448, condition="val1 == val2", address_if_false=0x2882 )
0x2870    -- 0xE1_BackgroundSetTex()
0x287e    op00_Return()
0x287f    op01_JumpTo( address=0x2a70 )
0x2882    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16512, condition="val1 == val2", address_if_false=0x289c )
0x288a    -- 0xE1_BackgroundSetTex()
0x2898    op00_Return()
0x2899    op01_JumpTo( address=0x2a70 )
0x289c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16640, condition="val1 == val2", address_if_false=0x28b6 )
0x28a4    -- 0xE1_BackgroundSetTex()
0x28b2    op00_Return()
0x28b3    op01_JumpTo( address=0x2a70 )
0x28b6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16896, condition="val1 == val2", address_if_false=0x28d0 )
0x28be    -- 0xE1_BackgroundSetTex()
0x28cc    op00_Return()
0x28cd    op01_JumpTo( address=0x2a70 )
0x28d0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=17408, condition="val1 == val2", address_if_false=0x28ea )
0x28d8    -- 0xE1_BackgroundSetTex()
0x28e6    op00_Return()
0x28e7    op01_JumpTo( address=0x2a70 )
0x28ea    op02_JumpToConditional( val1=(s)mem[0x40c], val2=18432, condition="val1 == val2", address_if_false=0x2904 )
0x28f2    -- 0xE1_BackgroundSetTex()
0x2900    op00_Return()
0x2901    op01_JumpTo( address=0x2a70 )
0x2904    op02_JumpToConditional( val1=(s)mem[0x40c], val2=20480, condition="val1 == val2", address_if_false=0x291e )
0x290c    -- 0xE1_BackgroundSetTex()
0x291a    op00_Return()
0x291b    op01_JumpTo( address=0x2a70 )
0x291e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24577, condition="val1 == val2", address_if_false=0x2938 )
0x2926    -- 0xE1_BackgroundSetTex()
0x2934    op00_Return()
0x2935    op01_JumpTo( address=0x2a70 )
0x2938    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24578, condition="val1 == val2", address_if_false=0x2952 )
0x2940    -- 0xE1_BackgroundSetTex()
0x294e    op00_Return()
0x294f    op01_JumpTo( address=0x2a70 )
0x2952    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24580, condition="val1 == val2", address_if_false=0x296c )
0x295a    -- 0xE1_BackgroundSetTex()
0x2968    op00_Return()
0x2969    op01_JumpTo( address=0x2a70 )
0x296c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24584, condition="val1 == val2", address_if_false=0x2986 )
0x2974    -- 0xE1_BackgroundSetTex()
0x2982    op00_Return()
0x2983    op01_JumpTo( address=0x2a70 )
0x2986    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24592, condition="val1 == val2", address_if_false=0x29a0 )
0x298e    -- 0xE1_BackgroundSetTex()
0x299c    op00_Return()
0x299d    op01_JumpTo( address=0x2a70 )
0x29a0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24608, condition="val1 == val2", address_if_false=0x29ba )
0x29a8    -- 0xE1_BackgroundSetTex()
0x29b6    op00_Return()
0x29b7    op01_JumpTo( address=0x2a70 )
0x29ba    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24640, condition="val1 == val2", address_if_false=0x29d4 )
0x29c2    -- 0xE1_BackgroundSetTex()
0x29d0    op00_Return()
0x29d1    op01_JumpTo( address=0x2a70 )
0x29d4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24704, condition="val1 == val2", address_if_false=0x29ee )
0x29dc    -- 0xE1_BackgroundSetTex()
0x29ea    op00_Return()
0x29eb    op01_JumpTo( address=0x2a70 )
0x29ee    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24832, condition="val1 == val2", address_if_false=0x2a08 )
0x29f6    -- 0xE1_BackgroundSetTex()
0x2a04    op00_Return()
0x2a05    op01_JumpTo( address=0x2a70 )
0x2a08    op02_JumpToConditional( val1=(s)mem[0x40c], val2=25088, condition="val1 == val2", address_if_false=0x2a22 )
0x2a10    -- 0xE1_BackgroundSetTex()
0x2a1e    op00_Return()
0x2a1f    op01_JumpTo( address=0x2a70 )
0x2a22    op02_JumpToConditional( val1=(s)mem[0x40c], val2=25600, condition="val1 == val2", address_if_false=0x2a3c )
0x2a2a    -- 0xE1_BackgroundSetTex()
0x2a38    op00_Return()
0x2a39    op01_JumpTo( address=0x2a70 )
0x2a3c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=26624, condition="val1 == val2", address_if_false=0x2a56 )
0x2a44    -- 0xE1_BackgroundSetTex()
0x2a52    op00_Return()
0x2a53    op01_JumpTo( address=0x2a70 )
0x2a56    op02_JumpToConditional( val1=(s)mem[0x40c], val2=28672, condition="val1 == val2", address_if_false=0x2a70 )
0x2a5e    -- 0xE1_BackgroundSetTex()
0x2a6c    op00_Return()
0x2a6d    op01_JumpTo( address=0x2a70 )
0x2a70    op00_Return()

Actor_0x13:on_start:
0x2a71    -- 0xBC_ActorNoModelInit()
0x2a72    -- 0x2A()
0x2a73    op00_Return()

Actor_0x13:on_update:
0x2a74    op00_Return()

Actor_0x13:on_talk:
0x2a75    op00_Return()

Actor_0x13:on_push:
0x2a76    op00_Return()

Actor_0x13:event_0x04:
0x2a77    opC6_ExpandRun() -- exp0x20
0x2a78    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x2a92 )
0x2a80    -- 0xE1_BackgroundSetTex()
0x2a8e    op00_Return()
0x2a8f    op01_JumpTo( address=0x2fc0 )
0x2a92    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x2aac )
0x2a9a    -- 0xE1_BackgroundSetTex()
0x2aa8    op00_Return()
0x2aa9    op01_JumpTo( address=0x2fc0 )
0x2aac    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x2ac6 )
0x2ab4    -- 0xE1_BackgroundSetTex()
0x2ac2    op00_Return()
0x2ac3    op01_JumpTo( address=0x2fc0 )
0x2ac6    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0x2ae0 )
0x2ace    -- 0xE1_BackgroundSetTex()
0x2adc    op00_Return()
0x2add    op01_JumpTo( address=0x2fc0 )
0x2ae0    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 == val2", address_if_false=0x2afa )
0x2ae8    -- 0xE1_BackgroundSetTex()
0x2af6    op00_Return()
0x2af7    op01_JumpTo( address=0x2fc0 )
0x2afa    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 == val2", address_if_false=0x2b14 )
0x2b02    -- 0xE1_BackgroundSetTex()
0x2b10    op00_Return()
0x2b11    op01_JumpTo( address=0x2fc0 )
0x2b14    op02_JumpToConditional( val1=(s)mem[0x406], val2=64, condition="val1 == val2", address_if_false=0x2b2e )
0x2b1c    -- 0xE1_BackgroundSetTex()
0x2b2a    op00_Return()
0x2b2b    op01_JumpTo( address=0x2fc0 )
0x2b2e    op02_JumpToConditional( val1=(s)mem[0x406], val2=128, condition="val1 == val2", address_if_false=0x2b48 )
0x2b36    -- 0xE1_BackgroundSetTex()
0x2b44    op00_Return()
0x2b45    op01_JumpTo( address=0x2fc0 )
0x2b48    op02_JumpToConditional( val1=(s)mem[0x406], val2=256, condition="val1 == val2", address_if_false=0x2b62 )
0x2b50    -- 0xE1_BackgroundSetTex()
0x2b5e    op00_Return()
0x2b5f    op01_JumpTo( address=0x2fc0 )
0x2b62    op02_JumpToConditional( val1=(s)mem[0x406], val2=512, condition="val1 == val2", address_if_false=0x2b7c )
0x2b6a    -- 0xE1_BackgroundSetTex()
0x2b78    op00_Return()
0x2b79    op01_JumpTo( address=0x2fc0 )
0x2b7c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1024, condition="val1 == val2", address_if_false=0x2b96 )
0x2b84    -- 0xE1_BackgroundSetTex()
0x2b92    op00_Return()
0x2b93    op01_JumpTo( address=0x2fc0 )
0x2b96    op02_JumpToConditional( val1=(s)mem[0x406], val2=2048, condition="val1 == val2", address_if_false=0x2bb0 )
0x2b9e    -- 0xE1_BackgroundSetTex()
0x2bac    op00_Return()
0x2bad    op01_JumpTo( address=0x2fc0 )
0x2bb0    op02_JumpToConditional( val1=(s)mem[0x406], val2=4096, condition="val1 == val2", address_if_false=0x2bca )
0x2bb8    -- 0xE1_BackgroundSetTex()
0x2bc6    op00_Return()
0x2bc7    op01_JumpTo( address=0x2fc0 )
0x2bca    op02_JumpToConditional( val1=(s)mem[0x406], val2=8193, condition="val1 == val2", address_if_false=0x2be4 )
0x2bd2    -- 0xE1_BackgroundSetTex()
0x2be0    op00_Return()
0x2be1    op01_JumpTo( address=0x2fc0 )
0x2be4    op02_JumpToConditional( val1=(s)mem[0x406], val2=8194, condition="val1 == val2", address_if_false=0x2bfe )
0x2bec    -- 0xE1_BackgroundSetTex()
0x2bfa    op00_Return()
0x2bfb    op01_JumpTo( address=0x2fc0 )
0x2bfe    op02_JumpToConditional( val1=(s)mem[0x406], val2=8196, condition="val1 == val2", address_if_false=0x2c18 )
0x2c06    -- 0xE1_BackgroundSetTex()
0x2c14    op00_Return()
0x2c15    op01_JumpTo( address=0x2fc0 )
0x2c18    op02_JumpToConditional( val1=(s)mem[0x406], val2=8200, condition="val1 == val2", address_if_false=0x2c32 )
0x2c20    -- 0xE1_BackgroundSetTex()
0x2c2e    op00_Return()
0x2c2f    op01_JumpTo( address=0x2fc0 )
0x2c32    op02_JumpToConditional( val1=(s)mem[0x406], val2=8208, condition="val1 == val2", address_if_false=0x2c4c )
0x2c3a    -- 0xE1_BackgroundSetTex()
0x2c48    op00_Return()
0x2c49    op01_JumpTo( address=0x2fc0 )
0x2c4c    op02_JumpToConditional( val1=(s)mem[0x406], val2=8224, condition="val1 == val2", address_if_false=0x2c66 )
0x2c54    -- 0xE1_BackgroundSetTex()
0x2c62    op00_Return()
0x2c63    op01_JumpTo( address=0x2fc0 )
0x2c66    op02_JumpToConditional( val1=(s)mem[0x406], val2=8256, condition="val1 == val2", address_if_false=0x2c80 )
0x2c6e    -- 0xE1_BackgroundSetTex()
0x2c7c    op00_Return()
0x2c7d    op01_JumpTo( address=0x2fc0 )
0x2c80    op02_JumpToConditional( val1=(s)mem[0x406], val2=8320, condition="val1 == val2", address_if_false=0x2c9a )
0x2c88    -- 0xE1_BackgroundSetTex()
0x2c96    op00_Return()
0x2c97    op01_JumpTo( address=0x2fc0 )
0x2c9a    op02_JumpToConditional( val1=(s)mem[0x406], val2=8448, condition="val1 == val2", address_if_false=0x2cb4 )
0x2ca2    -- 0xE1_BackgroundSetTex()
0x2cb0    op00_Return()
0x2cb1    op01_JumpTo( address=0x2fc0 )
0x2cb4    op02_JumpToConditional( val1=(s)mem[0x406], val2=8704, condition="val1 == val2", address_if_false=0x2cce )
0x2cbc    -- 0xE1_BackgroundSetTex()
0x2cca    op00_Return()
0x2ccb    op01_JumpTo( address=0x2fc0 )
0x2cce    op02_JumpToConditional( val1=(s)mem[0x406], val2=9216, condition="val1 == val2", address_if_false=0x2ce8 )
0x2cd6    -- 0xE1_BackgroundSetTex()
0x2ce4    op00_Return()
0x2ce5    op01_JumpTo( address=0x2fc0 )
0x2ce8    op02_JumpToConditional( val1=(s)mem[0x406], val2=10240, condition="val1 == val2", address_if_false=0x2d02 )
0x2cf0    -- 0xE1_BackgroundSetTex()
0x2cfe    op00_Return()
0x2cff    op01_JumpTo( address=0x2fc0 )
0x2d02    op02_JumpToConditional( val1=(s)mem[0x406], val2=12288, condition="val1 == val2", address_if_false=0x2d1c )
0x2d0a    -- 0xE1_BackgroundSetTex()
0x2d18    op00_Return()
0x2d19    op01_JumpTo( address=0x2fc0 )
0x2d1c    op02_JumpToConditional( val1=(s)mem[0x406], val2=16385, condition="val1 == val2", address_if_false=0x2d36 )
0x2d24    -- 0xE1_BackgroundSetTex()
0x2d32    op00_Return()
0x2d33    op01_JumpTo( address=0x2fc0 )
0x2d36    op02_JumpToConditional( val1=(s)mem[0x406], val2=16386, condition="val1 == val2", address_if_false=0x2d50 )
0x2d3e    -- 0xE1_BackgroundSetTex()
0x2d4c    op00_Return()
0x2d4d    op01_JumpTo( address=0x2fc0 )
0x2d50    op02_JumpToConditional( val1=(s)mem[0x406], val2=16388, condition="val1 == val2", address_if_false=0x2d6a )
0x2d58    -- 0xE1_BackgroundSetTex()
0x2d66    op00_Return()
0x2d67    op01_JumpTo( address=0x2fc0 )
0x2d6a    op02_JumpToConditional( val1=(s)mem[0x406], val2=16392, condition="val1 == val2", address_if_false=0x2d84 )
0x2d72    -- 0xE1_BackgroundSetTex()
0x2d80    op00_Return()
0x2d81    op01_JumpTo( address=0x2fc0 )
0x2d84    op02_JumpToConditional( val1=(s)mem[0x406], val2=16400, condition="val1 == val2", address_if_false=0x2d9e )
0x2d8c    -- 0xE1_BackgroundSetTex()
0x2d9a    op00_Return()
0x2d9b    op01_JumpTo( address=0x2fc0 )
0x2d9e    op02_JumpToConditional( val1=(s)mem[0x406], val2=16416, condition="val1 == val2", address_if_false=0x2db8 )
0x2da6    -- 0xE1_BackgroundSetTex()
0x2db4    op00_Return()
0x2db5    op01_JumpTo( address=0x2fc0 )
0x2db8    op02_JumpToConditional( val1=(s)mem[0x406], val2=16448, condition="val1 == val2", address_if_false=0x2dd2 )
0x2dc0    -- 0xE1_BackgroundSetTex()
0x2dce    op00_Return()
0x2dcf    op01_JumpTo( address=0x2fc0 )
0x2dd2    op02_JumpToConditional( val1=(s)mem[0x406], val2=16512, condition="val1 == val2", address_if_false=0x2dec )
0x2dda    -- 0xE1_BackgroundSetTex()
0x2de8    op00_Return()
0x2de9    op01_JumpTo( address=0x2fc0 )
0x2dec    op02_JumpToConditional( val1=(s)mem[0x406], val2=16640, condition="val1 == val2", address_if_false=0x2e06 )
0x2df4    -- 0xE1_BackgroundSetTex()
0x2e02    op00_Return()
0x2e03    op01_JumpTo( address=0x2fc0 )
0x2e06    op02_JumpToConditional( val1=(s)mem[0x406], val2=16896, condition="val1 == val2", address_if_false=0x2e20 )
0x2e0e    -- 0xE1_BackgroundSetTex()
0x2e1c    op00_Return()
0x2e1d    op01_JumpTo( address=0x2fc0 )
0x2e20    op02_JumpToConditional( val1=(s)mem[0x406], val2=17408, condition="val1 == val2", address_if_false=0x2e3a )
0x2e28    -- 0xE1_BackgroundSetTex()
0x2e36    op00_Return()
0x2e37    op01_JumpTo( address=0x2fc0 )
0x2e3a    op02_JumpToConditional( val1=(s)mem[0x406], val2=18432, condition="val1 == val2", address_if_false=0x2e54 )
0x2e42    -- 0xE1_BackgroundSetTex()
0x2e50    op00_Return()
0x2e51    op01_JumpTo( address=0x2fc0 )
0x2e54    op02_JumpToConditional( val1=(s)mem[0x406], val2=20480, condition="val1 == val2", address_if_false=0x2e6e )
0x2e5c    -- 0xE1_BackgroundSetTex()
0x2e6a    op00_Return()
0x2e6b    op01_JumpTo( address=0x2fc0 )
0x2e6e    op02_JumpToConditional( val1=(s)mem[0x406], val2=24577, condition="val1 == val2", address_if_false=0x2e88 )
0x2e76    -- 0xE1_BackgroundSetTex()
0x2e84    op00_Return()
0x2e85    op01_JumpTo( address=0x2fc0 )
0x2e88    op02_JumpToConditional( val1=(s)mem[0x406], val2=24578, condition="val1 == val2", address_if_false=0x2ea2 )
0x2e90    -- 0xE1_BackgroundSetTex()
0x2e9e    op00_Return()
0x2e9f    op01_JumpTo( address=0x2fc0 )
0x2ea2    op02_JumpToConditional( val1=(s)mem[0x406], val2=24580, condition="val1 == val2", address_if_false=0x2ebc )
0x2eaa    -- 0xE1_BackgroundSetTex()
0x2eb8    op00_Return()
0x2eb9    op01_JumpTo( address=0x2fc0 )
0x2ebc    op02_JumpToConditional( val1=(s)mem[0x406], val2=24584, condition="val1 == val2", address_if_false=0x2ed6 )
0x2ec4    -- 0xE1_BackgroundSetTex()
0x2ed2    op00_Return()
0x2ed3    op01_JumpTo( address=0x2fc0 )
0x2ed6    op02_JumpToConditional( val1=(s)mem[0x406], val2=24592, condition="val1 == val2", address_if_false=0x2ef0 )
0x2ede    -- 0xE1_BackgroundSetTex()
0x2eec    op00_Return()
0x2eed    op01_JumpTo( address=0x2fc0 )
0x2ef0    op02_JumpToConditional( val1=(s)mem[0x406], val2=24608, condition="val1 == val2", address_if_false=0x2f0a )
0x2ef8    -- 0xE1_BackgroundSetTex()
0x2f06    op00_Return()
0x2f07    op01_JumpTo( address=0x2fc0 )
0x2f0a    op02_JumpToConditional( val1=(s)mem[0x406], val2=24640, condition="val1 == val2", address_if_false=0x2f24 )
0x2f12    -- 0xE1_BackgroundSetTex()
0x2f20    op00_Return()
0x2f21    op01_JumpTo( address=0x2fc0 )
0x2f24    op02_JumpToConditional( val1=(s)mem[0x406], val2=24704, condition="val1 == val2", address_if_false=0x2f3e )
0x2f2c    -- 0xE1_BackgroundSetTex()
0x2f3a    op00_Return()
0x2f3b    op01_JumpTo( address=0x2fc0 )
0x2f3e    op02_JumpToConditional( val1=(s)mem[0x406], val2=24832, condition="val1 == val2", address_if_false=0x2f58 )
0x2f46    -- 0xE1_BackgroundSetTex()
0x2f54    op00_Return()
0x2f55    op01_JumpTo( address=0x2fc0 )
0x2f58    op02_JumpToConditional( val1=(s)mem[0x406], val2=25088, condition="val1 == val2", address_if_false=0x2f72 )
0x2f60    -- 0xE1_BackgroundSetTex()
0x2f6e    op00_Return()
0x2f6f    op01_JumpTo( address=0x2fc0 )
0x2f72    op02_JumpToConditional( val1=(s)mem[0x406], val2=25600, condition="val1 == val2", address_if_false=0x2f8c )
0x2f7a    -- 0xE1_BackgroundSetTex()
0x2f88    op00_Return()
0x2f89    op01_JumpTo( address=0x2fc0 )
0x2f8c    op02_JumpToConditional( val1=(s)mem[0x406], val2=26624, condition="val1 == val2", address_if_false=0x2fa6 )
0x2f94    -- 0xE1_BackgroundSetTex()
0x2fa2    op00_Return()
0x2fa3    op01_JumpTo( address=0x2fc0 )
0x2fa6    op02_JumpToConditional( val1=(s)mem[0x406], val2=28672, condition="val1 == val2", address_if_false=0x2fc0 )
0x2fae    -- 0xE1_BackgroundSetTex()
0x2fbc    op00_Return()
0x2fbd    op01_JumpTo( address=0x2fc0 )
0x2fc0    op00_Return()

Actor_0x14:on_start:
0x2fc1    -- 0xBC_ActorNoModelInit()
0x2fc2    -- 0x2A()
0x2fc3    op00_Return()

Actor_0x14:on_update:
0x2fc4    op00_Return()

Actor_0x14:on_talk:
0x2fc5    op00_Return()

Actor_0x14:on_push:
0x2fc6    op00_Return()

Actor_0x14:event_0x04:
0x2fc7    opC6_ExpandRun() -- exp0x20
0x2fc8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x2fe2 )
0x2fd0    -- 0xE1_BackgroundSetTex()
0x2fde    op00_Return()
0x2fdf    op01_JumpTo( address=0x3510 )
0x2fe2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x2ffc )
0x2fea    -- 0xE1_BackgroundSetTex()
0x2ff8    op00_Return()
0x2ff9    op01_JumpTo( address=0x3510 )
0x2ffc    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x3016 )
0x3004    -- 0xE1_BackgroundSetTex()
0x3012    op00_Return()
0x3013    op01_JumpTo( address=0x3510 )
0x3016    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 == val2", address_if_false=0x3030 )
0x301e    -- 0xE1_BackgroundSetTex()
0x302c    op00_Return()
0x302d    op01_JumpTo( address=0x3510 )
0x3030    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 == val2", address_if_false=0x304a )
0x3038    -- 0xE1_BackgroundSetTex()
0x3046    op00_Return()
0x3047    op01_JumpTo( address=0x3510 )
0x304a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=32, condition="val1 == val2", address_if_false=0x3064 )
0x3052    -- 0xE1_BackgroundSetTex()
0x3060    op00_Return()
0x3061    op01_JumpTo( address=0x3510 )
0x3064    op02_JumpToConditional( val1=(s)mem[0x40e], val2=64, condition="val1 == val2", address_if_false=0x307e )
0x306c    -- 0xE1_BackgroundSetTex()
0x307a    op00_Return()
0x307b    op01_JumpTo( address=0x3510 )
0x307e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=128, condition="val1 == val2", address_if_false=0x3098 )
0x3086    -- 0xE1_BackgroundSetTex()
0x3094    op00_Return()
0x3095    op01_JumpTo( address=0x3510 )
0x3098    op02_JumpToConditional( val1=(s)mem[0x40e], val2=256, condition="val1 == val2", address_if_false=0x30b2 )
0x30a0    -- 0xE1_BackgroundSetTex()
0x30ae    op00_Return()
0x30af    op01_JumpTo( address=0x3510 )
0x30b2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=512, condition="val1 == val2", address_if_false=0x30cc )
0x30ba    -- 0xE1_BackgroundSetTex()
0x30c8    op00_Return()
0x30c9    op01_JumpTo( address=0x3510 )
0x30cc    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1024, condition="val1 == val2", address_if_false=0x30e6 )
0x30d4    -- 0xE1_BackgroundSetTex()
0x30e2    op00_Return()
0x30e3    op01_JumpTo( address=0x3510 )
0x30e6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2048, condition="val1 == val2", address_if_false=0x3100 )
0x30ee    -- 0xE1_BackgroundSetTex()
0x30fc    op00_Return()
0x30fd    op01_JumpTo( address=0x3510 )
0x3100    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 == val2", address_if_false=0x311a )
0x3108    -- 0xE1_BackgroundSetTex()
0x3116    op00_Return()
0x3117    op01_JumpTo( address=0x3510 )
0x311a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8193, condition="val1 == val2", address_if_false=0x3134 )
0x3122    -- 0xE1_BackgroundSetTex()
0x3130    op00_Return()
0x3131    op01_JumpTo( address=0x3510 )
0x3134    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8194, condition="val1 == val2", address_if_false=0x314e )
0x313c    -- 0xE1_BackgroundSetTex()
0x314a    op00_Return()
0x314b    op01_JumpTo( address=0x3510 )
0x314e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8196, condition="val1 == val2", address_if_false=0x3168 )
0x3156    -- 0xE1_BackgroundSetTex()
0x3164    op00_Return()
0x3165    op01_JumpTo( address=0x3510 )
0x3168    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8200, condition="val1 == val2", address_if_false=0x3182 )
0x3170    -- 0xE1_BackgroundSetTex()
0x317e    op00_Return()
0x317f    op01_JumpTo( address=0x3510 )
0x3182    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8208, condition="val1 == val2", address_if_false=0x319c )
0x318a    -- 0xE1_BackgroundSetTex()
0x3198    op00_Return()
0x3199    op01_JumpTo( address=0x3510 )
0x319c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8224, condition="val1 == val2", address_if_false=0x31b6 )
0x31a4    -- 0xE1_BackgroundSetTex()
0x31b2    op00_Return()
0x31b3    op01_JumpTo( address=0x3510 )
0x31b6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8256, condition="val1 == val2", address_if_false=0x31d0 )
0x31be    -- 0xE1_BackgroundSetTex()
0x31cc    op00_Return()
0x31cd    op01_JumpTo( address=0x3510 )
0x31d0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8320, condition="val1 == val2", address_if_false=0x31ea )
0x31d8    -- 0xE1_BackgroundSetTex()
0x31e6    op00_Return()
0x31e7    op01_JumpTo( address=0x3510 )
0x31ea    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8448, condition="val1 == val2", address_if_false=0x3204 )
0x31f2    -- 0xE1_BackgroundSetTex()
0x3200    op00_Return()
0x3201    op01_JumpTo( address=0x3510 )
0x3204    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8704, condition="val1 == val2", address_if_false=0x321e )
0x320c    -- 0xE1_BackgroundSetTex()
0x321a    op00_Return()
0x321b    op01_JumpTo( address=0x3510 )
0x321e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=9216, condition="val1 == val2", address_if_false=0x3238 )
0x3226    -- 0xE1_BackgroundSetTex()
0x3234    op00_Return()
0x3235    op01_JumpTo( address=0x3510 )
0x3238    op02_JumpToConditional( val1=(s)mem[0x40e], val2=10240, condition="val1 == val2", address_if_false=0x3252 )
0x3240    -- 0xE1_BackgroundSetTex()
0x324e    op00_Return()
0x324f    op01_JumpTo( address=0x3510 )
0x3252    op02_JumpToConditional( val1=(s)mem[0x40e], val2=12288, condition="val1 == val2", address_if_false=0x326c )
0x325a    -- 0xE1_BackgroundSetTex()
0x3268    op00_Return()
0x3269    op01_JumpTo( address=0x3510 )
0x326c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16385, condition="val1 == val2", address_if_false=0x3286 )
0x3274    -- 0xE1_BackgroundSetTex()
0x3282    op00_Return()
0x3283    op01_JumpTo( address=0x3510 )
0x3286    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16386, condition="val1 == val2", address_if_false=0x32a0 )
0x328e    -- 0xE1_BackgroundSetTex()
0x329c    op00_Return()
0x329d    op01_JumpTo( address=0x3510 )
0x32a0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16388, condition="val1 == val2", address_if_false=0x32ba )
0x32a8    -- 0xE1_BackgroundSetTex()
0x32b6    op00_Return()
0x32b7    op01_JumpTo( address=0x3510 )
0x32ba    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16392, condition="val1 == val2", address_if_false=0x32d4 )
0x32c2    -- 0xE1_BackgroundSetTex()
0x32d0    op00_Return()
0x32d1    op01_JumpTo( address=0x3510 )
0x32d4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16400, condition="val1 == val2", address_if_false=0x32ee )
0x32dc    -- 0xE1_BackgroundSetTex()
0x32ea    op00_Return()
0x32eb    op01_JumpTo( address=0x3510 )
0x32ee    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16416, condition="val1 == val2", address_if_false=0x3308 )
0x32f6    -- 0xE1_BackgroundSetTex()
0x3304    op00_Return()
0x3305    op01_JumpTo( address=0x3510 )
0x3308    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16448, condition="val1 == val2", address_if_false=0x3322 )
0x3310    -- 0xE1_BackgroundSetTex()
0x331e    op00_Return()
0x331f    op01_JumpTo( address=0x3510 )
0x3322    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16512, condition="val1 == val2", address_if_false=0x333c )
0x332a    -- 0xE1_BackgroundSetTex()
0x3338    op00_Return()
0x3339    op01_JumpTo( address=0x3510 )
0x333c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16640, condition="val1 == val2", address_if_false=0x3356 )
0x3344    -- 0xE1_BackgroundSetTex()
0x3352    op00_Return()
0x3353    op01_JumpTo( address=0x3510 )
0x3356    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16896, condition="val1 == val2", address_if_false=0x3370 )
0x335e    -- 0xE1_BackgroundSetTex()
0x336c    op00_Return()
0x336d    op01_JumpTo( address=0x3510 )
0x3370    op02_JumpToConditional( val1=(s)mem[0x40e], val2=17408, condition="val1 == val2", address_if_false=0x338a )
0x3378    -- 0xE1_BackgroundSetTex()
0x3386    op00_Return()
0x3387    op01_JumpTo( address=0x3510 )
0x338a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=18432, condition="val1 == val2", address_if_false=0x33a4 )
0x3392    -- 0xE1_BackgroundSetTex()
0x33a0    op00_Return()
0x33a1    op01_JumpTo( address=0x3510 )
0x33a4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=20480, condition="val1 == val2", address_if_false=0x33be )
0x33ac    -- 0xE1_BackgroundSetTex()
0x33ba    op00_Return()
0x33bb    op01_JumpTo( address=0x3510 )
0x33be    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24577, condition="val1 == val2", address_if_false=0x33d8 )
0x33c6    -- 0xE1_BackgroundSetTex()
0x33d4    op00_Return()
0x33d5    op01_JumpTo( address=0x3510 )
0x33d8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24578, condition="val1 == val2", address_if_false=0x33f2 )
0x33e0    -- 0xE1_BackgroundSetTex()
0x33ee    op00_Return()
0x33ef    op01_JumpTo( address=0x3510 )
0x33f2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24580, condition="val1 == val2", address_if_false=0x340c )
0x33fa    -- 0xE1_BackgroundSetTex()
0x3408    op00_Return()
0x3409    op01_JumpTo( address=0x3510 )
0x340c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24584, condition="val1 == val2", address_if_false=0x3426 )
0x3414    -- 0xE1_BackgroundSetTex()
0x3422    op00_Return()
0x3423    op01_JumpTo( address=0x3510 )
0x3426    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24592, condition="val1 == val2", address_if_false=0x3440 )
0x342e    -- 0xE1_BackgroundSetTex()
0x343c    op00_Return()
0x343d    op01_JumpTo( address=0x3510 )
0x3440    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24608, condition="val1 == val2", address_if_false=0x345a )
0x3448    -- 0xE1_BackgroundSetTex()
0x3456    op00_Return()
0x3457    op01_JumpTo( address=0x3510 )
0x345a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24640, condition="val1 == val2", address_if_false=0x3474 )
0x3462    -- 0xE1_BackgroundSetTex()
0x3470    op00_Return()
0x3471    op01_JumpTo( address=0x3510 )
0x3474    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24704, condition="val1 == val2", address_if_false=0x348e )
0x347c    -- 0xE1_BackgroundSetTex()
0x348a    op00_Return()
0x348b    op01_JumpTo( address=0x3510 )
0x348e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24832, condition="val1 == val2", address_if_false=0x34a8 )
0x3496    -- 0xE1_BackgroundSetTex()
0x34a4    op00_Return()
0x34a5    op01_JumpTo( address=0x3510 )
0x34a8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=25088, condition="val1 == val2", address_if_false=0x34c2 )
0x34b0    -- 0xE1_BackgroundSetTex()
0x34be    op00_Return()
0x34bf    op01_JumpTo( address=0x3510 )
0x34c2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=25600, condition="val1 == val2", address_if_false=0x34dc )
0x34ca    -- 0xE1_BackgroundSetTex()
0x34d8    op00_Return()
0x34d9    op01_JumpTo( address=0x3510 )
0x34dc    op02_JumpToConditional( val1=(s)mem[0x40e], val2=26624, condition="val1 == val2", address_if_false=0x34f6 )
0x34e4    -- 0xE1_BackgroundSetTex()
0x34f2    op00_Return()
0x34f3    op01_JumpTo( address=0x3510 )
0x34f6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=28672, condition="val1 == val2", address_if_false=0x3510 )
0x34fe    -- 0xE1_BackgroundSetTex()
0x350c    op00_Return()
0x350d    op01_JumpTo( address=0x3510 )
0x3510    op00_Return()

Actor_0x15:on_start:
0x3511    -- 0xBC_ActorNoModelInit()
0x3512    -- 0x2A()
0x3513    op00_Return()

Actor_0x15:on_update:
0x3514    op00_Return()

Actor_0x15:on_talk:
0x3515    op00_Return()

Actor_0x15:on_push:
0x3516    op00_Return()

Actor_0x15:event_0x04:
0x3517    opC6_ExpandRun() -- exp0x20
0x3518    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x3532 )
0x3520    -- 0xE1_BackgroundSetTex()
0x352e    op00_Return()
0x352f    op01_JumpTo( address=0x3a60 )
0x3532    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x354c )
0x353a    -- 0xE1_BackgroundSetTex()
0x3548    op00_Return()
0x3549    op01_JumpTo( address=0x3a60 )
0x354c    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 == val2", address_if_false=0x3566 )
0x3554    -- 0xE1_BackgroundSetTex()
0x3562    op00_Return()
0x3563    op01_JumpTo( address=0x3a60 )
0x3566    op02_JumpToConditional( val1=(s)mem[0x410], val2=8, condition="val1 == val2", address_if_false=0x3580 )
0x356e    -- 0xE1_BackgroundSetTex()
0x357c    op00_Return()
0x357d    op01_JumpTo( address=0x3a60 )
0x3580    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 == val2", address_if_false=0x359a )
0x3588    -- 0xE1_BackgroundSetTex()
0x3596    op00_Return()
0x3597    op01_JumpTo( address=0x3a60 )
0x359a    op02_JumpToConditional( val1=(s)mem[0x410], val2=32, condition="val1 == val2", address_if_false=0x35b4 )
0x35a2    -- 0xE1_BackgroundSetTex()
0x35b0    op00_Return()
0x35b1    op01_JumpTo( address=0x3a60 )
0x35b4    op02_JumpToConditional( val1=(s)mem[0x410], val2=64, condition="val1 == val2", address_if_false=0x35ce )
0x35bc    -- 0xE1_BackgroundSetTex()
0x35ca    op00_Return()
0x35cb    op01_JumpTo( address=0x3a60 )
0x35ce    op02_JumpToConditional( val1=(s)mem[0x410], val2=128, condition="val1 == val2", address_if_false=0x35e8 )
0x35d6    -- 0xE1_BackgroundSetTex()
0x35e4    op00_Return()
0x35e5    op01_JumpTo( address=0x3a60 )
0x35e8    op02_JumpToConditional( val1=(s)mem[0x410], val2=256, condition="val1 == val2", address_if_false=0x3602 )
0x35f0    -- 0xE1_BackgroundSetTex()
0x35fe    op00_Return()
0x35ff    op01_JumpTo( address=0x3a60 )
0x3602    op02_JumpToConditional( val1=(s)mem[0x410], val2=512, condition="val1 == val2", address_if_false=0x361c )
0x360a    -- 0xE1_BackgroundSetTex()
0x3618    op00_Return()
0x3619    op01_JumpTo( address=0x3a60 )
0x361c    op02_JumpToConditional( val1=(s)mem[0x410], val2=1024, condition="val1 == val2", address_if_false=0x3636 )
0x3624    -- 0xE1_BackgroundSetTex()
0x3632    op00_Return()
0x3633    op01_JumpTo( address=0x3a60 )
0x3636    op02_JumpToConditional( val1=(s)mem[0x410], val2=2048, condition="val1 == val2", address_if_false=0x3650 )
0x363e    -- 0xE1_BackgroundSetTex()
0x364c    op00_Return()
0x364d    op01_JumpTo( address=0x3a60 )
0x3650    op02_JumpToConditional( val1=(s)mem[0x410], val2=4096, condition="val1 == val2", address_if_false=0x366a )
0x3658    -- 0xE1_BackgroundSetTex()
0x3666    op00_Return()
0x3667    op01_JumpTo( address=0x3a60 )
0x366a    op02_JumpToConditional( val1=(s)mem[0x410], val2=8193, condition="val1 == val2", address_if_false=0x3684 )
0x3672    -- 0xE1_BackgroundSetTex()
0x3680    op00_Return()
0x3681    op01_JumpTo( address=0x3a60 )
0x3684    op02_JumpToConditional( val1=(s)mem[0x410], val2=8194, condition="val1 == val2", address_if_false=0x369e )
0x368c    -- 0xE1_BackgroundSetTex()
0x369a    op00_Return()
0x369b    op01_JumpTo( address=0x3a60 )
0x369e    op02_JumpToConditional( val1=(s)mem[0x410], val2=8196, condition="val1 == val2", address_if_false=0x36b8 )
0x36a6    -- 0xE1_BackgroundSetTex()
0x36b4    op00_Return()
0x36b5    op01_JumpTo( address=0x3a60 )
0x36b8    op02_JumpToConditional( val1=(s)mem[0x410], val2=8200, condition="val1 == val2", address_if_false=0x36d2 )
0x36c0    -- 0xE1_BackgroundSetTex()
0x36ce    op00_Return()
0x36cf    op01_JumpTo( address=0x3a60 )
0x36d2    op02_JumpToConditional( val1=(s)mem[0x410], val2=8208, condition="val1 == val2", address_if_false=0x36ec )
0x36da    -- 0xE1_BackgroundSetTex()
0x36e8    op00_Return()
0x36e9    op01_JumpTo( address=0x3a60 )
0x36ec    op02_JumpToConditional( val1=(s)mem[0x410], val2=8224, condition="val1 == val2", address_if_false=0x3706 )
0x36f4    -- 0xE1_BackgroundSetTex()
0x3702    op00_Return()
0x3703    op01_JumpTo( address=0x3a60 )
0x3706    op02_JumpToConditional( val1=(s)mem[0x410], val2=8256, condition="val1 == val2", address_if_false=0x3720 )
0x370e    -- 0xE1_BackgroundSetTex()
0x371c    op00_Return()
0x371d    op01_JumpTo( address=0x3a60 )
0x3720    op02_JumpToConditional( val1=(s)mem[0x410], val2=8320, condition="val1 == val2", address_if_false=0x373a )
0x3728    -- 0xE1_BackgroundSetTex()
0x3736    op00_Return()
0x3737    op01_JumpTo( address=0x3a60 )
0x373a    op02_JumpToConditional( val1=(s)mem[0x410], val2=8448, condition="val1 == val2", address_if_false=0x3754 )
0x3742    -- 0xE1_BackgroundSetTex()
0x3750    op00_Return()
0x3751    op01_JumpTo( address=0x3a60 )
0x3754    op02_JumpToConditional( val1=(s)mem[0x410], val2=8704, condition="val1 == val2", address_if_false=0x376e )
0x375c    -- 0xE1_BackgroundSetTex()
0x376a    op00_Return()
0x376b    op01_JumpTo( address=0x3a60 )
0x376e    op02_JumpToConditional( val1=(s)mem[0x410], val2=9216, condition="val1 == val2", address_if_false=0x3788 )
0x3776    -- 0xE1_BackgroundSetTex()
0x3784    op00_Return()
0x3785    op01_JumpTo( address=0x3a60 )
0x3788    op02_JumpToConditional( val1=(s)mem[0x410], val2=10240, condition="val1 == val2", address_if_false=0x37a2 )
0x3790    -- 0xE1_BackgroundSetTex()
0x379e    op00_Return()
0x379f    op01_JumpTo( address=0x3a60 )
0x37a2    op02_JumpToConditional( val1=(s)mem[0x410], val2=12288, condition="val1 == val2", address_if_false=0x37bc )
0x37aa    -- 0xE1_BackgroundSetTex()
0x37b8    op00_Return()
0x37b9    op01_JumpTo( address=0x3a60 )
0x37bc    op02_JumpToConditional( val1=(s)mem[0x410], val2=16385, condition="val1 == val2", address_if_false=0x37d6 )
0x37c4    -- 0xE1_BackgroundSetTex()
0x37d2    op00_Return()
0x37d3    op01_JumpTo( address=0x3a60 )
0x37d6    op02_JumpToConditional( val1=(s)mem[0x410], val2=16386, condition="val1 == val2", address_if_false=0x37f0 )
0x37de    -- 0xE1_BackgroundSetTex()
0x37ec    op00_Return()
0x37ed    op01_JumpTo( address=0x3a60 )
0x37f0    op02_JumpToConditional( val1=(s)mem[0x410], val2=16388, condition="val1 == val2", address_if_false=0x380a )
0x37f8    -- 0xE1_BackgroundSetTex()
0x3806    op00_Return()
0x3807    op01_JumpTo( address=0x3a60 )
0x380a    op02_JumpToConditional( val1=(s)mem[0x410], val2=16392, condition="val1 == val2", address_if_false=0x3824 )
0x3812    -- 0xE1_BackgroundSetTex()
0x3820    op00_Return()
0x3821    op01_JumpTo( address=0x3a60 )
0x3824    op02_JumpToConditional( val1=(s)mem[0x410], val2=16400, condition="val1 == val2", address_if_false=0x383e )
0x382c    -- 0xE1_BackgroundSetTex()
0x383a    op00_Return()
0x383b    op01_JumpTo( address=0x3a60 )
0x383e    op02_JumpToConditional( val1=(s)mem[0x410], val2=16416, condition="val1 == val2", address_if_false=0x3858 )
0x3846    -- 0xE1_BackgroundSetTex()
0x3854    op00_Return()
0x3855    op01_JumpTo( address=0x3a60 )
0x3858    op02_JumpToConditional( val1=(s)mem[0x410], val2=16448, condition="val1 == val2", address_if_false=0x3872 )
0x3860    -- 0xE1_BackgroundSetTex()
0x386e    op00_Return()
0x386f    op01_JumpTo( address=0x3a60 )
0x3872    op02_JumpToConditional( val1=(s)mem[0x410], val2=16512, condition="val1 == val2", address_if_false=0x388c )
0x387a    -- 0xE1_BackgroundSetTex()
0x3888    op00_Return()
0x3889    op01_JumpTo( address=0x3a60 )
0x388c    op02_JumpToConditional( val1=(s)mem[0x410], val2=16640, condition="val1 == val2", address_if_false=0x38a6 )
0x3894    -- 0xE1_BackgroundSetTex()
0x38a2    op00_Return()
0x38a3    op01_JumpTo( address=0x3a60 )
0x38a6    op02_JumpToConditional( val1=(s)mem[0x410], val2=16896, condition="val1 == val2", address_if_false=0x38c0 )
0x38ae    -- 0xE1_BackgroundSetTex()
0x38bc    op00_Return()
0x38bd    op01_JumpTo( address=0x3a60 )
0x38c0    op02_JumpToConditional( val1=(s)mem[0x410], val2=17408, condition="val1 == val2", address_if_false=0x38da )
0x38c8    -- 0xE1_BackgroundSetTex()
0x38d6    op00_Return()
0x38d7    op01_JumpTo( address=0x3a60 )
0x38da    op02_JumpToConditional( val1=(s)mem[0x410], val2=18432, condition="val1 == val2", address_if_false=0x38f4 )
0x38e2    -- 0xE1_BackgroundSetTex()
0x38f0    op00_Return()
0x38f1    op01_JumpTo( address=0x3a60 )
0x38f4    op02_JumpToConditional( val1=(s)mem[0x410], val2=20480, condition="val1 == val2", address_if_false=0x390e )
0x38fc    -- 0xE1_BackgroundSetTex()
0x390a    op00_Return()
0x390b    op01_JumpTo( address=0x3a60 )
0x390e    op02_JumpToConditional( val1=(s)mem[0x410], val2=24577, condition="val1 == val2", address_if_false=0x3928 )
0x3916    -- 0xE1_BackgroundSetTex()
0x3924    op00_Return()
0x3925    op01_JumpTo( address=0x3a60 )
0x3928    op02_JumpToConditional( val1=(s)mem[0x410], val2=24578, condition="val1 == val2", address_if_false=0x3942 )
0x3930    -- 0xE1_BackgroundSetTex()
0x393e    op00_Return()
0x393f    op01_JumpTo( address=0x3a60 )
0x3942    op02_JumpToConditional( val1=(s)mem[0x410], val2=24580, condition="val1 == val2", address_if_false=0x395c )
0x394a    -- 0xE1_BackgroundSetTex()
0x3958    op00_Return()
0x3959    op01_JumpTo( address=0x3a60 )
0x395c    op02_JumpToConditional( val1=(s)mem[0x410], val2=24584, condition="val1 == val2", address_if_false=0x3976 )
0x3964    -- 0xE1_BackgroundSetTex()
0x3972    op00_Return()
0x3973    op01_JumpTo( address=0x3a60 )
0x3976    op02_JumpToConditional( val1=(s)mem[0x410], val2=24592, condition="val1 == val2", address_if_false=0x3990 )
0x397e    -- 0xE1_BackgroundSetTex()
0x398c    op00_Return()
0x398d    op01_JumpTo( address=0x3a60 )
0x3990    op02_JumpToConditional( val1=(s)mem[0x410], val2=24608, condition="val1 == val2", address_if_false=0x39aa )
0x3998    -- 0xE1_BackgroundSetTex()
0x39a6    op00_Return()
0x39a7    op01_JumpTo( address=0x3a60 )
0x39aa    op02_JumpToConditional( val1=(s)mem[0x410], val2=24640, condition="val1 == val2", address_if_false=0x39c4 )
0x39b2    -- 0xE1_BackgroundSetTex()
0x39c0    op00_Return()
0x39c1    op01_JumpTo( address=0x3a60 )
0x39c4    op02_JumpToConditional( val1=(s)mem[0x410], val2=24704, condition="val1 == val2", address_if_false=0x39de )
0x39cc    -- 0xE1_BackgroundSetTex()
0x39da    op00_Return()
0x39db    op01_JumpTo( address=0x3a60 )
0x39de    op02_JumpToConditional( val1=(s)mem[0x410], val2=24832, condition="val1 == val2", address_if_false=0x39f8 )
0x39e6    -- 0xE1_BackgroundSetTex()
0x39f4    op00_Return()
0x39f5    op01_JumpTo( address=0x3a60 )
0x39f8    op02_JumpToConditional( val1=(s)mem[0x410], val2=25088, condition="val1 == val2", address_if_false=0x3a12 )
0x3a00    -- 0xE1_BackgroundSetTex()
0x3a0e    op00_Return()
0x3a0f    op01_JumpTo( address=0x3a60 )
0x3a12    op02_JumpToConditional( val1=(s)mem[0x410], val2=25600, condition="val1 == val2", address_if_false=0x3a2c )
0x3a1a    -- 0xE1_BackgroundSetTex()
0x3a28    op00_Return()
0x3a29    op01_JumpTo( address=0x3a60 )
0x3a2c    op02_JumpToConditional( val1=(s)mem[0x410], val2=26624, condition="val1 == val2", address_if_false=0x3a46 )
0x3a34    -- 0xE1_BackgroundSetTex()
0x3a42    op00_Return()
0x3a43    op01_JumpTo( address=0x3a60 )
0x3a46    op02_JumpToConditional( val1=(s)mem[0x410], val2=28672, condition="val1 == val2", address_if_false=0x3a60 )
0x3a4e    -- 0xE1_BackgroundSetTex()
0x3a5c    op00_Return()
0x3a5d    op01_JumpTo( address=0x3a60 )
0x3a60    op00_Return()

Actor_0x16:on_start:
0x3a61    -- 0xBC_ActorNoModelInit()
0x3a62    -- 0x2A()
0x3a63    op00_Return()

Actor_0x16:on_update:
0x3a64    op00_Return()

Actor_0x16:on_talk:
0x3a65    op00_Return()

Actor_0x16:on_push:
0x3a66    op00_Return()

Actor_0x16:event_0x04:
0x3a67    opC6_ExpandRun() -- exp0x20
0x3a68    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x3a82 )
0x3a70    -- 0xE1_BackgroundSetTex()
0x3a7e    op00_Return()
0x3a7f    op01_JumpTo( address=0x3fb0 )
0x3a82    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x3a9c )
0x3a8a    -- 0xE1_BackgroundSetTex()
0x3a98    op00_Return()
0x3a99    op01_JumpTo( address=0x3fb0 )
0x3a9c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x3ab6 )
0x3aa4    -- 0xE1_BackgroundSetTex()
0x3ab2    op00_Return()
0x3ab3    op01_JumpTo( address=0x3fb0 )
0x3ab6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 == val2", address_if_false=0x3ad0 )
0x3abe    -- 0xE1_BackgroundSetTex()
0x3acc    op00_Return()
0x3acd    op01_JumpTo( address=0x3fb0 )
0x3ad0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 == val2", address_if_false=0x3aea )
0x3ad8    -- 0xE1_BackgroundSetTex()
0x3ae6    op00_Return()
0x3ae7    op01_JumpTo( address=0x3fb0 )
0x3aea    op02_JumpToConditional( val1=(s)mem[0x40e], val2=32, condition="val1 == val2", address_if_false=0x3b04 )
0x3af2    -- 0xE1_BackgroundSetTex()
0x3b00    op00_Return()
0x3b01    op01_JumpTo( address=0x3fb0 )
0x3b04    op02_JumpToConditional( val1=(s)mem[0x40e], val2=64, condition="val1 == val2", address_if_false=0x3b1e )
0x3b0c    -- 0xE1_BackgroundSetTex()
0x3b1a    op00_Return()
0x3b1b    op01_JumpTo( address=0x3fb0 )
0x3b1e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=128, condition="val1 == val2", address_if_false=0x3b38 )
0x3b26    -- 0xE1_BackgroundSetTex()
0x3b34    op00_Return()
0x3b35    op01_JumpTo( address=0x3fb0 )
0x3b38    op02_JumpToConditional( val1=(s)mem[0x40e], val2=256, condition="val1 == val2", address_if_false=0x3b52 )
0x3b40    -- 0xE1_BackgroundSetTex()
0x3b4e    op00_Return()
0x3b4f    op01_JumpTo( address=0x3fb0 )
0x3b52    op02_JumpToConditional( val1=(s)mem[0x40e], val2=512, condition="val1 == val2", address_if_false=0x3b6c )
0x3b5a    -- 0xE1_BackgroundSetTex()
0x3b68    op00_Return()
0x3b69    op01_JumpTo( address=0x3fb0 )
0x3b6c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1024, condition="val1 == val2", address_if_false=0x3b86 )
0x3b74    -- 0xE1_BackgroundSetTex()
0x3b82    op00_Return()
0x3b83    op01_JumpTo( address=0x3fb0 )
0x3b86    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2048, condition="val1 == val2", address_if_false=0x3ba0 )
0x3b8e    -- 0xE1_BackgroundSetTex()
0x3b9c    op00_Return()
0x3b9d    op01_JumpTo( address=0x3fb0 )
0x3ba0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 == val2", address_if_false=0x3bba )
0x3ba8    -- 0xE1_BackgroundSetTex()
0x3bb6    op00_Return()
0x3bb7    op01_JumpTo( address=0x3fb0 )
0x3bba    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8193, condition="val1 == val2", address_if_false=0x3bd4 )
0x3bc2    -- 0xE1_BackgroundSetTex()
0x3bd0    op00_Return()
0x3bd1    op01_JumpTo( address=0x3fb0 )
0x3bd4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8194, condition="val1 == val2", address_if_false=0x3bee )
0x3bdc    -- 0xE1_BackgroundSetTex()
0x3bea    op00_Return()
0x3beb    op01_JumpTo( address=0x3fb0 )
0x3bee    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8196, condition="val1 == val2", address_if_false=0x3c08 )
0x3bf6    -- 0xE1_BackgroundSetTex()
0x3c04    op00_Return()
0x3c05    op01_JumpTo( address=0x3fb0 )
0x3c08    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8200, condition="val1 == val2", address_if_false=0x3c22 )
0x3c10    -- 0xE1_BackgroundSetTex()
0x3c1e    op00_Return()
0x3c1f    op01_JumpTo( address=0x3fb0 )
0x3c22    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8208, condition="val1 == val2", address_if_false=0x3c3c )
0x3c2a    -- 0xE1_BackgroundSetTex()
0x3c38    op00_Return()
0x3c39    op01_JumpTo( address=0x3fb0 )
0x3c3c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8224, condition="val1 == val2", address_if_false=0x3c56 )
0x3c44    -- 0xE1_BackgroundSetTex()
0x3c52    op00_Return()
0x3c53    op01_JumpTo( address=0x3fb0 )
0x3c56    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8256, condition="val1 == val2", address_if_false=0x3c70 )
0x3c5e    -- 0xE1_BackgroundSetTex()
0x3c6c    op00_Return()
0x3c6d    op01_JumpTo( address=0x3fb0 )
0x3c70    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8320, condition="val1 == val2", address_if_false=0x3c8a )
0x3c78    -- 0xE1_BackgroundSetTex()
0x3c86    op00_Return()
0x3c87    op01_JumpTo( address=0x3fb0 )
0x3c8a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8448, condition="val1 == val2", address_if_false=0x3ca4 )
0x3c92    -- 0xE1_BackgroundSetTex()
0x3ca0    op00_Return()
0x3ca1    op01_JumpTo( address=0x3fb0 )
0x3ca4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8704, condition="val1 == val2", address_if_false=0x3cbe )
0x3cac    -- 0xE1_BackgroundSetTex()
0x3cba    op00_Return()
0x3cbb    op01_JumpTo( address=0x3fb0 )
0x3cbe    op02_JumpToConditional( val1=(s)mem[0x40e], val2=9216, condition="val1 == val2", address_if_false=0x3cd8 )
0x3cc6    -- 0xE1_BackgroundSetTex()
0x3cd4    op00_Return()
0x3cd5    op01_JumpTo( address=0x3fb0 )
0x3cd8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=10240, condition="val1 == val2", address_if_false=0x3cf2 )
0x3ce0    -- 0xE1_BackgroundSetTex()
0x3cee    op00_Return()
0x3cef    op01_JumpTo( address=0x3fb0 )
0x3cf2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=12288, condition="val1 == val2", address_if_false=0x3d0c )
0x3cfa    -- 0xE1_BackgroundSetTex()
0x3d08    op00_Return()
0x3d09    op01_JumpTo( address=0x3fb0 )
0x3d0c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16385, condition="val1 == val2", address_if_false=0x3d26 )
0x3d14    -- 0xE1_BackgroundSetTex()
0x3d22    op00_Return()
0x3d23    op01_JumpTo( address=0x3fb0 )
0x3d26    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16386, condition="val1 == val2", address_if_false=0x3d40 )
0x3d2e    -- 0xE1_BackgroundSetTex()
0x3d3c    op00_Return()
0x3d3d    op01_JumpTo( address=0x3fb0 )
0x3d40    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16388, condition="val1 == val2", address_if_false=0x3d5a )
0x3d48    -- 0xE1_BackgroundSetTex()
0x3d56    op00_Return()
0x3d57    op01_JumpTo( address=0x3fb0 )
0x3d5a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16392, condition="val1 == val2", address_if_false=0x3d74 )
0x3d62    -- 0xE1_BackgroundSetTex()
0x3d70    op00_Return()
0x3d71    op01_JumpTo( address=0x3fb0 )
0x3d74    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16400, condition="val1 == val2", address_if_false=0x3d8e )
0x3d7c    -- 0xE1_BackgroundSetTex()
0x3d8a    op00_Return()
0x3d8b    op01_JumpTo( address=0x3fb0 )
0x3d8e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16416, condition="val1 == val2", address_if_false=0x3da8 )
0x3d96    -- 0xE1_BackgroundSetTex()
0x3da4    op00_Return()
0x3da5    op01_JumpTo( address=0x3fb0 )
0x3da8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16448, condition="val1 == val2", address_if_false=0x3dc2 )
0x3db0    -- 0xE1_BackgroundSetTex()
0x3dbe    op00_Return()
0x3dbf    op01_JumpTo( address=0x3fb0 )
0x3dc2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16512, condition="val1 == val2", address_if_false=0x3ddc )
0x3dca    -- 0xE1_BackgroundSetTex()
0x3dd8    op00_Return()
0x3dd9    op01_JumpTo( address=0x3fb0 )
0x3ddc    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16640, condition="val1 == val2", address_if_false=0x3df6 )
0x3de4    -- 0xE1_BackgroundSetTex()
0x3df2    op00_Return()
0x3df3    op01_JumpTo( address=0x3fb0 )
0x3df6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16896, condition="val1 == val2", address_if_false=0x3e10 )
0x3dfe    -- 0xE1_BackgroundSetTex()
0x3e0c    op00_Return()
0x3e0d    op01_JumpTo( address=0x3fb0 )
0x3e10    op02_JumpToConditional( val1=(s)mem[0x40e], val2=17408, condition="val1 == val2", address_if_false=0x3e2a )
0x3e18    -- 0xE1_BackgroundSetTex()
0x3e26    op00_Return()
0x3e27    op01_JumpTo( address=0x3fb0 )
0x3e2a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=18432, condition="val1 == val2", address_if_false=0x3e44 )
0x3e32    -- 0xE1_BackgroundSetTex()
0x3e40    op00_Return()
0x3e41    op01_JumpTo( address=0x3fb0 )
0x3e44    op02_JumpToConditional( val1=(s)mem[0x40e], val2=20480, condition="val1 == val2", address_if_false=0x3e5e )
0x3e4c    -- 0xE1_BackgroundSetTex()
0x3e5a    op00_Return()
0x3e5b    op01_JumpTo( address=0x3fb0 )
0x3e5e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24577, condition="val1 == val2", address_if_false=0x3e78 )
0x3e66    -- 0xE1_BackgroundSetTex()
0x3e74    op00_Return()
0x3e75    op01_JumpTo( address=0x3fb0 )
0x3e78    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24578, condition="val1 == val2", address_if_false=0x3e92 )
0x3e80    -- 0xE1_BackgroundSetTex()
0x3e8e    op00_Return()
0x3e8f    op01_JumpTo( address=0x3fb0 )
0x3e92    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24580, condition="val1 == val2", address_if_false=0x3eac )
0x3e9a    -- 0xE1_BackgroundSetTex()
0x3ea8    op00_Return()
0x3ea9    op01_JumpTo( address=0x3fb0 )
0x3eac    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24584, condition="val1 == val2", address_if_false=0x3ec6 )
0x3eb4    -- 0xE1_BackgroundSetTex()
0x3ec2    op00_Return()
0x3ec3    op01_JumpTo( address=0x3fb0 )
0x3ec6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24592, condition="val1 == val2", address_if_false=0x3ee0 )
0x3ece    -- 0xE1_BackgroundSetTex()
0x3edc    op00_Return()
0x3edd    op01_JumpTo( address=0x3fb0 )
0x3ee0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24608, condition="val1 == val2", address_if_false=0x3efa )
0x3ee8    -- 0xE1_BackgroundSetTex()
0x3ef6    op00_Return()
0x3ef7    op01_JumpTo( address=0x3fb0 )
0x3efa    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24640, condition="val1 == val2", address_if_false=0x3f14 )
0x3f02    -- 0xE1_BackgroundSetTex()
0x3f10    op00_Return()
0x3f11    op01_JumpTo( address=0x3fb0 )
0x3f14    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24704, condition="val1 == val2", address_if_false=0x3f2e )
0x3f1c    -- 0xE1_BackgroundSetTex()
0x3f2a    op00_Return()
0x3f2b    op01_JumpTo( address=0x3fb0 )
0x3f2e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24832, condition="val1 == val2", address_if_false=0x3f48 )
0x3f36    -- 0xE1_BackgroundSetTex()
0x3f44    op00_Return()
0x3f45    op01_JumpTo( address=0x3fb0 )
0x3f48    op02_JumpToConditional( val1=(s)mem[0x40e], val2=25088, condition="val1 == val2", address_if_false=0x3f62 )
0x3f50    -- 0xE1_BackgroundSetTex()
0x3f5e    op00_Return()
0x3f5f    op01_JumpTo( address=0x3fb0 )
0x3f62    op02_JumpToConditional( val1=(s)mem[0x40e], val2=25600, condition="val1 == val2", address_if_false=0x3f7c )
0x3f6a    -- 0xE1_BackgroundSetTex()
0x3f78    op00_Return()
0x3f79    op01_JumpTo( address=0x3fb0 )
0x3f7c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=26624, condition="val1 == val2", address_if_false=0x3f96 )
0x3f84    -- 0xE1_BackgroundSetTex()
0x3f92    op00_Return()
0x3f93    op01_JumpTo( address=0x3fb0 )
0x3f96    op02_JumpToConditional( val1=(s)mem[0x40e], val2=28672, condition="val1 == val2", address_if_false=0x3fb0 )
0x3f9e    -- 0xE1_BackgroundSetTex()
0x3fac    op00_Return()
0x3fad    op01_JumpTo( address=0x3fb0 )
0x3fb0    op00_Return()

Actor_0x17:on_start:
0x3fb1    -- 0xBC_ActorNoModelInit()
0x3fb2    -- 0x2A()
0x3fb3    op00_Return()

Actor_0x17:on_update:
0x3fb4    op00_Return()

Actor_0x17:on_talk:
0x3fb5    op00_Return()

Actor_0x17:on_push:
0x3fb6    op00_Return()

Actor_0x17:event_0x04:
0x3fb7    opC6_ExpandRun() -- exp0x20
0x3fb8    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x3fd2 )
0x3fc0    -- 0xE1_BackgroundSetTex()
0x3fce    op00_Return()
0x3fcf    op01_JumpTo( address=0x4500 )
0x3fd2    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x3fec )
0x3fda    -- 0xE1_BackgroundSetTex()
0x3fe8    op00_Return()
0x3fe9    op01_JumpTo( address=0x4500 )
0x3fec    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 == val2", address_if_false=0x4006 )
0x3ff4    -- 0xE1_BackgroundSetTex()
0x4002    op00_Return()
0x4003    op01_JumpTo( address=0x4500 )
0x4006    op02_JumpToConditional( val1=(s)mem[0x410], val2=8, condition="val1 == val2", address_if_false=0x4020 )
0x400e    -- 0xE1_BackgroundSetTex()
0x401c    op00_Return()
0x401d    op01_JumpTo( address=0x4500 )
0x4020    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 == val2", address_if_false=0x403a )
0x4028    -- 0xE1_BackgroundSetTex()
0x4036    op00_Return()
0x4037    op01_JumpTo( address=0x4500 )
0x403a    op02_JumpToConditional( val1=(s)mem[0x410], val2=32, condition="val1 == val2", address_if_false=0x4054 )
0x4042    -- 0xE1_BackgroundSetTex()
0x4050    op00_Return()
0x4051    op01_JumpTo( address=0x4500 )
0x4054    op02_JumpToConditional( val1=(s)mem[0x410], val2=64, condition="val1 == val2", address_if_false=0x406e )
0x405c    -- 0xE1_BackgroundSetTex()
0x406a    op00_Return()
0x406b    op01_JumpTo( address=0x4500 )
0x406e    op02_JumpToConditional( val1=(s)mem[0x410], val2=128, condition="val1 == val2", address_if_false=0x4088 )
0x4076    -- 0xE1_BackgroundSetTex()
0x4084    op00_Return()
0x4085    op01_JumpTo( address=0x4500 )
0x4088    op02_JumpToConditional( val1=(s)mem[0x410], val2=256, condition="val1 == val2", address_if_false=0x40a2 )
0x4090    -- 0xE1_BackgroundSetTex()
0x409e    op00_Return()
0x409f    op01_JumpTo( address=0x4500 )
0x40a2    op02_JumpToConditional( val1=(s)mem[0x410], val2=512, condition="val1 == val2", address_if_false=0x40bc )
0x40aa    -- 0xE1_BackgroundSetTex()
0x40b8    op00_Return()
0x40b9    op01_JumpTo( address=0x4500 )
0x40bc    op02_JumpToConditional( val1=(s)mem[0x410], val2=1024, condition="val1 == val2", address_if_false=0x40d6 )
0x40c4    -- 0xE1_BackgroundSetTex()
0x40d2    op00_Return()
0x40d3    op01_JumpTo( address=0x4500 )
0x40d6    op02_JumpToConditional( val1=(s)mem[0x410], val2=2048, condition="val1 == val2", address_if_false=0x40f0 )
0x40de    -- 0xE1_BackgroundSetTex()
0x40ec    op00_Return()
0x40ed    op01_JumpTo( address=0x4500 )
0x40f0    op02_JumpToConditional( val1=(s)mem[0x410], val2=4096, condition="val1 == val2", address_if_false=0x410a )
0x40f8    -- 0xE1_BackgroundSetTex()
0x4106    op00_Return()
0x4107    op01_JumpTo( address=0x4500 )
0x410a    op02_JumpToConditional( val1=(s)mem[0x410], val2=8193, condition="val1 == val2", address_if_false=0x4124 )
0x4112    -- 0xE1_BackgroundSetTex()
0x4120    op00_Return()
0x4121    op01_JumpTo( address=0x4500 )
0x4124    op02_JumpToConditional( val1=(s)mem[0x410], val2=8194, condition="val1 == val2", address_if_false=0x413e )
0x412c    -- 0xE1_BackgroundSetTex()
0x413a    op00_Return()
0x413b    op01_JumpTo( address=0x4500 )
0x413e    op02_JumpToConditional( val1=(s)mem[0x410], val2=8196, condition="val1 == val2", address_if_false=0x4158 )
0x4146    -- 0xE1_BackgroundSetTex()
0x4154    op00_Return()
0x4155    op01_JumpTo( address=0x4500 )
0x4158    op02_JumpToConditional( val1=(s)mem[0x410], val2=8200, condition="val1 == val2", address_if_false=0x4172 )
0x4160    -- 0xE1_BackgroundSetTex()
0x416e    op00_Return()
0x416f    op01_JumpTo( address=0x4500 )
0x4172    op02_JumpToConditional( val1=(s)mem[0x410], val2=8208, condition="val1 == val2", address_if_false=0x418c )
0x417a    -- 0xE1_BackgroundSetTex()
0x4188    op00_Return()
0x4189    op01_JumpTo( address=0x4500 )
0x418c    op02_JumpToConditional( val1=(s)mem[0x410], val2=8224, condition="val1 == val2", address_if_false=0x41a6 )
0x4194    -- 0xE1_BackgroundSetTex()
0x41a2    op00_Return()
0x41a3    op01_JumpTo( address=0x4500 )
0x41a6    op02_JumpToConditional( val1=(s)mem[0x410], val2=8256, condition="val1 == val2", address_if_false=0x41c0 )
0x41ae    -- 0xE1_BackgroundSetTex()
0x41bc    op00_Return()
0x41bd    op01_JumpTo( address=0x4500 )
0x41c0    op02_JumpToConditional( val1=(s)mem[0x410], val2=8320, condition="val1 == val2", address_if_false=0x41da )
0x41c8    -- 0xE1_BackgroundSetTex()
0x41d6    op00_Return()
0x41d7    op01_JumpTo( address=0x4500 )
0x41da    op02_JumpToConditional( val1=(s)mem[0x410], val2=8448, condition="val1 == val2", address_if_false=0x41f4 )
0x41e2    -- 0xE1_BackgroundSetTex()
0x41f0    op00_Return()
0x41f1    op01_JumpTo( address=0x4500 )
0x41f4    op02_JumpToConditional( val1=(s)mem[0x410], val2=8704, condition="val1 == val2", address_if_false=0x420e )
0x41fc    -- 0xE1_BackgroundSetTex()
0x420a    op00_Return()
0x420b    op01_JumpTo( address=0x4500 )
0x420e    op02_JumpToConditional( val1=(s)mem[0x410], val2=9216, condition="val1 == val2", address_if_false=0x4228 )
0x4216    -- 0xE1_BackgroundSetTex()
0x4224    op00_Return()
0x4225    op01_JumpTo( address=0x4500 )
0x4228    op02_JumpToConditional( val1=(s)mem[0x410], val2=10240, condition="val1 == val2", address_if_false=0x4242 )
0x4230    -- 0xE1_BackgroundSetTex()
0x423e    op00_Return()
0x423f    op01_JumpTo( address=0x4500 )
0x4242    op02_JumpToConditional( val1=(s)mem[0x410], val2=12288, condition="val1 == val2", address_if_false=0x425c )
0x424a    -- 0xE1_BackgroundSetTex()
0x4258    op00_Return()
0x4259    op01_JumpTo( address=0x4500 )
0x425c    op02_JumpToConditional( val1=(s)mem[0x410], val2=16385, condition="val1 == val2", address_if_false=0x4276 )
0x4264    -- 0xE1_BackgroundSetTex()
0x4272    op00_Return()
0x4273    op01_JumpTo( address=0x4500 )
0x4276    op02_JumpToConditional( val1=(s)mem[0x410], val2=16386, condition="val1 == val2", address_if_false=0x4290 )
0x427e    -- 0xE1_BackgroundSetTex()
0x428c    op00_Return()
0x428d    op01_JumpTo( address=0x4500 )
0x4290    op02_JumpToConditional( val1=(s)mem[0x410], val2=16388, condition="val1 == val2", address_if_false=0x42aa )
0x4298    -- 0xE1_BackgroundSetTex()
0x42a6    op00_Return()
0x42a7    op01_JumpTo( address=0x4500 )
0x42aa    op02_JumpToConditional( val1=(s)mem[0x410], val2=16392, condition="val1 == val2", address_if_false=0x42c4 )
0x42b2    -- 0xE1_BackgroundSetTex()
0x42c0    op00_Return()
0x42c1    op01_JumpTo( address=0x4500 )
0x42c4    op02_JumpToConditional( val1=(s)mem[0x410], val2=16400, condition="val1 == val2", address_if_false=0x42de )
0x42cc    -- 0xE1_BackgroundSetTex()
0x42da    op00_Return()
0x42db    op01_JumpTo( address=0x4500 )
0x42de    op02_JumpToConditional( val1=(s)mem[0x410], val2=16416, condition="val1 == val2", address_if_false=0x42f8 )
0x42e6    -- 0xE1_BackgroundSetTex()
0x42f4    op00_Return()
0x42f5    op01_JumpTo( address=0x4500 )
0x42f8    op02_JumpToConditional( val1=(s)mem[0x410], val2=16448, condition="val1 == val2", address_if_false=0x4312 )
0x4300    -- 0xE1_BackgroundSetTex()
0x430e    op00_Return()
0x430f    op01_JumpTo( address=0x4500 )
0x4312    op02_JumpToConditional( val1=(s)mem[0x410], val2=16512, condition="val1 == val2", address_if_false=0x432c )
0x431a    -- 0xE1_BackgroundSetTex()
0x4328    op00_Return()
0x4329    op01_JumpTo( address=0x4500 )
0x432c    op02_JumpToConditional( val1=(s)mem[0x410], val2=16640, condition="val1 == val2", address_if_false=0x4346 )
0x4334    -- 0xE1_BackgroundSetTex()
0x4342    op00_Return()
0x4343    op01_JumpTo( address=0x4500 )
0x4346    op02_JumpToConditional( val1=(s)mem[0x410], val2=16896, condition="val1 == val2", address_if_false=0x4360 )
0x434e    -- 0xE1_BackgroundSetTex()
0x435c    op00_Return()
0x435d    op01_JumpTo( address=0x4500 )
0x4360    op02_JumpToConditional( val1=(s)mem[0x410], val2=17408, condition="val1 == val2", address_if_false=0x437a )
0x4368    -- 0xE1_BackgroundSetTex()
0x4376    op00_Return()
0x4377    op01_JumpTo( address=0x4500 )
0x437a    op02_JumpToConditional( val1=(s)mem[0x410], val2=18432, condition="val1 == val2", address_if_false=0x4394 )
0x4382    -- 0xE1_BackgroundSetTex()
0x4390    op00_Return()
0x4391    op01_JumpTo( address=0x4500 )
0x4394    op02_JumpToConditional( val1=(s)mem[0x410], val2=20480, condition="val1 == val2", address_if_false=0x43ae )
0x439c    -- 0xE1_BackgroundSetTex()
0x43aa    op00_Return()
0x43ab    op01_JumpTo( address=0x4500 )
0x43ae    op02_JumpToConditional( val1=(s)mem[0x410], val2=24577, condition="val1 == val2", address_if_false=0x43c8 )
0x43b6    -- 0xE1_BackgroundSetTex()
0x43c4    op00_Return()
0x43c5    op01_JumpTo( address=0x4500 )
0x43c8    op02_JumpToConditional( val1=(s)mem[0x410], val2=24578, condition="val1 == val2", address_if_false=0x43e2 )
0x43d0    -- 0xE1_BackgroundSetTex()
0x43de    op00_Return()
0x43df    op01_JumpTo( address=0x4500 )
0x43e2    op02_JumpToConditional( val1=(s)mem[0x410], val2=24580, condition="val1 == val2", address_if_false=0x43fc )
0x43ea    -- 0xE1_BackgroundSetTex()
0x43f8    op00_Return()
0x43f9    op01_JumpTo( address=0x4500 )
0x43fc    op02_JumpToConditional( val1=(s)mem[0x410], val2=24584, condition="val1 == val2", address_if_false=0x4416 )
0x4404    -- 0xE1_BackgroundSetTex()
0x4412    op00_Return()
0x4413    op01_JumpTo( address=0x4500 )
0x4416    op02_JumpToConditional( val1=(s)mem[0x410], val2=24592, condition="val1 == val2", address_if_false=0x4430 )
0x441e    -- 0xE1_BackgroundSetTex()
0x442c    op00_Return()
0x442d    op01_JumpTo( address=0x4500 )
0x4430    op02_JumpToConditional( val1=(s)mem[0x410], val2=24608, condition="val1 == val2", address_if_false=0x444a )
0x4438    -- 0xE1_BackgroundSetTex()
0x4446    op00_Return()
0x4447    op01_JumpTo( address=0x4500 )
0x444a    op02_JumpToConditional( val1=(s)mem[0x410], val2=24640, condition="val1 == val2", address_if_false=0x4464 )
0x4452    -- 0xE1_BackgroundSetTex()
0x4460    op00_Return()
0x4461    op01_JumpTo( address=0x4500 )
0x4464    op02_JumpToConditional( val1=(s)mem[0x410], val2=24704, condition="val1 == val2", address_if_false=0x447e )
0x446c    -- 0xE1_BackgroundSetTex()
0x447a    op00_Return()
0x447b    op01_JumpTo( address=0x4500 )
0x447e    op02_JumpToConditional( val1=(s)mem[0x410], val2=24832, condition="val1 == val2", address_if_false=0x4498 )
0x4486    -- 0xE1_BackgroundSetTex()
0x4494    op00_Return()
0x4495    op01_JumpTo( address=0x4500 )
0x4498    op02_JumpToConditional( val1=(s)mem[0x410], val2=25088, condition="val1 == val2", address_if_false=0x44b2 )
0x44a0    -- 0xE1_BackgroundSetTex()
0x44ae    op00_Return()
0x44af    op01_JumpTo( address=0x4500 )
0x44b2    op02_JumpToConditional( val1=(s)mem[0x410], val2=25600, condition="val1 == val2", address_if_false=0x44cc )
0x44ba    -- 0xE1_BackgroundSetTex()
0x44c8    op00_Return()
0x44c9    op01_JumpTo( address=0x4500 )
0x44cc    op02_JumpToConditional( val1=(s)mem[0x410], val2=26624, condition="val1 == val2", address_if_false=0x44e6 )
0x44d4    -- 0xE1_BackgroundSetTex()
0x44e2    op00_Return()
0x44e3    op01_JumpTo( address=0x4500 )
0x44e6    op02_JumpToConditional( val1=(s)mem[0x410], val2=28672, condition="val1 == val2", address_if_false=0x4500 )
0x44ee    -- 0xE1_BackgroundSetTex()
0x44fc    op00_Return()
0x44fd    op01_JumpTo( address=0x4500 )
0x4500    op00_Return()

Actor_0x18:on_start:
0x4501    -- 0xBC_ActorNoModelInit()
0x4502    mem[0x4b6] = 0 -- op35
0x4508    -- 0x2A()
0x4509    op00_Return()

Actor_0x18:on_update:
0x450a    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x46c4 )
0x4512    op02_JumpToConditional( val1=(s)mem[0x478], val2=1, condition="val1 == val2", address_if_false=0x45ba )
0x451a    opC6_ExpandRun() -- exp0x20
0x451b    mem[0x4b8] = 4096 -- op35
0x4521    mem[0x4ba] = 1 -- op35
0x4527    mem[0x4bc] = 4 -- op35
0x452d    mem[0x4be] = 8 -- op35
0x4533    mem[0x4c0] = 20480 -- op35
0x4539    mem[0x4c2] = 512 -- op35
0x453f    mem[0x4c4] = 64 -- op35
0x4545    mem[0x4c6] = 128 -- op35
0x454b    mem[0x4c8] = 256 -- op35
0x4551    mem[0x4ca] = 32 -- op35
0x4557    mem[0x4cc] = 16640 -- op35
0x455d    mem[0x4ce] = 16512 -- op35
0x4563    mem[0x4d0] = 16448 -- op35
0x4569    mem[0x4d2] = 16385 -- op35
0x456f    mem[0x4d4] = 16388 -- op35
0x4575    mem[0x4d6] = 16392 -- op35
0x457b    mem[0x4d8] = 16400 -- op35
0x4581    mem[0x4da] = 1024 -- op35
0x4587    mem[0x4dc] = 16896 -- op35
0x458d    mem[0x4de] = 2048 -- op35
0x4593    mem[0x4e0] = 16386 -- op35
0x4599    mem[0x4e2] = 17408 -- op35
0x459f    mem[0x4e4] = 16 -- op35
0x45a5    mem[0x4e6] = 18432 -- op35
0x45ab    mem[0x4e8] = 2 -- op35
0x45b1    mem[0x4ea] = 16416 -- op35
0x45b7    op01_JumpTo( address=0x46be )
0x45ba    opC6_ExpandRun() -- exp0x20
0x45bb    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45be    mem[0x4b8] = (s)mem[0x400] -- op35
0x45c4    opC6_ExpandRun() -- exp0x20
0x45c5    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45c8    mem[0x4ba] = (s)mem[0x400] -- op35
0x45ce    opC6_ExpandRun() -- exp0x20
0x45cf    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45d2    mem[0x4bc] = (s)mem[0x400] -- op35
0x45d8    opC6_ExpandRun() -- exp0x20
0x45d9    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45dc    mem[0x4be] = (s)mem[0x400] -- op35
0x45e2    opC6_ExpandRun() -- exp0x20
0x45e3    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45e6    mem[0x4c0] = (s)mem[0x400] -- op35
0x45ec    opC6_ExpandRun() -- exp0x20
0x45ed    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45f0    mem[0x4c2] = (s)mem[0x400] -- op35
0x45f6    opC6_ExpandRun() -- exp0x20
0x45f7    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x45fa    mem[0x4c4] = (s)mem[0x400] -- op35
0x4600    opC6_ExpandRun() -- exp0x20
0x4601    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4604    mem[0x4c6] = (s)mem[0x400] -- op35
0x460a    opC6_ExpandRun() -- exp0x20
0x460b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x460e    mem[0x4c8] = (s)mem[0x400] -- op35
0x4614    opC6_ExpandRun() -- exp0x20
0x4615    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4618    mem[0x4ca] = (s)mem[0x400] -- op35
0x461e    opC6_ExpandRun() -- exp0x20
0x461f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4622    mem[0x4cc] = (s)mem[0x400] -- op35
0x4628    opC6_ExpandRun() -- exp0x20
0x4629    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x462c    mem[0x4ce] = (s)mem[0x400] -- op35
0x4632    opC6_ExpandRun() -- exp0x20
0x4633    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4636    mem[0x4d0] = (s)mem[0x400] -- op35
0x463c    opC6_ExpandRun() -- exp0x20
0x463d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4640    mem[0x4d2] = (s)mem[0x400] -- op35
0x4646    opC6_ExpandRun() -- exp0x20
0x4647    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x464a    mem[0x4d4] = (s)mem[0x400] -- op35
0x4650    opC6_ExpandRun() -- exp0x20
0x4651    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4654    mem[0x4d6] = (s)mem[0x400] -- op35
0x465a    opC6_ExpandRun() -- exp0x20
0x465b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x465e    mem[0x4d8] = (s)mem[0x400] -- op35
0x4664    opC6_ExpandRun() -- exp0x20
0x4665    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4668    mem[0x4da] = (s)mem[0x400] -- op35
0x466e    opC6_ExpandRun() -- exp0x20
0x466f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4672    mem[0x4dc] = (s)mem[0x400] -- op35
0x4678    opC6_ExpandRun() -- exp0x20
0x4679    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x467c    mem[0x4de] = (s)mem[0x400] -- op35
0x4682    opC6_ExpandRun() -- exp0x20
0x4683    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4686    mem[0x4e0] = (s)mem[0x400] -- op35
0x468c    opC6_ExpandRun() -- exp0x20
0x468d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4690    mem[0x4e2] = (s)mem[0x400] -- op35
0x4696    opC6_ExpandRun() -- exp0x20
0x4697    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x469a    mem[0x4e4] = (s)mem[0x400] -- op35
0x46a0    opC6_ExpandRun() -- exp0x20
0x46a1    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x46a4    mem[0x4e6] = (s)mem[0x400] -- op35
0x46aa    opC6_ExpandRun() -- exp0x20
0x46ab    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x46ae    mem[0x4e8] = (s)mem[0x400] -- op35
0x46b4    opC6_ExpandRun() -- exp0x20
0x46b5    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x46b8    mem[0x4ea] = (s)mem[0x400] -- op35
0x46be    mem[0x458] = 1 -- op35
0x46c4    op00_Return()

Actor_0x18:on_talk:
0x46c5    op00_Return()

Actor_0x18:on_push:
0x46c6    op00_Return()

Actor_0x18:event_0x04:
0x46c7    mem[0x4b6] = 0 -- op35
0x46cd    op00_Return()

Actor_0x18:event_0x05:
0x46ce    opC6_ExpandRun() -- exp0x20
0x46cf    -- 0xA6()
0x46d2    op01_JumpTo( address=0x4727 )
0x46d5    op01_JumpTo( address=0x4731 )
0x46d8    op01_JumpTo( address=0x473b )
0x46db    op01_JumpTo( address=0x4745 )
0x46de    op01_JumpTo( address=0x474f )
0x46e1    op01_JumpTo( address=0x4759 )
0x46e4    op01_JumpTo( address=0x4763 )
0x46e7    op01_JumpTo( address=0x476d )
0x46ea    op01_JumpTo( address=0x4777 )
0x46ed    op01_JumpTo( address=0x4781 )
0x46f0    op01_JumpTo( address=0x478b )
0x46f3    op01_JumpTo( address=0x4795 )
0x46f6    op01_JumpTo( address=0x479f )
0x46f9    op01_JumpTo( address=0x47a9 )
0x46fc    op01_JumpTo( address=0x47b3 )
0x46ff    op01_JumpTo( address=0x47bd )
0x4702    op01_JumpTo( address=0x47c7 )
0x4705    op01_JumpTo( address=0x47d1 )
0x4708    op01_JumpTo( address=0x47db )
0x470b    op01_JumpTo( address=0x47e5 )
0x470e    op01_JumpTo( address=0x47ef )
0x4711    op01_JumpTo( address=0x47f9 )
0x4714    op01_JumpTo( address=0x4803 )
0x4717    op01_JumpTo( address=0x480d )
0x471a    op01_JumpTo( address=0x4817 )
0x471d    op01_JumpTo( address=0x4821 )
0x4720    mem[0x16] = (s)mem[0x4b6] -- op35
0x4726    op00_Return()
0x4727    mem[0x42a] = (s)mem[0x4b8] -- op35
0x472d    mem[0x4b6] += 1 -- op3c
0x4730    op00_Return()
0x4731    mem[0x42a] = (s)mem[0x4ba] -- op35
0x4737    mem[0x4b6] += 1 -- op3c
0x473a    op00_Return()
0x473b    mem[0x42a] = (s)mem[0x4bc] -- op35
0x4741    mem[0x4b6] += 1 -- op3c
0x4744    op00_Return()
0x4745    mem[0x42a] = (s)mem[0x4be] -- op35
0x474b    mem[0x4b6] += 1 -- op3c
0x474e    op00_Return()
0x474f    mem[0x42a] = (s)mem[0x4c0] -- op35
0x4755    mem[0x4b6] += 1 -- op3c
0x4758    op00_Return()
0x4759    mem[0x42a] = (s)mem[0x4c2] -- op35
0x475f    mem[0x4b6] += 1 -- op3c
0x4762    op00_Return()
0x4763    mem[0x42a] = (s)mem[0x4c4] -- op35
0x4769    mem[0x4b6] += 1 -- op3c
0x476c    op00_Return()
0x476d    mem[0x42a] = (s)mem[0x4c6] -- op35
0x4773    mem[0x4b6] += 1 -- op3c
0x4776    op00_Return()
0x4777    mem[0x42a] = (s)mem[0x4c8] -- op35
0x477d    mem[0x4b6] += 1 -- op3c
0x4780    op00_Return()
0x4781    mem[0x42a] = (s)mem[0x4ca] -- op35
0x4787    mem[0x4b6] += 1 -- op3c
0x478a    op00_Return()
0x478b    mem[0x42a] = (s)mem[0x4cc] -- op35
0x4791    mem[0x4b6] += 1 -- op3c
0x4794    op00_Return()
0x4795    mem[0x42a] = (s)mem[0x4ce] -- op35
0x479b    mem[0x4b6] += 1 -- op3c
0x479e    op00_Return()
0x479f    mem[0x42a] = (s)mem[0x4d0] -- op35
0x47a5    mem[0x4b6] += 1 -- op3c
0x47a8    op00_Return()
0x47a9    mem[0x42a] = (s)mem[0x4d2] -- op35
0x47af    mem[0x4b6] += 1 -- op3c
0x47b2    op00_Return()
0x47b3    mem[0x42a] = (s)mem[0x4d4] -- op35
0x47b9    mem[0x4b6] += 1 -- op3c
0x47bc    op00_Return()
0x47bd    mem[0x42a] = (s)mem[0x4d6] -- op35
0x47c3    mem[0x4b6] += 1 -- op3c
0x47c6    op00_Return()
0x47c7    mem[0x42a] = (s)mem[0x4d8] -- op35
0x47cd    mem[0x4b6] += 1 -- op3c
0x47d0    op00_Return()
0x47d1    mem[0x42a] = (s)mem[0x4da] -- op35
0x47d7    mem[0x4b6] += 1 -- op3c
0x47da    op00_Return()
0x47db    mem[0x42a] = (s)mem[0x4dc] -- op35
0x47e1    mem[0x4b6] += 1 -- op3c
0x47e4    op00_Return()
0x47e5    mem[0x42a] = (s)mem[0x4de] -- op35
0x47eb    mem[0x4b6] += 1 -- op3c
0x47ee    op00_Return()
0x47ef    mem[0x42a] = (s)mem[0x4e0] -- op35
0x47f5    mem[0x4b6] += 1 -- op3c
0x47f8    op00_Return()
0x47f9    mem[0x42a] = (s)mem[0x4e2] -- op35
0x47ff    mem[0x4b6] += 1 -- op3c
0x4802    op00_Return()
0x4803    mem[0x42a] = (s)mem[0x4e4] -- op35
0x4809    mem[0x4b6] += 1 -- op3c
0x480c    op00_Return()
0x480d    mem[0x42a] = (s)mem[0x4e6] -- op35
0x4813    mem[0x4b6] += 1 -- op3c
0x4816    op00_Return()
0x4817    mem[0x42a] = (s)mem[0x4e8] -- op35
0x481d    mem[0x4b6] += 1 -- op3c
0x4820    op00_Return()
0x4821    mem[0x42a] = (s)mem[0x4ea] -- op35
0x4827    mem[0x4b6] += 1 -- op3c
0x482a    op00_Return()

Actor_0x19:on_start:
0x482b    -- 0xBC_ActorNoModelInit()
0x482c    mem[0x4ec] = 0 -- op35
0x4832    -- 0x2A()
0x4833    op00_Return()

Actor_0x19:on_update:
0x4834    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0x49f6 )
0x483c    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x49f6 )
0x4844    op02_JumpToConditional( val1=(s)mem[0x478], val2=1, condition="val1 == val2", address_if_false=0x48ec )
0x484c    opC6_ExpandRun() -- exp0x20
0x484d    mem[0x4ee] = 8194 -- op35
0x4853    mem[0x4f0] = 8196 -- op35
0x4859    mem[0x4f2] = 8200 -- op35
0x485f    mem[0x4f4] = 8208 -- op35
0x4865    mem[0x4f6] = 24580 -- op35
0x486b    mem[0x4f8] = 8256 -- op35
0x4871    mem[0x4fa] = 8320 -- op35
0x4877    mem[0x4fc] = 8448 -- op35
0x487d    mem[0x4fe] = 8704 -- op35
0x4883    mem[0x500] = 8224 -- op35
0x4889    mem[0x502] = 24832 -- op35
0x488f    mem[0x504] = 24704 -- op35
0x4895    mem[0x506] = 24640 -- op35
0x489b    mem[0x508] = 24608 -- op35
0x48a1    mem[0x50a] = 25088 -- op35
0x48a7    mem[0x50c] = 25600 -- op35
0x48ad    mem[0x50e] = 10240 -- op35
0x48b3    mem[0x510] = 12288 -- op35
0x48b9    mem[0x512] = 9216 -- op35
0x48bf    mem[0x514] = 24577 -- op35
0x48c5    mem[0x516] = 24578 -- op35
0x48cb    mem[0x518] = 24584 -- op35
0x48d1    mem[0x51a] = 24592 -- op35
0x48d7    mem[0x51c] = 26624 -- op35
0x48dd    mem[0x51e] = 28672 -- op35
0x48e3    mem[0x520] = 8193 -- op35
0x48e9    op01_JumpTo( address=0x49f0 )
0x48ec    opC6_ExpandRun() -- exp0x20
0x48ed    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x48f0    mem[0x4ee] = (s)mem[0x400] -- op35
0x48f6    opC6_ExpandRun() -- exp0x20
0x48f7    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x48fa    mem[0x4f0] = (s)mem[0x400] -- op35
0x4900    opC6_ExpandRun() -- exp0x20
0x4901    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4904    mem[0x4f2] = (s)mem[0x400] -- op35
0x490a    opC6_ExpandRun() -- exp0x20
0x490b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x490e    mem[0x4f4] = (s)mem[0x400] -- op35
0x4914    opC6_ExpandRun() -- exp0x20
0x4915    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4918    mem[0x4f6] = (s)mem[0x400] -- op35
0x491e    opC6_ExpandRun() -- exp0x20
0x491f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4922    mem[0x4f8] = (s)mem[0x400] -- op35
0x4928    opC6_ExpandRun() -- exp0x20
0x4929    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x492c    mem[0x4fa] = (s)mem[0x400] -- op35
0x4932    opC6_ExpandRun() -- exp0x20
0x4933    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4936    mem[0x4fc] = (s)mem[0x400] -- op35
0x493c    opC6_ExpandRun() -- exp0x20
0x493d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4940    mem[0x4fe] = (s)mem[0x400] -- op35
0x4946    opC6_ExpandRun() -- exp0x20
0x4947    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x494a    mem[0x500] = (s)mem[0x400] -- op35
0x4950    opC6_ExpandRun() -- exp0x20
0x4951    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4954    mem[0x502] = (s)mem[0x400] -- op35
0x495a    opC6_ExpandRun() -- exp0x20
0x495b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x495e    mem[0x504] = (s)mem[0x400] -- op35
0x4964    opC6_ExpandRun() -- exp0x20
0x4965    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4968    mem[0x506] = (s)mem[0x400] -- op35
0x496e    opC6_ExpandRun() -- exp0x20
0x496f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4972    mem[0x508] = (s)mem[0x400] -- op35
0x4978    opC6_ExpandRun() -- exp0x20
0x4979    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x497c    mem[0x50a] = (s)mem[0x400] -- op35
0x4982    opC6_ExpandRun() -- exp0x20
0x4983    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4986    mem[0x50c] = (s)mem[0x400] -- op35
0x498c    opC6_ExpandRun() -- exp0x20
0x498d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x4990    mem[0x50e] = (s)mem[0x400] -- op35
0x4996    opC6_ExpandRun() -- exp0x20
0x4997    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x499a    mem[0x510] = (s)mem[0x400] -- op35
0x49a0    opC6_ExpandRun() -- exp0x20
0x49a1    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49a4    mem[0x512] = (s)mem[0x400] -- op35
0x49aa    opC6_ExpandRun() -- exp0x20
0x49ab    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49ae    mem[0x514] = (s)mem[0x400] -- op35
0x49b4    opC6_ExpandRun() -- exp0x20
0x49b5    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49b8    mem[0x516] = (s)mem[0x400] -- op35
0x49be    opC6_ExpandRun() -- exp0x20
0x49bf    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49c2    mem[0x518] = (s)mem[0x400] -- op35
0x49c8    opC6_ExpandRun() -- exp0x20
0x49c9    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49cc    mem[0x51a] = (s)mem[0x400] -- op35
0x49d2    opC6_ExpandRun() -- exp0x20
0x49d3    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49d6    mem[0x51c] = (s)mem[0x400] -- op35
0x49dc    opC6_ExpandRun() -- exp0x20
0x49dd    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49e0    mem[0x51e] = (s)mem[0x400] -- op35
0x49e6    opC6_ExpandRun() -- exp0x20
0x49e7    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x49ea    mem[0x520] = (s)mem[0x400] -- op35
0x49f0    mem[0x45a] = 1 -- op35
0x49f6    op00_Return()

Actor_0x19:on_talk:
0x49f7    op00_Return()

Actor_0x19:on_push:
0x49f8    op00_Return()

Actor_0x19:event_0x04:
0x49f9    mem[0x4ec] = 0 -- op35
0x49ff    op00_Return()

Actor_0x19:event_0x05:
0x4a00    opC6_ExpandRun() -- exp0x20
0x4a01    -- 0xA6()
0x4a04    op01_JumpTo( address=0x4a59 )
0x4a07    op01_JumpTo( address=0x4a63 )
0x4a0a    op01_JumpTo( address=0x4a6d )
0x4a0d    op01_JumpTo( address=0x4a77 )
0x4a10    op01_JumpTo( address=0x4a81 )
0x4a13    op01_JumpTo( address=0x4a8b )
0x4a16    op01_JumpTo( address=0x4a95 )
0x4a19    op01_JumpTo( address=0x4a9f )
0x4a1c    op01_JumpTo( address=0x4aa9 )
0x4a1f    op01_JumpTo( address=0x4ab3 )
0x4a22    op01_JumpTo( address=0x4abd )
0x4a25    op01_JumpTo( address=0x4ac7 )
0x4a28    op01_JumpTo( address=0x4ad1 )
0x4a2b    op01_JumpTo( address=0x4adb )
0x4a2e    op01_JumpTo( address=0x4ae5 )
0x4a31    op01_JumpTo( address=0x4aef )
0x4a34    op01_JumpTo( address=0x4af9 )
0x4a37    op01_JumpTo( address=0x4b03 )
0x4a3a    op01_JumpTo( address=0x4b0d )
0x4a3d    op01_JumpTo( address=0x4b17 )
0x4a40    op01_JumpTo( address=0x4b21 )
0x4a43    op01_JumpTo( address=0x4b2b )
0x4a46    op01_JumpTo( address=0x4b35 )
0x4a49    op01_JumpTo( address=0x4b3f )
0x4a4c    op01_JumpTo( address=0x4b49 )
0x4a4f    op01_JumpTo( address=0x4b53 )
0x4a52    mem[0x16] = (s)mem[0x4ec] -- op35
0x4a58    op00_Return()
0x4a59    mem[0x42c] = (s)mem[0x4ee] -- op35
0x4a5f    mem[0x4ec] += 1 -- op3c
0x4a62    op00_Return()
0x4a63    mem[0x42c] = (s)mem[0x4f0] -- op35
0x4a69    mem[0x4ec] += 1 -- op3c
0x4a6c    op00_Return()
0x4a6d    mem[0x42c] = (s)mem[0x4f2] -- op35
0x4a73    mem[0x4ec] += 1 -- op3c
0x4a76    op00_Return()
0x4a77    mem[0x42c] = (s)mem[0x4f4] -- op35
0x4a7d    mem[0x4ec] += 1 -- op3c
0x4a80    op00_Return()
0x4a81    mem[0x42c] = (s)mem[0x4f6] -- op35
0x4a87    mem[0x4ec] += 1 -- op3c
0x4a8a    op00_Return()
0x4a8b    mem[0x42c] = (s)mem[0x4f8] -- op35
0x4a91    mem[0x4ec] += 1 -- op3c
0x4a94    op00_Return()
0x4a95    mem[0x42c] = (s)mem[0x4fa] -- op35
0x4a9b    mem[0x4ec] += 1 -- op3c
0x4a9e    op00_Return()
0x4a9f    mem[0x42c] = (s)mem[0x4fc] -- op35
0x4aa5    mem[0x4ec] += 1 -- op3c
0x4aa8    op00_Return()
0x4aa9    mem[0x42c] = (s)mem[0x4fe] -- op35
0x4aaf    mem[0x4ec] += 1 -- op3c
0x4ab2    op00_Return()
0x4ab3    mem[0x42c] = (s)mem[0x500] -- op35
0x4ab9    mem[0x4ec] += 1 -- op3c
0x4abc    op00_Return()
0x4abd    mem[0x42c] = (s)mem[0x502] -- op35
0x4ac3    mem[0x4ec] += 1 -- op3c
0x4ac6    op00_Return()
0x4ac7    mem[0x42c] = (s)mem[0x504] -- op35
0x4acd    mem[0x4ec] += 1 -- op3c
0x4ad0    op00_Return()
0x4ad1    mem[0x42c] = (s)mem[0x506] -- op35
0x4ad7    mem[0x4ec] += 1 -- op3c
0x4ada    op00_Return()
0x4adb    mem[0x42c] = (s)mem[0x508] -- op35
0x4ae1    mem[0x4ec] += 1 -- op3c
0x4ae4    op00_Return()
0x4ae5    mem[0x42c] = (s)mem[0x50a] -- op35
0x4aeb    mem[0x4ec] += 1 -- op3c
0x4aee    op00_Return()
0x4aef    mem[0x42c] = (s)mem[0x50c] -- op35
0x4af5    mem[0x4ec] += 1 -- op3c
0x4af8    op00_Return()
0x4af9    mem[0x42c] = (s)mem[0x50e] -- op35
0x4aff    mem[0x4ec] += 1 -- op3c
0x4b02    op00_Return()
0x4b03    mem[0x42c] = (s)mem[0x510] -- op35
0x4b09    mem[0x4ec] += 1 -- op3c
0x4b0c    op00_Return()
0x4b0d    mem[0x42c] = (s)mem[0x512] -- op35
0x4b13    mem[0x4ec] += 1 -- op3c
0x4b16    op00_Return()
0x4b17    mem[0x42c] = (s)mem[0x514] -- op35
0x4b1d    mem[0x4ec] += 1 -- op3c
0x4b20    op00_Return()
0x4b21    mem[0x42c] = (s)mem[0x516] -- op35
0x4b27    mem[0x4ec] += 1 -- op3c
0x4b2a    op00_Return()
0x4b2b    mem[0x42c] = (s)mem[0x518] -- op35
0x4b31    mem[0x4ec] += 1 -- op3c
0x4b34    op00_Return()
0x4b35    mem[0x42c] = (s)mem[0x51a] -- op35
0x4b3b    mem[0x4ec] += 1 -- op3c
0x4b3e    op00_Return()
0x4b3f    mem[0x42c] = (s)mem[0x51c] -- op35
0x4b45    mem[0x4ec] += 1 -- op3c
0x4b48    op00_Return()
0x4b49    mem[0x42c] = (s)mem[0x51e] -- op35
0x4b4f    mem[0x4ec] += 1 -- op3c
0x4b52    op00_Return()
0x4b53    mem[0x42c] = (s)mem[0x520] -- op35
0x4b59    mem[0x4ec] += 1 -- op3c
0x4b5c    op00_Return()

Actor_0x1a:on_start:
0x4b5d    -- 0xBC_ActorNoModelInit()
0x4b5e    mem[0x524] = 0 -- op35
0x4b64    mem[0x526] = 0 -- op35
0x4b6a    mem[0x528] = 0 -- op35
0x4b70    mem[0x52a] = 0 -- op35
0x4b76    mem[0x52c] = 0 -- op35
0x4b7c    op00_Return()

Actor_0x1a:on_update:
0x4b7d    op00_Return()

Actor_0x1a:on_talk:
0x4b7e    op00_Return()

Actor_0x1a:on_push:
0x4b7f    op00_Return()

Actor_0x1a:event_0x04:
0x4b80    opC6_ExpandRun() -- exp0x20
0x4b81    mem[0x524] = 0 -- op35
0x4b87    mem[0x526] = 0 -- op35
0x4b8d    mem[0x528] = 0 -- op35
0x4b93    mem[0x52a] = 0 -- op35
0x4b99    mem[0x52c] = 0 -- op35
0x4b9f    op00_Return()

Actor_0x1a:event_0x05:
0x4ba0    op02_JumpToConditional( val1=(s)mem[0x52c], val2=52, condition="val1 != val2", address_if_false=0x4c50 )
0x4ba8    mem[0x522] = opA8_Random( max=51 )
0x4bad    opC6_ExpandRun() -- exp0x20
0x4bae    -- 0xA6()
0x4bb1    op01_JumpTo( address=0x4c57 )
0x4bb4    op01_JumpTo( address=0x4c79 )
0x4bb7    op01_JumpTo( address=0x4c9a )
0x4bba    op01_JumpTo( address=0x4cbc )
0x4bbd    op01_JumpTo( address=0x4cde )
0x4bc0    op01_JumpTo( address=0x4d00 )
0x4bc3    op01_JumpTo( address=0x4d22 )
0x4bc6    op01_JumpTo( address=0x4d44 )
0x4bc9    op01_JumpTo( address=0x4d66 )
0x4bcc    op01_JumpTo( address=0x4d88 )
0x4bcf    op01_JumpTo( address=0x4daa )
0x4bd2    op01_JumpTo( address=0x4dcc )
0x4bd5    op01_JumpTo( address=0x4dee )
0x4bd8    op01_JumpTo( address=0x4e10 )
0x4bdb    op01_JumpTo( address=0x4e32 )
0x4bde    op01_JumpTo( address=0x4e54 )
0x4be1    op01_JumpTo( address=0x4e76 )
0x4be4    op01_JumpTo( address=0x4e98 )
0x4be7    op01_JumpTo( address=0x4eba )
0x4bea    op01_JumpTo( address=0x4edc )
0x4bed    op01_JumpTo( address=0x4efe )
0x4bf0    op01_JumpTo( address=0x4f20 )
0x4bf3    op01_JumpTo( address=0x4f42 )
0x4bf6    op01_JumpTo( address=0x4f64 )
0x4bf9    op01_JumpTo( address=0x4f86 )
0x4bfc    op01_JumpTo( address=0x4fa8 )
0x4bff    op01_JumpTo( address=0x4fca )
0x4c02    op01_JumpTo( address=0x4fec )
0x4c05    op01_JumpTo( address=0x500e )
0x4c08    op01_JumpTo( address=0x5030 )
0x4c0b    op01_JumpTo( address=0x5052 )
0x4c0e    op01_JumpTo( address=0x5074 )
0x4c11    op01_JumpTo( address=0x5096 )
0x4c14    op01_JumpTo( address=0x50b8 )
0x4c17    op01_JumpTo( address=0x50da )
0x4c1a    op01_JumpTo( address=0x50fc )
0x4c1d    op01_JumpTo( address=0x511e )
0x4c20    op01_JumpTo( address=0x5140 )
0x4c23    op01_JumpTo( address=0x5162 )
0x4c26    op01_JumpTo( address=0x5184 )
0x4c29    op01_JumpTo( address=0x51a6 )
0x4c2c    op01_JumpTo( address=0x51c8 )
0x4c2f    op01_JumpTo( address=0x51ea )
0x4c32    op01_JumpTo( address=0x520c )
0x4c35    op01_JumpTo( address=0x522e )
0x4c38    op01_JumpTo( address=0x5250 )
0x4c3b    op01_JumpTo( address=0x5272 )
0x4c3e    op01_JumpTo( address=0x5294 )
0x4c41    op01_JumpTo( address=0x52b6 )
0x4c44    op01_JumpTo( address=0x52d8 )
0x4c47    op01_JumpTo( address=0x52fa )
0x4c4a    op01_JumpTo( address=0x531b )
0x4c4d    op01_JumpTo( address=0x4c57 )
0x4c50    mem[0x400] = -1 -- op35
0x4c56    op00_Return()
0x4c57    op02_JumpToConditional( val1=(s)mem[0x524], val2=1, condition="val1 & val2", address_if_false=0x4c68 )
0x4c5f    mem[0x522] += 1 -- op3c
0x4c62    op01_JumpTo( address=0x4bad )
0x4c65    op01_JumpTo( address=0x4c78 )
0x4c68    mem[0x524] |= 1 << 0 -- op3a
0x4c6e    mem[0x400] = 1 -- op35
0x4c74    mem[0x52c] += 1 -- op3c
0x4c77    op00_Return()
0x4c78    op00_Return()
0x4c79    op02_JumpToConditional( val1=(s)mem[0x524], val2=2, condition="val1 & val2", address_if_false=0x4c8a )
0x4c81    mem[0x522] += 1 -- op3c
0x4c84    op01_JumpTo( address=0x4bad )
0x4c87    op01_JumpTo( address=0x4c9a )
0x4c8a    mem[0x524] |= 1 << 1 -- op3a
0x4c90    mem[0x400] = 2 -- op35
0x4c96    mem[0x52c] += 1 -- op3c
0x4c99    op00_Return()
0x4c9a    op02_JumpToConditional( val1=(s)mem[0x524], val2=4, condition="val1 & val2", address_if_false=0x4cab )
0x4ca2    mem[0x522] += 1 -- op3c
0x4ca5    op01_JumpTo( address=0x4bad )
0x4ca8    op01_JumpTo( address=0x4cbb )
0x4cab    mem[0x524] |= 1 << 2 -- op3a
0x4cb1    mem[0x400] = 4 -- op35
0x4cb7    mem[0x52c] += 1 -- op3c
0x4cba    op00_Return()
0x4cbb    op00_Return()
0x4cbc    op02_JumpToConditional( val1=(s)mem[0x524], val2=8, condition="val1 & val2", address_if_false=0x4ccd )
0x4cc4    mem[0x522] += 1 -- op3c
0x4cc7    op01_JumpTo( address=0x4bad )
0x4cca    op01_JumpTo( address=0x4cdd )
0x4ccd    mem[0x524] |= 1 << 3 -- op3a
0x4cd3    mem[0x400] = 8 -- op35
0x4cd9    mem[0x52c] += 1 -- op3c
0x4cdc    op00_Return()
0x4cdd    op00_Return()
0x4cde    op02_JumpToConditional( val1=(s)mem[0x524], val2=16, condition="val1 & val2", address_if_false=0x4cef )
0x4ce6    mem[0x522] += 1 -- op3c
0x4ce9    op01_JumpTo( address=0x4bad )
0x4cec    op01_JumpTo( address=0x4cff )
0x4cef    mem[0x524] |= 1 << 4 -- op3a
0x4cf5    mem[0x400] = 16 -- op35
0x4cfb    mem[0x52c] += 1 -- op3c
0x4cfe    op00_Return()
0x4cff    op00_Return()
0x4d00    op02_JumpToConditional( val1=(s)mem[0x524], val2=32, condition="val1 & val2", address_if_false=0x4d11 )
0x4d08    mem[0x522] += 1 -- op3c
0x4d0b    op01_JumpTo( address=0x4bad )
0x4d0e    op01_JumpTo( address=0x4d21 )
0x4d11    mem[0x524] |= 1 << 5 -- op3a
0x4d17    mem[0x400] = 32 -- op35
0x4d1d    mem[0x52c] += 1 -- op3c
0x4d20    op00_Return()
0x4d21    op00_Return()
0x4d22    op02_JumpToConditional( val1=(s)mem[0x524], val2=64, condition="val1 & val2", address_if_false=0x4d33 )
0x4d2a    mem[0x522] += 1 -- op3c
0x4d2d    op01_JumpTo( address=0x4bad )
0x4d30    op01_JumpTo( address=0x4d43 )
0x4d33    mem[0x524] |= 1 << 6 -- op3a
0x4d39    mem[0x400] = 64 -- op35
0x4d3f    mem[0x52c] += 1 -- op3c
0x4d42    op00_Return()
0x4d43    op00_Return()
0x4d44    op02_JumpToConditional( val1=(s)mem[0x524], val2=128, condition="val1 & val2", address_if_false=0x4d55 )
0x4d4c    mem[0x522] += 1 -- op3c
0x4d4f    op01_JumpTo( address=0x4bad )
0x4d52    op01_JumpTo( address=0x4d65 )
0x4d55    mem[0x524] |= 1 << 7 -- op3a
0x4d5b    mem[0x400] = 128 -- op35
0x4d61    mem[0x52c] += 1 -- op3c
0x4d64    op00_Return()
0x4d65    op00_Return()
0x4d66    op02_JumpToConditional( val1=(s)mem[0x524], val2=256, condition="val1 & val2", address_if_false=0x4d77 )
0x4d6e    mem[0x522] += 1 -- op3c
0x4d71    op01_JumpTo( address=0x4bad )
0x4d74    op01_JumpTo( address=0x4d87 )
0x4d77    mem[0x524] |= 1 << 8 -- op3a
0x4d7d    mem[0x400] = 256 -- op35
0x4d83    mem[0x52c] += 1 -- op3c
0x4d86    op00_Return()
0x4d87    op00_Return()
0x4d88    op02_JumpToConditional( val1=(s)mem[0x524], val2=512, condition="val1 & val2", address_if_false=0x4d99 )
0x4d90    mem[0x522] += 1 -- op3c
0x4d93    op01_JumpTo( address=0x4bad )
0x4d96    op01_JumpTo( address=0x4da9 )
0x4d99    mem[0x524] |= 1 << 9 -- op3a
0x4d9f    mem[0x400] = 512 -- op35
0x4da5    mem[0x52c] += 1 -- op3c
0x4da8    op00_Return()
0x4da9    op00_Return()
0x4daa    op02_JumpToConditional( val1=(s)mem[0x524], val2=1024, condition="val1 & val2", address_if_false=0x4dbb )
0x4db2    mem[0x522] += 1 -- op3c
0x4db5    op01_JumpTo( address=0x4bad )
0x4db8    op01_JumpTo( address=0x4dcb )
0x4dbb    mem[0x524] |= 1 << 10 -- op3a
0x4dc1    mem[0x400] = 1024 -- op35
0x4dc7    mem[0x52c] += 1 -- op3c
0x4dca    op00_Return()
0x4dcb    op00_Return()
0x4dcc    op02_JumpToConditional( val1=(s)mem[0x524], val2=2048, condition="val1 & val2", address_if_false=0x4ddd )
0x4dd4    mem[0x522] += 1 -- op3c
0x4dd7    op01_JumpTo( address=0x4bad )
0x4dda    op01_JumpTo( address=0x4ded )
0x4ddd    mem[0x524] |= 1 << 11 -- op3a
0x4de3    mem[0x400] = 2048 -- op35
0x4de9    mem[0x52c] += 1 -- op3c
0x4dec    op00_Return()
0x4ded    op00_Return()
0x4dee    op02_JumpToConditional( val1=(s)mem[0x524], val2=4096, condition="val1 & val2", address_if_false=0x4dff )
0x4df6    mem[0x522] += 1 -- op3c
0x4df9    op01_JumpTo( address=0x4bad )
0x4dfc    op01_JumpTo( address=0x4e0f )
0x4dff    mem[0x524] |= 1 << 12 -- op3a
0x4e05    mem[0x400] = 4096 -- op35
0x4e0b    mem[0x52c] += 1 -- op3c
0x4e0e    op00_Return()
0x4e0f    op00_Return()
0x4e10    op02_JumpToConditional( val1=(s)mem[0x526], val2=1, condition="val1 & val2", address_if_false=0x4e21 )
0x4e18    mem[0x522] += 1 -- op3c
0x4e1b    op01_JumpTo( address=0x4bad )
0x4e1e    op01_JumpTo( address=0x4e31 )
0x4e21    mem[0x526] |= 1 << 0 -- op3a
0x4e27    mem[0x400] = 8193 -- op35
0x4e2d    mem[0x52c] += 1 -- op3c
0x4e30    op00_Return()
0x4e31    op00_Return()
0x4e32    op02_JumpToConditional( val1=(s)mem[0x526], val2=2, condition="val1 & val2", address_if_false=0x4e43 )
0x4e3a    mem[0x522] += 1 -- op3c
0x4e3d    op01_JumpTo( address=0x4bad )
0x4e40    op01_JumpTo( address=0x4e53 )
0x4e43    mem[0x526] |= 1 << 1 -- op3a
0x4e49    mem[0x400] = 8194 -- op35
0x4e4f    mem[0x52c] += 1 -- op3c
0x4e52    op00_Return()
0x4e53    op00_Return()
0x4e54    op02_JumpToConditional( val1=(s)mem[0x526], val2=4, condition="val1 & val2", address_if_false=0x4e65 )
0x4e5c    mem[0x522] += 1 -- op3c
0x4e5f    op01_JumpTo( address=0x4bad )
0x4e62    op01_JumpTo( address=0x4e75 )
0x4e65    mem[0x526] |= 1 << 2 -- op3a
0x4e6b    mem[0x400] = 8196 -- op35
0x4e71    mem[0x52c] += 1 -- op3c
0x4e74    op00_Return()
0x4e75    op00_Return()
0x4e76    op02_JumpToConditional( val1=(s)mem[0x526], val2=8, condition="val1 & val2", address_if_false=0x4e87 )
0x4e7e    mem[0x522] += 1 -- op3c
0x4e81    op01_JumpTo( address=0x4bad )
0x4e84    op01_JumpTo( address=0x4e97 )
0x4e87    mem[0x526] |= 1 << 3 -- op3a
0x4e8d    mem[0x400] = 8200 -- op35
0x4e93    mem[0x52c] += 1 -- op3c
0x4e96    op00_Return()
0x4e97    op00_Return()
0x4e98    op02_JumpToConditional( val1=(s)mem[0x526], val2=16, condition="val1 & val2", address_if_false=0x4ea9 )
0x4ea0    mem[0x522] += 1 -- op3c
0x4ea3    op01_JumpTo( address=0x4bad )
0x4ea6    op01_JumpTo( address=0x4eb9 )
0x4ea9    mem[0x526] |= 1 << 4 -- op3a
0x4eaf    mem[0x400] = 8208 -- op35
0x4eb5    mem[0x52c] += 1 -- op3c
0x4eb8    op00_Return()
0x4eb9    op00_Return()
0x4eba    op02_JumpToConditional( val1=(s)mem[0x526], val2=32, condition="val1 & val2", address_if_false=0x4ecb )
0x4ec2    mem[0x522] += 1 -- op3c
0x4ec5    op01_JumpTo( address=0x4bad )
0x4ec8    op01_JumpTo( address=0x4edb )
0x4ecb    mem[0x526] |= 1 << 5 -- op3a
0x4ed1    mem[0x400] = 8224 -- op35
0x4ed7    mem[0x52c] += 1 -- op3c
0x4eda    op00_Return()
0x4edb    op00_Return()
0x4edc    op02_JumpToConditional( val1=(s)mem[0x526], val2=64, condition="val1 & val2", address_if_false=0x4eed )
0x4ee4    mem[0x522] += 1 -- op3c
0x4ee7    op01_JumpTo( address=0x4bad )
0x4eea    op01_JumpTo( address=0x4efd )
0x4eed    mem[0x526] |= 1 << 6 -- op3a
0x4ef3    mem[0x400] = 8256 -- op35
0x4ef9    mem[0x52c] += 1 -- op3c
0x4efc    op00_Return()
0x4efd    op00_Return()
0x4efe    op02_JumpToConditional( val1=(s)mem[0x526], val2=128, condition="val1 & val2", address_if_false=0x4f0f )
0x4f06    mem[0x522] += 1 -- op3c
0x4f09    op01_JumpTo( address=0x4bad )
0x4f0c    op01_JumpTo( address=0x4f1f )
0x4f0f    mem[0x526] |= 1 << 7 -- op3a
0x4f15    mem[0x400] = 8320 -- op35
0x4f1b    mem[0x52c] += 1 -- op3c
0x4f1e    op00_Return()
0x4f1f    op00_Return()
0x4f20    op02_JumpToConditional( val1=(s)mem[0x526], val2=256, condition="val1 & val2", address_if_false=0x4f31 )
0x4f28    mem[0x522] += 1 -- op3c
0x4f2b    op01_JumpTo( address=0x4bad )
0x4f2e    op01_JumpTo( address=0x4f41 )
0x4f31    mem[0x526] |= 1 << 8 -- op3a
0x4f37    mem[0x400] = 8448 -- op35
0x4f3d    mem[0x52c] += 1 -- op3c
0x4f40    op00_Return()
0x4f41    op00_Return()
0x4f42    op02_JumpToConditional( val1=(s)mem[0x526], val2=512, condition="val1 & val2", address_if_false=0x4f53 )
0x4f4a    mem[0x522] += 1 -- op3c
0x4f4d    op01_JumpTo( address=0x4bad )
0x4f50    op01_JumpTo( address=0x4f63 )
0x4f53    mem[0x526] |= 1 << 9 -- op3a
0x4f59    mem[0x400] = 8704 -- op35
0x4f5f    mem[0x52c] += 1 -- op3c
0x4f62    op00_Return()
0x4f63    op00_Return()
0x4f64    op02_JumpToConditional( val1=(s)mem[0x526], val2=1024, condition="val1 & val2", address_if_false=0x4f75 )
0x4f6c    mem[0x522] += 1 -- op3c
0x4f6f    op01_JumpTo( address=0x4bad )
0x4f72    op01_JumpTo( address=0x4f85 )
0x4f75    mem[0x526] |= 1 << 10 -- op3a
0x4f7b    mem[0x400] = 9216 -- op35
0x4f81    mem[0x52c] += 1 -- op3c
0x4f84    op00_Return()
0x4f85    op00_Return()
0x4f86    op02_JumpToConditional( val1=(s)mem[0x526], val2=2048, condition="val1 & val2", address_if_false=0x4f97 )
0x4f8e    mem[0x522] += 1 -- op3c
0x4f91    op01_JumpTo( address=0x4bad )
0x4f94    op01_JumpTo( address=0x4fa7 )
0x4f97    mem[0x526] |= 1 << 11 -- op3a
0x4f9d    mem[0x400] = 10240 -- op35
0x4fa3    mem[0x52c] += 1 -- op3c
0x4fa6    op00_Return()
0x4fa7    op00_Return()
0x4fa8    op02_JumpToConditional( val1=(s)mem[0x526], val2=4096, condition="val1 & val2", address_if_false=0x4fb9 )
0x4fb0    mem[0x522] += 1 -- op3c
0x4fb3    op01_JumpTo( address=0x4bad )
0x4fb6    op01_JumpTo( address=0x4fc9 )
0x4fb9    mem[0x526] |= 1 << 12 -- op3a
0x4fbf    mem[0x400] = 12288 -- op35
0x4fc5    mem[0x52c] += 1 -- op3c
0x4fc8    op00_Return()
0x4fc9    op00_Return()
0x4fca    op02_JumpToConditional( val1=(s)mem[0x528], val2=1, condition="val1 & val2", address_if_false=0x4fdb )
0x4fd2    mem[0x522] += 1 -- op3c
0x4fd5    op01_JumpTo( address=0x4bad )
0x4fd8    op01_JumpTo( address=0x4feb )
0x4fdb    mem[0x528] |= 1 << 0 -- op3a
0x4fe1    mem[0x400] = 16385 -- op35
0x4fe7    mem[0x52c] += 1 -- op3c
0x4fea    op00_Return()
0x4feb    op00_Return()
0x4fec    op02_JumpToConditional( val1=(s)mem[0x528], val2=2, condition="val1 & val2", address_if_false=0x4ffd )
0x4ff4    mem[0x522] += 1 -- op3c
0x4ff7    op01_JumpTo( address=0x4bad )
0x4ffa    op01_JumpTo( address=0x500d )
0x4ffd    mem[0x528] |= 1 << 1 -- op3a
0x5003    mem[0x400] = 16386 -- op35
0x5009    mem[0x52c] += 1 -- op3c
0x500c    op00_Return()
0x500d    op00_Return()
0x500e    op02_JumpToConditional( val1=(s)mem[0x528], val2=4, condition="val1 & val2", address_if_false=0x501f )
0x5016    mem[0x522] += 1 -- op3c
0x5019    op01_JumpTo( address=0x4bad )
0x501c    op01_JumpTo( address=0x502f )
0x501f    mem[0x528] |= 1 << 2 -- op3a
0x5025    mem[0x400] = 16388 -- op35
0x502b    mem[0x52c] += 1 -- op3c
0x502e    op00_Return()
0x502f    op00_Return()
0x5030    op02_JumpToConditional( val1=(s)mem[0x528], val2=8, condition="val1 & val2", address_if_false=0x5041 )
0x5038    mem[0x522] += 1 -- op3c
0x503b    op01_JumpTo( address=0x4bad )
0x503e    op01_JumpTo( address=0x5051 )
0x5041    mem[0x528] |= 1 << 3 -- op3a
0x5047    mem[0x400] = 16392 -- op35
0x504d    mem[0x52c] += 1 -- op3c
0x5050    op00_Return()
0x5051    op00_Return()
0x5052    op02_JumpToConditional( val1=(s)mem[0x528], val2=16, condition="val1 & val2", address_if_false=0x5063 )
0x505a    mem[0x522] += 1 -- op3c
0x505d    op01_JumpTo( address=0x4bad )
0x5060    op01_JumpTo( address=0x5073 )
0x5063    mem[0x528] |= 1 << 4 -- op3a
0x5069    mem[0x400] = 16400 -- op35
0x506f    mem[0x52c] += 1 -- op3c
0x5072    op00_Return()
0x5073    op00_Return()
0x5074    op02_JumpToConditional( val1=(s)mem[0x528], val2=32, condition="val1 & val2", address_if_false=0x5085 )
0x507c    mem[0x522] += 1 -- op3c
0x507f    op01_JumpTo( address=0x4bad )
0x5082    op01_JumpTo( address=0x5095 )
0x5085    mem[0x528] |= 1 << 5 -- op3a
0x508b    mem[0x400] = 16416 -- op35
0x5091    mem[0x52c] += 1 -- op3c
0x5094    op00_Return()
0x5095    op00_Return()
0x5096    op02_JumpToConditional( val1=(s)mem[0x528], val2=64, condition="val1 & val2", address_if_false=0x50a7 )
0x509e    mem[0x522] += 1 -- op3c
0x50a1    op01_JumpTo( address=0x4bad )
0x50a4    op01_JumpTo( address=0x50b7 )
0x50a7    mem[0x528] |= 1 << 6 -- op3a
0x50ad    mem[0x400] = 16448 -- op35
0x50b3    mem[0x52c] += 1 -- op3c
0x50b6    op00_Return()
0x50b7    op00_Return()
0x50b8    op02_JumpToConditional( val1=(s)mem[0x528], val2=128, condition="val1 & val2", address_if_false=0x50c9 )
0x50c0    mem[0x522] += 1 -- op3c
0x50c3    op01_JumpTo( address=0x4bad )
0x50c6    op01_JumpTo( address=0x50d9 )
0x50c9    mem[0x528] |= 1 << 7 -- op3a
0x50cf    mem[0x400] = 16512 -- op35
0x50d5    mem[0x52c] += 1 -- op3c
0x50d8    op00_Return()
0x50d9    op00_Return()
0x50da    op02_JumpToConditional( val1=(s)mem[0x528], val2=256, condition="val1 & val2", address_if_false=0x50eb )
0x50e2    mem[0x522] += 1 -- op3c
0x50e5    op01_JumpTo( address=0x4bad )
0x50e8    op01_JumpTo( address=0x50fb )
0x50eb    mem[0x528] |= 1 << 8 -- op3a
0x50f1    mem[0x400] = 16640 -- op35
0x50f7    mem[0x52c] += 1 -- op3c
0x50fa    op00_Return()
0x50fb    op00_Return()
0x50fc    op02_JumpToConditional( val1=(s)mem[0x528], val2=512, condition="val1 & val2", address_if_false=0x510d )
0x5104    mem[0x522] += 1 -- op3c
0x5107    op01_JumpTo( address=0x4bad )
0x510a    op01_JumpTo( address=0x511d )
0x510d    mem[0x528] |= 1 << 9 -- op3a
0x5113    mem[0x400] = 16896 -- op35
0x5119    mem[0x52c] += 1 -- op3c
0x511c    op00_Return()
0x511d    op00_Return()
0x511e    op02_JumpToConditional( val1=(s)mem[0x528], val2=1024, condition="val1 & val2", address_if_false=0x512f )
0x5126    mem[0x522] += 1 -- op3c
0x5129    op01_JumpTo( address=0x4bad )
0x512c    op01_JumpTo( address=0x513f )
0x512f    mem[0x528] |= 1 << 10 -- op3a
0x5135    mem[0x400] = 17408 -- op35
0x513b    mem[0x52c] += 1 -- op3c
0x513e    op00_Return()
0x513f    op00_Return()
0x5140    op02_JumpToConditional( val1=(s)mem[0x528], val2=2048, condition="val1 & val2", address_if_false=0x5151 )
0x5148    mem[0x522] += 1 -- op3c
0x514b    op01_JumpTo( address=0x4bad )
0x514e    op01_JumpTo( address=0x5161 )
0x5151    mem[0x528] |= 1 << 11 -- op3a
0x5157    mem[0x400] = 18432 -- op35
0x515d    mem[0x52c] += 1 -- op3c
0x5160    op00_Return()
0x5161    op00_Return()
0x5162    op02_JumpToConditional( val1=(s)mem[0x528], val2=4096, condition="val1 & val2", address_if_false=0x5173 )
0x516a    mem[0x522] += 1 -- op3c
0x516d    op01_JumpTo( address=0x4bad )
0x5170    op01_JumpTo( address=0x5183 )
0x5173    mem[0x528] |= 1 << 12 -- op3a
0x5179    mem[0x400] = 20480 -- op35
0x517f    mem[0x52c] += 1 -- op3c
0x5182    op00_Return()
0x5183    op00_Return()
0x5184    op02_JumpToConditional( val1=(s)mem[0x52a], val2=1, condition="val1 & val2", address_if_false=0x5195 )
0x518c    mem[0x522] += 1 -- op3c
0x518f    op01_JumpTo( address=0x4bad )
0x5192    op01_JumpTo( address=0x51a5 )
0x5195    mem[0x52a] |= 1 << 0 -- op3a
0x519b    mem[0x400] = 24577 -- op35
0x51a1    mem[0x52c] += 1 -- op3c
0x51a4    op00_Return()
0x51a5    op00_Return()
0x51a6    op02_JumpToConditional( val1=(s)mem[0x52a], val2=2, condition="val1 & val2", address_if_false=0x51b7 )
0x51ae    mem[0x522] += 1 -- op3c
0x51b1    op01_JumpTo( address=0x4bad )
0x51b4    op01_JumpTo( address=0x51c7 )
0x51b7    mem[0x52a] |= 1 << 1 -- op3a
0x51bd    mem[0x400] = 24578 -- op35
0x51c3    mem[0x52c] += 1 -- op3c
0x51c6    op00_Return()
0x51c7    op00_Return()
0x51c8    op02_JumpToConditional( val1=(s)mem[0x52a], val2=4, condition="val1 & val2", address_if_false=0x51d9 )
0x51d0    mem[0x522] += 1 -- op3c
0x51d3    op01_JumpTo( address=0x4bad )
0x51d6    op01_JumpTo( address=0x51e9 )
0x51d9    mem[0x52a] |= 1 << 2 -- op3a
0x51df    mem[0x400] = 24580 -- op35
0x51e5    mem[0x52c] += 1 -- op3c
0x51e8    op00_Return()
0x51e9    op00_Return()
0x51ea    op02_JumpToConditional( val1=(s)mem[0x52a], val2=8, condition="val1 & val2", address_if_false=0x51fb )
0x51f2    mem[0x522] += 1 -- op3c
0x51f5    op01_JumpTo( address=0x4bad )
0x51f8    op01_JumpTo( address=0x520b )
0x51fb    mem[0x52a] |= 1 << 3 -- op3a
0x5201    mem[0x400] = 24584 -- op35
0x5207    mem[0x52c] += 1 -- op3c
0x520a    op00_Return()
0x520b    op00_Return()
0x520c    op02_JumpToConditional( val1=(s)mem[0x52a], val2=16, condition="val1 & val2", address_if_false=0x521d )
0x5214    mem[0x522] += 1 -- op3c
0x5217    op01_JumpTo( address=0x4bad )
0x521a    op01_JumpTo( address=0x522d )
0x521d    mem[0x52a] |= 1 << 4 -- op3a
0x5223    mem[0x400] = 24592 -- op35
0x5229    mem[0x52c] += 1 -- op3c
0x522c    op00_Return()
0x522d    op00_Return()
0x522e    op02_JumpToConditional( val1=(s)mem[0x52a], val2=32, condition="val1 & val2", address_if_false=0x523f )
0x5236    mem[0x522] += 1 -- op3c
0x5239    op01_JumpTo( address=0x4bad )
0x523c    op01_JumpTo( address=0x524f )
0x523f    mem[0x52a] |= 1 << 5 -- op3a
0x5245    mem[0x400] = 24608 -- op35
0x524b    mem[0x52c] += 1 -- op3c
0x524e    op00_Return()
0x524f    op00_Return()
0x5250    op02_JumpToConditional( val1=(s)mem[0x52a], val2=64, condition="val1 & val2", address_if_false=0x5261 )
0x5258    mem[0x522] += 1 -- op3c
0x525b    op01_JumpTo( address=0x4bad )
0x525e    op01_JumpTo( address=0x5271 )
0x5261    mem[0x52a] |= 1 << 6 -- op3a
0x5267    mem[0x400] = 24640 -- op35
0x526d    mem[0x52c] += 1 -- op3c
0x5270    op00_Return()
0x5271    op00_Return()
0x5272    op02_JumpToConditional( val1=(s)mem[0x52a], val2=128, condition="val1 & val2", address_if_false=0x5283 )
0x527a    mem[0x522] += 1 -- op3c
0x527d    op01_JumpTo( address=0x4bad )
0x5280    op01_JumpTo( address=0x5293 )
0x5283    mem[0x52a] |= 1 << 7 -- op3a
0x5289    mem[0x400] = 24704 -- op35
0x528f    mem[0x52c] += 1 -- op3c
0x5292    op00_Return()
0x5293    op00_Return()
0x5294    op02_JumpToConditional( val1=(s)mem[0x52a], val2=256, condition="val1 & val2", address_if_false=0x52a5 )
0x529c    mem[0x522] += 1 -- op3c
0x529f    op01_JumpTo( address=0x4bad )
0x52a2    op01_JumpTo( address=0x52b5 )
0x52a5    mem[0x52a] |= 1 << 8 -- op3a
0x52ab    mem[0x400] = 24832 -- op35
0x52b1    mem[0x52c] += 1 -- op3c
0x52b4    op00_Return()
0x52b5    op00_Return()
0x52b6    op02_JumpToConditional( val1=(s)mem[0x52a], val2=512, condition="val1 & val2", address_if_false=0x52c7 )
0x52be    mem[0x522] += 1 -- op3c
0x52c1    op01_JumpTo( address=0x4bad )
0x52c4    op01_JumpTo( address=0x52d7 )
0x52c7    mem[0x52a] |= 1 << 9 -- op3a
0x52cd    mem[0x400] = 25088 -- op35
0x52d3    mem[0x52c] += 1 -- op3c
0x52d6    op00_Return()
0x52d7    op00_Return()
0x52d8    op02_JumpToConditional( val1=(s)mem[0x52a], val2=1024, condition="val1 & val2", address_if_false=0x52e9 )
0x52e0    mem[0x522] += 1 -- op3c
0x52e3    op01_JumpTo( address=0x4bad )
0x52e6    op01_JumpTo( address=0x52f9 )
0x52e9    mem[0x52a] |= 1 << 10 -- op3a
0x52ef    mem[0x400] = 25600 -- op35
0x52f5    mem[0x52c] += 1 -- op3c
0x52f8    op00_Return()
0x52f9    op00_Return()
0x52fa    op02_JumpToConditional( val1=(s)mem[0x52a], val2=2048, condition="val1 & val2", address_if_false=0x530b )
0x5302    mem[0x522] += 1 -- op3c
0x5305    op01_JumpTo( address=0x4bad )
0x5308    op01_JumpTo( address=0x531a )
0x530b    mem[0x52a] |= 1 << 11 -- op3a
0x5311    mem[0x400] = 26624 -- op35
0x5317    mem[0x52c] += 1 -- op3c
0x531a    op00_Return()
0x531b    op02_JumpToConditional( val1=(s)mem[0x52a], val2=4096, condition="val1 & val2", address_if_false=0x532f )
0x5323    mem[0x522] = 0 -- op35
0x5329    op01_JumpTo( address=0x4bad )
0x532c    op01_JumpTo( address=0x533f )
0x532f    mem[0x52a] |= 1 << 12 -- op3a
0x5335    mem[0x400] = 28672 -- op35
0x533b    mem[0x52c] += 1 -- op3c
0x533e    op00_Return()
0x533f    op00_Return()

Actor_0x1b:on_start:
0x5340    -- 0xBC_ActorNoModelInit()
0x5341    mem[0x41a] = -1 -- op35
0x5347    -- 0x2A()
0x5348    -- 0x23()
0x5349    op00_Return()

Actor_0x1b:on_update:
0x534a    op00_Return()

Actor_0x1b:on_talk:
0x534b    op00_Return()

Actor_0x1b:on_push:
0x534c    op00_Return()

Actor_0x1b:event_0x04:
0x534d    -- 0x21( ???=32 )
0x5350    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5356    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x535c    -- 0xFE66() -- sound play with volume in slot
0x5366    op00_Return()

Actor_0x1b:event_0x05:
0x5367    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 == val2", address_if_false=0x5375 )
0x536f    op01_JumpTo( address=0x544f )
0x5372    op01_JumpTo( address=0x53d4 )
0x5375    -- 0xFE66() -- sound play with volume in slot
0x537f    -- 0x21( ???=32 )
0x5382    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5388    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x538e    opC6_ExpandRun() -- exp0x20
0x538f    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x53a6 )
0x5397    mem[0x446] = 1 -- op35
0x539d    mem[0x416] = (s)mem[0x41a] -- op35
0x53a3    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x53a6    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x41a], condition="val1 == val2", address_if_false=0x53b8 )
0x53ae    -- 0x23()
0x53af    mem[0x41a] = -1 -- op35
0x53b5    op01_JumpTo( address=0x53d4 )
0x53b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x53be    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x53c4    -- 0xFE66() -- sound play with volume in slot
0x53ce    mem[0x450] = 1 -- op35
0x53d4    mem[0x434] = 0 -- op35
0x53da    op00_Return()

Actor_0x1b:event_0x06:
0x53db    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 == val2", address_if_false=0x53e9 )
0x53e3    op01_JumpTo( address=0x544f )
0x53e6    op01_JumpTo( address=0x5448 )
0x53e9    -- 0xFE66() -- sound play with volume in slot
0x53f3    -- 0x21( ???=32 )
0x53f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x53fc    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5402    opC6_ExpandRun() -- exp0x20
0x5403    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x541a )
0x540b    mem[0x444] = 1 -- op35
0x5411    mem[0x412] = (s)mem[0x41a] -- op35
0x5417    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x541a    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x41a], condition="val1 == val2", address_if_false=0x542c )
0x5422    -- 0x23()
0x5423    mem[0x41a] = -1 -- op35
0x5429    op01_JumpTo( address=0x5448 )
0x542c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5432    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x5438    -- 0xFE66() -- sound play with volume in slot
0x5442    mem[0x450] = 1 -- op35
0x5448    mem[0x434] = 0 -- op35
0x544e    op00_Return()
0x544f    opC6_ExpandRun() -- exp0x20
0x5450    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x54af )
0x5458    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x545b    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1, condition="val1 != val2", address_if_false=0x54af )
0x5463    mem[0x432] -= 1 -- op3d
0x5466    mem[0x41a] = (s)mem[0x42c] -- op35
0x546c    mem[0x406] = (s)mem[0x42c] -- op35
0x5472    mem[0x402] = 420 -- op35
0x5478    mem[0x404] = 164 -- op35
0x547e    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x5481    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 )
0x5487    -- 0x21( ???=32 )
0x548a    -- 0x58()
0x548e    -- 0x22()
0x548f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5495    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x549b    -- 0x58()
0x549f    -- 0x5A()
0x54a0    -- 0x58()
0x54a4    -- 0x5A()
0x54a5    -- 0xFE66() -- sound play with volume in slot
0x54af    mem[0x434] = 0 -- op35
0x54b5    op00_Return()

Actor_0x1c:on_start:
0x54b6    -- 0xBC_ActorNoModelInit()
0x54b7    mem[0x41c] = -1 -- op35
0x54bd    -- 0x2A()
0x54be    -- 0x23()
0x54bf    op00_Return()

Actor_0x1c:on_update:
0x54c0    op00_Return()

Actor_0x1c:on_talk:
0x54c1    op00_Return()

Actor_0x1c:on_push:
0x54c2    op00_Return()

Actor_0x1c:event_0x04:
0x54c3    -- 0x21( ???=32 )
0x54c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x54cc    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x54d2    -- 0xFE66() -- sound play with volume in slot
0x54dc    op00_Return()

Actor_0x1c:event_0x05:
0x54dd    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 == val2", address_if_false=0x54eb )
0x54e5    op01_JumpTo( address=0x55c5 )
0x54e8    op01_JumpTo( address=0x554a )
0x54eb    -- 0xFE66() -- sound play with volume in slot
0x54f5    -- 0x21( ???=32 )
0x54f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x54fe    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5504    opC6_ExpandRun() -- exp0x20
0x5505    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x551c )
0x550d    mem[0x446] = 1 -- op35
0x5513    mem[0x416] = (s)mem[0x41c] -- op35
0x5519    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x551c    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x41c], condition="val1 == val2", address_if_false=0x552e )
0x5524    -- 0x23()
0x5525    mem[0x41c] = -1 -- op35
0x552b    op01_JumpTo( address=0x554a )
0x552e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5534    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x553a    -- 0xFE66() -- sound play with volume in slot
0x5544    mem[0x450] = 1 -- op35
0x554a    mem[0x436] = 0 -- op35
0x5550    op00_Return()

Actor_0x1c:event_0x06:
0x5551    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 == val2", address_if_false=0x555f )
0x5559    op01_JumpTo( address=0x55c5 )
0x555c    op01_JumpTo( address=0x55be )
0x555f    -- 0xFE66() -- sound play with volume in slot
0x5569    -- 0x21( ???=32 )
0x556c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5572    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5578    opC6_ExpandRun() -- exp0x20
0x5579    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x5590 )
0x5581    mem[0x444] = 1 -- op35
0x5587    mem[0x412] = (s)mem[0x41c] -- op35
0x558d    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x5590    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x41c], condition="val1 == val2", address_if_false=0x55a2 )
0x5598    -- 0x23()
0x5599    mem[0x41c] = -1 -- op35
0x559f    op01_JumpTo( address=0x55be )
0x55a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x55a8    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x55ae    -- 0xFE66() -- sound play with volume in slot
0x55b8    mem[0x450] = 1 -- op35
0x55be    mem[0x436] = 0 -- op35
0x55c4    op00_Return()
0x55c5    opC6_ExpandRun() -- exp0x20
0x55c6    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x5625 )
0x55ce    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x55d1    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1, condition="val1 != val2", address_if_false=0x5625 )
0x55d9    mem[0x432] -= 1 -- op3d
0x55dc    mem[0x41c] = (s)mem[0x42c] -- op35
0x55e2    mem[0x406] = (s)mem[0x42c] -- op35
0x55e8    mem[0x402] = 432 -- op35
0x55ee    mem[0x404] = 164 -- op35
0x55f4    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x55f7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 )
0x55fd    -- 0x21( ???=32 )
0x5600    -- 0x58()
0x5604    -- 0x22()
0x5605    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x560b    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x5611    -- 0x58()
0x5615    -- 0x5A()
0x5616    -- 0x58()
0x561a    -- 0x5A()
0x561b    -- 0xFE66() -- sound play with volume in slot
0x5625    mem[0x436] = 0 -- op35
0x562b    op00_Return()

Actor_0x1d:on_start:
0x562c    -- 0xBC_ActorNoModelInit()
0x562d    mem[0x41e] = -1 -- op35
0x5633    -- 0x2A()
0x5634    -- 0x23()
0x5635    op00_Return()

Actor_0x1d:on_update:
0x5636    op00_Return()

Actor_0x1d:on_talk:
0x5637    op00_Return()

Actor_0x1d:on_push:
0x5638    op00_Return()

Actor_0x1d:event_0x04:
0x5639    -- 0x21( ???=32 )
0x563c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5642    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5648    -- 0xFE66() -- sound play with volume in slot
0x5652    op00_Return()

Actor_0x1d:event_0x05:
0x5653    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 == val2", address_if_false=0x5661 )
0x565b    op01_JumpTo( address=0x573b )
0x565e    op01_JumpTo( address=0x56c0 )
0x5661    -- 0xFE66() -- sound play with volume in slot
0x566b    -- 0x21( ???=32 )
0x566e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5674    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x567a    opC6_ExpandRun() -- exp0x20
0x567b    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x5692 )
0x5683    mem[0x446] = 1 -- op35
0x5689    mem[0x416] = (s)mem[0x41e] -- op35
0x568f    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x5692    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x41e], condition="val1 == val2", address_if_false=0x56a4 )
0x569a    -- 0x23()
0x569b    mem[0x41e] = -1 -- op35
0x56a1    op01_JumpTo( address=0x56c0 )
0x56a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x56aa    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x56b0    -- 0xFE66() -- sound play with volume in slot
0x56ba    mem[0x450] = 1 -- op35
0x56c0    mem[0x438] = 0 -- op35
0x56c6    op00_Return()

Actor_0x1d:event_0x06:
0x56c7    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 == val2", address_if_false=0x56d5 )
0x56cf    op01_JumpTo( address=0x573b )
0x56d2    op01_JumpTo( address=0x5734 )
0x56d5    -- 0xFE66() -- sound play with volume in slot
0x56df    -- 0x21( ???=32 )
0x56e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x56e8    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x56ee    opC6_ExpandRun() -- exp0x20
0x56ef    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x5706 )
0x56f7    mem[0x444] = 1 -- op35
0x56fd    mem[0x412] = (s)mem[0x41e] -- op35
0x5703    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x5706    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x41e], condition="val1 == val2", address_if_false=0x5718 )
0x570e    -- 0x23()
0x570f    mem[0x41e] = -1 -- op35
0x5715    op01_JumpTo( address=0x5734 )
0x5718    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x571e    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x5724    -- 0xFE66() -- sound play with volume in slot
0x572e    mem[0x450] = 1 -- op35
0x5734    mem[0x438] = 0 -- op35
0x573a    op00_Return()
0x573b    opC6_ExpandRun() -- exp0x20
0x573c    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x579b )
0x5744    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x5747    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1, condition="val1 != val2", address_if_false=0x579b )
0x574f    mem[0x432] -= 1 -- op3d
0x5752    mem[0x41e] = (s)mem[0x42c] -- op35
0x5758    mem[0x406] = (s)mem[0x42c] -- op35
0x575e    mem[0x402] = 484 -- op35
0x5764    mem[0x404] = 164 -- op35
0x576a    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x576d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 )
0x5773    -- 0x21( ???=32 )
0x5776    -- 0x58()
0x577a    -- 0x22()
0x577b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5781    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x5787    -- 0x58()
0x578b    -- 0x5A()
0x578c    -- 0x58()
0x5790    -- 0x5A()
0x5791    -- 0xFE66() -- sound play with volume in slot
0x579b    mem[0x438] = 0 -- op35
0x57a1    op00_Return()

Actor_0x1e:on_start:
0x57a2    -- 0xBC_ActorNoModelInit()
0x57a3    mem[0x420] = -1 -- op35
0x57a9    -- 0x2A()
0x57aa    -- 0x23()
0x57ab    op00_Return()

Actor_0x1e:on_update:
0x57ac    op00_Return()

Actor_0x1e:on_talk:
0x57ad    op00_Return()

Actor_0x1e:on_push:
0x57ae    op00_Return()

Actor_0x1e:event_0x04:
0x57af    -- 0x21( ???=32 )
0x57b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x57b8    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x57be    -- 0xFE66() -- sound play with volume in slot
0x57c8    op00_Return()

Actor_0x1e:event_0x05:
0x57c9    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 == val2", address_if_false=0x57d7 )
0x57d1    op01_JumpTo( address=0x58b1 )
0x57d4    op01_JumpTo( address=0x5836 )
0x57d7    -- 0xFE66() -- sound play with volume in slot
0x57e1    -- 0x21( ???=32 )
0x57e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x57ea    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x57f0    opC6_ExpandRun() -- exp0x20
0x57f1    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x5808 )
0x57f9    mem[0x446] = 1 -- op35
0x57ff    mem[0x416] = (s)mem[0x420] -- op35
0x5805    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x5808    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x420], condition="val1 == val2", address_if_false=0x581a )
0x5810    -- 0x23()
0x5811    mem[0x420] = -1 -- op35
0x5817    op01_JumpTo( address=0x5836 )
0x581a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5820    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x5826    -- 0xFE66() -- sound play with volume in slot
0x5830    mem[0x450] = 1 -- op35
0x5836    mem[0x43a] = 0 -- op35
0x583c    op00_Return()

Actor_0x1e:event_0x06:
0x583d    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 == val2", address_if_false=0x584b )
0x5845    op01_JumpTo( address=0x58b1 )
0x5848    op01_JumpTo( address=0x58aa )
0x584b    -- 0xFE66() -- sound play with volume in slot
0x5855    -- 0x21( ???=32 )
0x5858    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x585e    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5864    opC6_ExpandRun() -- exp0x20
0x5865    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x587c )
0x586d    mem[0x444] = 1 -- op35
0x5873    mem[0x412] = (s)mem[0x420] -- op35
0x5879    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x587c    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x420], condition="val1 == val2", address_if_false=0x588e )
0x5884    -- 0x23()
0x5885    mem[0x420] = -1 -- op35
0x588b    op01_JumpTo( address=0x58aa )
0x588e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5894    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x589a    -- 0xFE66() -- sound play with volume in slot
0x58a4    mem[0x450] = 1 -- op35
0x58aa    mem[0x43a] = 0 -- op35
0x58b0    op00_Return()
0x58b1    opC6_ExpandRun() -- exp0x20
0x58b2    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x5911 )
0x58ba    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x58bd    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1, condition="val1 != val2", address_if_false=0x5911 )
0x58c5    mem[0x432] -= 1 -- op3d
0x58c8    mem[0x420] = (s)mem[0x42c] -- op35
0x58ce    mem[0x406] = (s)mem[0x42c] -- op35
0x58d4    mem[0x402] = 496 -- op35
0x58da    mem[0x404] = 164 -- op35
0x58e0    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x58e3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 )
0x58e9    -- 0x21( ???=32 )
0x58ec    -- 0x58()
0x58f0    -- 0x22()
0x58f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x58f7    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x58fd    -- 0x58()
0x5901    -- 0x5A()
0x5902    -- 0x58()
0x5906    -- 0x5A()
0x5907    -- 0xFE66() -- sound play with volume in slot
0x5911    mem[0x43a] = 0 -- op35
0x5917    op00_Return()

Actor_0x1f:on_start:
0x5918    -- 0xBC_ActorNoModelInit()
0x5919    -- 0x23()
0x591a    mem[0x422] = -1 -- op35
0x5920    -- 0x2A()
0x5921    op00_Return()

Actor_0x1f:on_update:
0x5922    op00_Return()

Actor_0x1f:on_talk:
0x5923    op00_Return()

Actor_0x1f:on_push:
0x5924    op00_Return()

Actor_0x1f:event_0x04:
0x5925    -- 0x21( ???=32 )
0x5928    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x592e    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5934    -- 0xFE66() -- sound play with volume in slot
0x593e    op00_Return()

Actor_0x1f:event_0x05:
0x593f    op02_JumpToConditional( val1=(s)mem[0x422], val2=-1, condition="val1 == val2", address_if_false=0x594d )
0x5947    op01_JumpTo( address=0x5a27 )
0x594a    op01_JumpTo( address=0x59ac )
0x594d    -- 0xFE66() -- sound play with volume in slot
0x5957    -- 0x21( ???=32 )
0x595a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5960    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5966    opC6_ExpandRun() -- exp0x20
0x5967    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x597e )
0x596f    mem[0x446] = 1 -- op35
0x5975    mem[0x416] = (s)mem[0x422] -- op35
0x597b    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x597e    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x422], condition="val1 == val2", address_if_false=0x5990 )
0x5986    -- 0x23()
0x5987    mem[0x422] = -1 -- op35
0x598d    op01_JumpTo( address=0x59ac )
0x5990    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5996    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0xff24, flag=(flag)0xc0 )
0x599c    -- 0xFE66() -- sound play with volume in slot
0x59a6    mem[0x452] = 1 -- op35
0x59ac    mem[0x43c] = 0 -- op35
0x59b2    op00_Return()

Actor_0x1f:event_0x06:
0x59b3    op02_JumpToConditional( val1=(s)mem[0x422], val2=-1, condition="val1 == val2", address_if_false=0x59c1 )
0x59bb    op01_JumpTo( address=0x5a27 )
0x59be    op01_JumpTo( address=0x5a20 )
0x59c1    -- 0xFE66() -- sound play with volume in slot
0x59cb    -- 0x21( ???=32 )
0x59ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x59d4    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x59da    opC6_ExpandRun() -- exp0x20
0x59db    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x59f2 )
0x59e3    mem[0x444] = 1 -- op35
0x59e9    mem[0x412] = (s)mem[0x422] -- op35
0x59ef    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x59f2    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x422], condition="val1 == val2", address_if_false=0x5a04 )
0x59fa    -- 0x23()
0x59fb    mem[0x422] = -1 -- op35
0x5a01    op01_JumpTo( address=0x5a20 )
0x5a04    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5a0a    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5a10    -- 0xFE66() -- sound play with volume in slot
0x5a1a    mem[0x452] = 1 -- op35
0x5a20    mem[0x43c] = 0 -- op35
0x5a26    op00_Return()
0x5a27    opC6_ExpandRun() -- exp0x20
0x5a28    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5a86 )
0x5a30    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x5a33    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1, condition="val1 != val2", address_if_false=0x5a86 )
0x5a3b    mem[0x430] -= 1 -- op3d
0x5a3e    mem[0x422] = (s)mem[0x42a] -- op35
0x5a44    mem[0x40c] = (s)mem[0x42a] -- op35
0x5a4a    mem[0x408] = 548 -- op35
0x5a50    mem[0x40a] = 164 -- op35
0x5a56    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x5a59    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x5a5f    -- 0x21( ???=32 )
0x5a62    -- 0x58()
0x5a66    -- 0x22()
0x5a67    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5a6d    -- 0x19_ActorSetPosition( x=(vf80)0xff19, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5a73    -- 0x58()
0x5a77    -- 0x5A()
0x5a78    -- 0x58()
0x5a7c    -- 0xFE66() -- sound play with volume in slot
0x5a86    mem[0x43c] = 0 -- op35
0x5a8c    op00_Return()

Actor_0x20:on_start:
0x5a8d    -- 0xBC_ActorNoModelInit()
0x5a8e    mem[0x424] = -1 -- op35
0x5a94    -- 0x2A()
0x5a95    -- 0x23()
0x5a96    op00_Return()

Actor_0x20:on_update:
0x5a97    op00_Return()

Actor_0x20:on_talk:
0x5a98    op00_Return()

Actor_0x20:on_push:
0x5a99    op00_Return()

Actor_0x20:event_0x04:
0x5a9a    -- 0x21( ???=32 )
0x5a9d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5aa3    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5aa9    -- 0xFE66() -- sound play with volume in slot
0x5ab3    op00_Return()

Actor_0x20:event_0x05:
0x5ab4    op02_JumpToConditional( val1=(s)mem[0x424], val2=-1, condition="val1 == val2", address_if_false=0x5ac2 )
0x5abc    op01_JumpTo( address=0x5b9c )
0x5abf    op01_JumpTo( address=0x5b21 )
0x5ac2    -- 0xFE66() -- sound play with volume in slot
0x5acc    -- 0x21( ???=32 )
0x5acf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5ad5    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5adb    opC6_ExpandRun() -- exp0x20
0x5adc    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x5af3 )
0x5ae4    mem[0x446] = 1 -- op35
0x5aea    mem[0x416] = (s)mem[0x424] -- op35
0x5af0    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x5af3    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x424], condition="val1 == val2", address_if_false=0x5b05 )
0x5afb    -- 0x23()
0x5afc    mem[0x424] = -1 -- op35
0x5b02    op01_JumpTo( address=0x5b21 )
0x5b05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5b0b    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5b11    -- 0xFE66() -- sound play with volume in slot
0x5b1b    mem[0x452] = 1 -- op35
0x5b21    mem[0x43e] = 0 -- op35
0x5b27    op00_Return()

Actor_0x20:event_0x06:
0x5b28    op02_JumpToConditional( val1=(s)mem[0x424], val2=-1, condition="val1 == val2", address_if_false=0x5b36 )
0x5b30    op01_JumpTo( address=0x5b9c )
0x5b33    op01_JumpTo( address=0x5b95 )
0x5b36    -- 0xFE66() -- sound play with volume in slot
0x5b40    -- 0x21( ???=32 )
0x5b43    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5b49    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5b4f    opC6_ExpandRun() -- exp0x20
0x5b50    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x5b67 )
0x5b58    mem[0x444] = 1 -- op35
0x5b5e    mem[0x412] = (s)mem[0x424] -- op35
0x5b64    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x5b67    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x424], condition="val1 == val2", address_if_false=0x5b79 )
0x5b6f    -- 0x23()
0x5b70    mem[0x424] = -1 -- op35
0x5b76    op01_JumpTo( address=0x5b95 )
0x5b79    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5b7f    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5b85    -- 0xFE66() -- sound play with volume in slot
0x5b8f    mem[0x452] = 1 -- op35
0x5b95    mem[0x43e] = 0 -- op35
0x5b9b    op00_Return()
0x5b9c    opC6_ExpandRun() -- exp0x20
0x5b9d    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5bfb )
0x5ba5    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x5ba8    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1, condition="val1 != val2", address_if_false=0x5bfb )
0x5bb0    mem[0x430] -= 1 -- op3d
0x5bb3    mem[0x424] = (s)mem[0x42a] -- op35
0x5bb9    mem[0x40c] = (s)mem[0x42a] -- op35
0x5bbf    mem[0x408] = 560 -- op35
0x5bc5    mem[0x40a] = 164 -- op35
0x5bcb    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x5bce    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x5bd4    -- 0x21( ???=32 )
0x5bd7    -- 0x58()
0x5bdb    -- 0x22()
0x5bdc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5be2    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5be8    -- 0x58()
0x5bec    -- 0x5A()
0x5bed    -- 0x58()
0x5bf1    -- 0xFE66() -- sound play with volume in slot
0x5bfb    mem[0x43e] = 0 -- op35
0x5c01    op00_Return()

Actor_0x21:on_start:
0x5c02    -- 0xBC_ActorNoModelInit()
0x5c03    -- 0x21( ???=32 )
0x5c06    mem[0x426] = -1 -- op35
0x5c0c    -- 0x2A()
0x5c0d    -- 0x23()
0x5c0e    op00_Return()

Actor_0x21:on_update:
0x5c0f    op00_Return()

Actor_0x21:on_talk:
0x5c10    op00_Return()

Actor_0x21:on_push:
0x5c11    op00_Return()

Actor_0x21:event_0x04:
0x5c12    -- 0x21( ???=32 )
0x5c15    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5c1b    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5c21    -- 0xFE66() -- sound play with volume in slot
0x5c2b    op00_Return()

Actor_0x21:event_0x05:
0x5c2c    op02_JumpToConditional( val1=(s)mem[0x426], val2=-1, condition="val1 == val2", address_if_false=0x5c3a )
0x5c34    op01_JumpTo( address=0x5d14 )
0x5c37    op01_JumpTo( address=0x5c99 )
0x5c3a    -- 0xFE66() -- sound play with volume in slot
0x5c44    -- 0x21( ???=32 )
0x5c47    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5c4d    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5c53    opC6_ExpandRun() -- exp0x20
0x5c54    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x5c6b )
0x5c5c    mem[0x446] = 1 -- op35
0x5c62    mem[0x416] = (s)mem[0x426] -- op35
0x5c68    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x5c6b    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x426], condition="val1 == val2", address_if_false=0x5c7d )
0x5c73    -- 0x23()
0x5c74    mem[0x426] = -1 -- op35
0x5c7a    op01_JumpTo( address=0x5c99 )
0x5c7d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5c83    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5c89    -- 0xFE66() -- sound play with volume in slot
0x5c93    mem[0x452] = 1 -- op35
0x5c99    mem[0x440] = 0 -- op35
0x5c9f    op00_Return()

Actor_0x21:event_0x06:
0x5ca0    op02_JumpToConditional( val1=(s)mem[0x426], val2=-1, condition="val1 == val2", address_if_false=0x5cae )
0x5ca8    op01_JumpTo( address=0x5d14 )
0x5cab    op01_JumpTo( address=0x5d0d )
0x5cae    -- 0xFE66() -- sound play with volume in slot
0x5cb8    -- 0x21( ???=32 )
0x5cbb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5cc1    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5cc7    opC6_ExpandRun() -- exp0x20
0x5cc8    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x5cdf )
0x5cd0    mem[0x444] = 1 -- op35
0x5cd6    mem[0x412] = (s)mem[0x426] -- op35
0x5cdc    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x5cdf    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x426], condition="val1 == val2", address_if_false=0x5cf1 )
0x5ce7    -- 0x23()
0x5ce8    mem[0x426] = -1 -- op35
0x5cee    op01_JumpTo( address=0x5d0d )
0x5cf1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5cf7    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5cfd    -- 0xFE66() -- sound play with volume in slot
0x5d07    mem[0x452] = 1 -- op35
0x5d0d    mem[0x440] = 0 -- op35
0x5d13    op00_Return()
0x5d14    opC6_ExpandRun() -- exp0x20
0x5d15    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5d73 )
0x5d1d    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x5d20    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1, condition="val1 != val2", address_if_false=0x5d73 )
0x5d28    mem[0x430] -= 1 -- op3d
0x5d2b    mem[0x426] = (s)mem[0x42a] -- op35
0x5d31    mem[0x40c] = (s)mem[0x42a] -- op35
0x5d37    mem[0x408] = 612 -- op35
0x5d3d    mem[0x40a] = 164 -- op35
0x5d43    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x5d46    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x5d4c    -- 0x21( ???=32 )
0x5d4f    -- 0x58()
0x5d53    -- 0x22()
0x5d54    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5d5a    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5d60    -- 0x58()
0x5d64    -- 0x5A()
0x5d65    -- 0x58()
0x5d69    -- 0xFE66() -- sound play with volume in slot
0x5d73    mem[0x440] = 0 -- op35
0x5d79    op00_Return()

Actor_0x22:on_start:
0x5d7a    -- 0xBC_ActorNoModelInit()
0x5d7b    -- 0x21( ???=32 )
0x5d7e    mem[0x428] = -1 -- op35
0x5d84    -- 0x2A()
0x5d85    -- 0x23()
0x5d86    op00_Return()

Actor_0x22:on_update:
0x5d87    op00_Return()

Actor_0x22:on_talk:
0x5d88    op00_Return()

Actor_0x22:on_push:
0x5d89    op00_Return()

Actor_0x22:event_0x04:
0x5d8a    -- 0x21( ???=32 )
0x5d8d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5d93    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5d99    -- 0xFE66() -- sound play with volume in slot
0x5da3    op00_Return()

Actor_0x22:event_0x05:
0x5da4    op02_JumpToConditional( val1=(s)mem[0x428], val2=-1, condition="val1 == val2", address_if_false=0x5db2 )
0x5dac    op01_JumpTo( address=0x5e8c )
0x5daf    op01_JumpTo( address=0x5e11 )
0x5db2    -- 0xFE66() -- sound play with volume in slot
0x5dbc    -- 0x21( ???=32 )
0x5dbf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5dc5    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5dcb    opC6_ExpandRun() -- exp0x20
0x5dcc    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x5de3 )
0x5dd4    mem[0x446] = 1 -- op35
0x5dda    mem[0x416] = (s)mem[0x428] -- op35
0x5de0    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x5de3    op02_JumpToConditional( val1=(s)mem[0x418], val2=(s)mem[0x428], condition="val1 == val2", address_if_false=0x5df5 )
0x5deb    -- 0x23()
0x5dec    mem[0x428] = -1 -- op35
0x5df2    op01_JumpTo( address=0x5e11 )
0x5df5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5dfb    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5e01    -- 0xFE66() -- sound play with volume in slot
0x5e0b    mem[0x452] = 1 -- op35
0x5e11    mem[0x442] = 0 -- op35
0x5e17    op00_Return()

Actor_0x22:event_0x06:
0x5e18    op02_JumpToConditional( val1=(s)mem[0x428], val2=-1, condition="val1 == val2", address_if_false=0x5e26 )
0x5e20    op01_JumpTo( address=0x5e8c )
0x5e23    op01_JumpTo( address=0x5e85 )
0x5e26    -- 0xFE66() -- sound play with volume in slot
0x5e30    -- 0x21( ???=32 )
0x5e33    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5e39    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5e3f    opC6_ExpandRun() -- exp0x20
0x5e40    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x5e57 )
0x5e48    mem[0x444] = 1 -- op35
0x5e4e    mem[0x412] = (s)mem[0x428] -- op35
0x5e54    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x5e57    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0x428], condition="val1 == val2", address_if_false=0x5e69 )
0x5e5f    -- 0x23()
0x5e60    mem[0x428] = -1 -- op35
0x5e66    op01_JumpTo( address=0x5e85 )
0x5e69    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5e6f    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5e75    -- 0xFE66() -- sound play with volume in slot
0x5e7f    mem[0x452] = 1 -- op35
0x5e85    mem[0x442] = 0 -- op35
0x5e8b    op00_Return()
0x5e8c    opC6_ExpandRun() -- exp0x20
0x5e8d    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5eeb )
0x5e95    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x5e98    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1, condition="val1 != val2", address_if_false=0x5eeb )
0x5ea0    mem[0x430] -= 1 -- op3d
0x5ea3    mem[0x428] = (s)mem[0x42a] -- op35
0x5ea9    mem[0x40c] = (s)mem[0x42a] -- op35
0x5eaf    mem[0x408] = 624 -- op35
0x5eb5    mem[0x40a] = 164 -- op35
0x5ebb    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x5ebe    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x5ec4    -- 0x21( ???=32 )
0x5ec7    -- 0x58()
0x5ecb    -- 0x22()
0x5ecc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5ed2    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0xff24, flag=(flag)0xc0 )
0x5ed8    -- 0x58()
0x5edc    -- 0x5A()
0x5edd    -- 0x58()
0x5ee1    -- 0xFE66() -- sound play with volume in slot
0x5eeb    mem[0x442] = 0 -- op35
0x5ef1    op00_Return()

Actor_0x23:on_start:
0x5ef2    -- 0xBC_ActorNoModelInit()
0x5ef3    -- 0x23()
0x5ef4    mem[0x414] = -1 -- op35
0x5efa    mem[0x444] = 0 -- op35
0x5f00    -- 0x21( ???=32 )
0x5f03    op00_Return()

Actor_0x23:on_update:
0x5f04    op00_Return()

Actor_0x23:on_talk:
0x5f05    op00_Return()

Actor_0x23:on_push:
0x5f06    op00_Return()

Actor_0x23:event_0x04:
0x5f07    opC6_ExpandRun() -- exp0x20
0x5f08    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5f60 )
0x5f10    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1, condition="val1 != val2", address_if_false=0x5f5d )
0x5f18    mem[0x430] -= 1 -- op3d
0x5f1b    op02_JumpToConditional( val1=(s)mem[0x414], val2=-1, condition="val1 != val2", address_if_false=0x5f2e )
0x5f23    mem[0x40e] = (s)mem[0x414] -- op35
0x5f29    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x5f2c    op24_ActorEnable( actor_id=Actor_0x25 )
0x5f2e    -- 0x23()
0x5f2f    mem[0x414] = (s)mem[0x42a] -- op35
0x5f35    mem[0x40e] = (s)mem[0x414] -- op35
0x5f3b    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x5f3e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x5f44    -- 0x22()
0x5f45    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x5f4b    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5f51    op25_ActorDisable( actor_id=Actor_0x25 )
0x5f53    -- 0xFE66() -- sound play with volume in slot
0x5f5d    op01_JumpTo( address=0x5ff0 )
0x5f60    op02_JumpToConditional( val1=(s)mem[0x422], val2=-1, condition="val1 != val2", address_if_false=0x5f84 )
0x5f68    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x5f6b    mem[0x414] = (s)mem[0x422] -- op35
0x5f71    mem[0x40e] = (s)mem[0x414] -- op35
0x5f77    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x5f7a    -- 0x22()
0x5f7b    op25_ActorDisable( actor_id=Actor_0x1f )
0x5f7d    mem[0x422] = -1 -- op35
0x5f83    op00_Return()
0x5f84    op02_JumpToConditional( val1=(s)mem[0x424], val2=-1, condition="val1 != val2", address_if_false=0x5fa8 )
0x5f8c    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x5f8f    mem[0x414] = (s)mem[0x424] -- op35
0x5f95    mem[0x40e] = (s)mem[0x414] -- op35
0x5f9b    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x5f9e    -- 0x22()
0x5f9f    op25_ActorDisable( actor_id=Actor_0x20 )
0x5fa1    mem[0x424] = -1 -- op35
0x5fa7    op00_Return()
0x5fa8    op02_JumpToConditional( val1=(s)mem[0x426], val2=-1, condition="val1 != val2", address_if_false=0x5fcc )
0x5fb0    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x5fb3    mem[0x414] = (s)mem[0x426] -- op35
0x5fb9    mem[0x40e] = (s)mem[0x414] -- op35
0x5fbf    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x5fc2    -- 0x22()
0x5fc3    op25_ActorDisable( actor_id=Actor_0x21 )
0x5fc5    mem[0x426] = -1 -- op35
0x5fcb    op00_Return()
0x5fcc    op02_JumpToConditional( val1=(s)mem[0x428], val2=-1, condition="val1 != val2", address_if_false=0x5ff0 )
0x5fd4    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x5fd7    mem[0x414] = (s)mem[0x428] -- op35
0x5fdd    mem[0x40e] = (s)mem[0x414] -- op35
0x5fe3    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x5fe6    -- 0x22()
0x5fe7    op25_ActorDisable( actor_id=Actor_0x22 )
0x5fe9    mem[0x428] = -1 -- op35
0x5fef    op00_Return()
0x5ff0    op00_Return()

Actor_0x23:event_0x05:
0x5ff1    opC6_ExpandRun() -- exp0x20
0x5ff2    mem[0x532] = (s)mem[0x412] -- op35
0x5ff8    mem[0x444] = 1 -- op35
0x5ffe    op02_JumpToConditional( val1=(s)mem[0x414], val2=-1, condition="val1 == val2", address_if_false=0x6019 )
0x6006    mem[0x414] = (s)mem[0x532] -- op35
0x600c    mem[0x40e] = (s)mem[0x532] -- op35
0x6012    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x6015    -- 0x22()
0x6016    op01_JumpTo( address=0x6188 )
0x6019    mem[0x52e] = (s)mem[0x532] -- op35
0x601f    mem[0x52e] &= 8191 -- op3e
0x6025    mem[0x530] = 0 -- op35
0x602b    opC6_ExpandRun() -- exp0x20
0x602c    op02_JumpToConditional( val1=(s)mem[0x52e], val2=1, condition="val1 == val2", address_if_false=0x6045 )
0x6034    op02_JumpToConditional( val1=(s)mem[0x414], val2=4098, condition="val1 & val2", address_if_false=0x6042 )
0x603c    mem[0x530] = 1 -- op35
0x6042    op01_JumpTo( address=0x6171 )
0x6045    op02_JumpToConditional( val1=(s)mem[0x52e], val2=2, condition="val1 == val2", address_if_false=0x605e )
0x604d    op02_JumpToConditional( val1=(s)mem[0x414], val2=5, condition="val1 & val2", address_if_false=0x605b )
0x6055    mem[0x530] = 1 -- op35
0x605b    op01_JumpTo( address=0x6171 )
0x605e    op02_JumpToConditional( val1=(s)mem[0x52e], val2=4, condition="val1 == val2", address_if_false=0x6077 )
0x6066    op02_JumpToConditional( val1=(s)mem[0x414], val2=10, condition="val1 & val2", address_if_false=0x6074 )
0x606e    mem[0x530] = 1 -- op35
0x6074    op01_JumpTo( address=0x6171 )
0x6077    op02_JumpToConditional( val1=(s)mem[0x52e], val2=8, condition="val1 == val2", address_if_false=0x6090 )
0x607f    op02_JumpToConditional( val1=(s)mem[0x414], val2=20, condition="val1 & val2", address_if_false=0x608d )
0x6087    mem[0x530] = 1 -- op35
0x608d    op01_JumpTo( address=0x6171 )
0x6090    op02_JumpToConditional( val1=(s)mem[0x52e], val2=16, condition="val1 == val2", address_if_false=0x60a9 )
0x6098    op02_JumpToConditional( val1=(s)mem[0x414], val2=40, condition="val1 & val2", address_if_false=0x60a6 )
0x60a0    mem[0x530] = 1 -- op35
0x60a6    op01_JumpTo( address=0x6171 )
0x60a9    op02_JumpToConditional( val1=(s)mem[0x52e], val2=32, condition="val1 == val2", address_if_false=0x60c2 )
0x60b1    op02_JumpToConditional( val1=(s)mem[0x414], val2=80, condition="val1 & val2", address_if_false=0x60bf )
0x60b9    mem[0x530] = 1 -- op35
0x60bf    op01_JumpTo( address=0x6171 )
0x60c2    op02_JumpToConditional( val1=(s)mem[0x52e], val2=64, condition="val1 == val2", address_if_false=0x60db )
0x60ca    op02_JumpToConditional( val1=(s)mem[0x414], val2=160, condition="val1 & val2", address_if_false=0x60d8 )
0x60d2    mem[0x530] = 1 -- op35
0x60d8    op01_JumpTo( address=0x6171 )
0x60db    op02_JumpToConditional( val1=(s)mem[0x52e], val2=128, condition="val1 == val2", address_if_false=0x60f4 )
0x60e3    op02_JumpToConditional( val1=(s)mem[0x414], val2=320, condition="val1 & val2", address_if_false=0x60f1 )
0x60eb    mem[0x530] = 1 -- op35
0x60f1    op01_JumpTo( address=0x6171 )
0x60f4    op02_JumpToConditional( val1=(s)mem[0x52e], val2=256, condition="val1 == val2", address_if_false=0x610d )
0x60fc    op02_JumpToConditional( val1=(s)mem[0x414], val2=640, condition="val1 & val2", address_if_false=0x610a )
0x6104    mem[0x530] = 1 -- op35
0x610a    op01_JumpTo( address=0x6171 )
0x610d    op02_JumpToConditional( val1=(s)mem[0x52e], val2=512, condition="val1 == val2", address_if_false=0x6126 )
0x6115    op02_JumpToConditional( val1=(s)mem[0x414], val2=1280, condition="val1 & val2", address_if_false=0x6123 )
0x611d    mem[0x530] = 1 -- op35
0x6123    op01_JumpTo( address=0x6171 )
0x6126    op02_JumpToConditional( val1=(s)mem[0x52e], val2=1024, condition="val1 == val2", address_if_false=0x613f )
0x612e    op02_JumpToConditional( val1=(s)mem[0x414], val2=2560, condition="val1 & val2", address_if_false=0x613c )
0x6136    mem[0x530] = 1 -- op35
0x613c    op01_JumpTo( address=0x6171 )
0x613f    op02_JumpToConditional( val1=(s)mem[0x52e], val2=2048, condition="val1 == val2", address_if_false=0x6158 )
0x6147    op02_JumpToConditional( val1=(s)mem[0x414], val2=5120, condition="val1 & val2", address_if_false=0x6155 )
0x614f    mem[0x530] = 1 -- op35
0x6155    op01_JumpTo( address=0x6171 )
0x6158    op02_JumpToConditional( val1=(s)mem[0x52e], val2=4096, condition="val1 == val2", address_if_false=0x6171 )
0x6160    op02_JumpToConditional( val1=(s)mem[0x414], val2=2049, condition="val1 & val2", address_if_false=0x616e )
0x6168    mem[0x530] = 1 -- op35
0x616e    op01_JumpTo( address=0x6171 )
0x6171    op02_JumpToConditional( val1=(s)mem[0x530], val2=1, condition="val1 == val2", address_if_false=0x6188 )
0x6179    mem[0x414] = (s)mem[0x532] -- op35
0x617f    mem[0x40e] = (s)mem[0x532] -- op35
0x6185    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x6188    mem[0x444] = 0 -- op35
0x618e    op00_Return()

Actor_0x24:on_start:
0x618f    -- 0xBC_ActorNoModelInit()
0x6190    -- 0x23()
0x6191    mem[0x418] = -1 -- op35
0x6197    mem[0x446] = 0 -- op35
0x619d    -- 0x21( ???=32 )
0x61a0    op00_Return()

Actor_0x24:on_update:
0x61a1    op00_Return()

Actor_0x24:on_talk:
0x61a2    op00_Return()

Actor_0x24:on_push:
0x61a3    op00_Return()

Actor_0x24:event_0x04:
0x61a4    opC6_ExpandRun() -- exp0x20
0x61a5    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x61fd )
0x61ad    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1, condition="val1 != val2", address_if_false=0x61fa )
0x61b5    mem[0x432] -= 1 -- op3d
0x61b8    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1, condition="val1 != val2", address_if_false=0x61cb )
0x61c0    mem[0x410] = (s)mem[0x418] -- op35
0x61c6    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x61c9    op24_ActorEnable( actor_id=Actor_0x26 )
0x61cb    -- 0x23()
0x61cc    mem[0x418] = (s)mem[0x42c] -- op35
0x61d2    mem[0x410] = (s)mem[0x418] -- op35
0x61d8    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x61db    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 )
0x61e1    -- 0x22()
0x61e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x61e8    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x61ee    op25_ActorDisable( actor_id=Actor_0x26 )
0x61f0    -- 0xFE66() -- sound play with volume in slot
0x61fa    op01_JumpTo( address=0x628d )
0x61fd    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1, condition="val1 != val2", address_if_false=0x6221 )
0x6205    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x6208    mem[0x418] = (s)mem[0x420] -- op35
0x620e    mem[0x410] = (s)mem[0x418] -- op35
0x6214    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x6217    -- 0x22()
0x6218    op25_ActorDisable( actor_id=Actor_0x1e )
0x621a    mem[0x420] = -1 -- op35
0x6220    op00_Return()
0x6221    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 != val2", address_if_false=0x6245 )
0x6229    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x622c    mem[0x418] = (s)mem[0x41e] -- op35
0x6232    mem[0x410] = (s)mem[0x418] -- op35
0x6238    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x623b    -- 0x22()
0x623c    op25_ActorDisable( actor_id=Actor_0x1d )
0x623e    mem[0x41e] = -1 -- op35
0x6244    op00_Return()
0x6245    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1, condition="val1 != val2", address_if_false=0x6269 )
0x624d    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x6250    mem[0x418] = (s)mem[0x41c] -- op35
0x6256    mem[0x410] = (s)mem[0x418] -- op35
0x625c    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x625f    -- 0x22()
0x6260    op25_ActorDisable( actor_id=Actor_0x1c )
0x6262    mem[0x41c] = -1 -- op35
0x6268    op00_Return()
0x6269    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1, condition="val1 != val2", address_if_false=0x628d )
0x6271    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x6274    mem[0x418] = (s)mem[0x41a] -- op35
0x627a    mem[0x410] = (s)mem[0x418] -- op35
0x6280    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x6283    -- 0x22()
0x6284    op25_ActorDisable( actor_id=Actor_0x1b )
0x6286    mem[0x41a] = -1 -- op35
0x628c    op00_Return()
0x628d    op00_Return()

Actor_0x24:event_0x05:
0x628e    opC6_ExpandRun() -- exp0x20
0x628f    mem[0x538] = (s)mem[0x416] -- op35
0x6295    mem[0x446] = 1 -- op35
0x629b    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1, condition="val1 == val2", address_if_false=0x62b6 )
0x62a3    mem[0x418] = (s)mem[0x538] -- op35
0x62a9    mem[0x410] = (s)mem[0x538] -- op35
0x62af    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x62b2    -- 0x22()
0x62b3    op01_JumpTo( address=0x6425 )
0x62b6    mem[0x534] = (s)mem[0x538] -- op35
0x62bc    mem[0x534] &= 8191 -- op3e
0x62c2    mem[0x536] = 0 -- op35
0x62c8    opC6_ExpandRun() -- exp0x20
0x62c9    op02_JumpToConditional( val1=(s)mem[0x534], val2=1, condition="val1 == val2", address_if_false=0x62e2 )
0x62d1    op02_JumpToConditional( val1=(s)mem[0x418], val2=4098, condition="val1 & val2", address_if_false=0x62df )
0x62d9    mem[0x536] = 1 -- op35
0x62df    op01_JumpTo( address=0x640e )
0x62e2    op02_JumpToConditional( val1=(s)mem[0x534], val2=2, condition="val1 == val2", address_if_false=0x62fb )
0x62ea    op02_JumpToConditional( val1=(s)mem[0x418], val2=5, condition="val1 & val2", address_if_false=0x62f8 )
0x62f2    mem[0x536] = 1 -- op35
0x62f8    op01_JumpTo( address=0x640e )
0x62fb    op02_JumpToConditional( val1=(s)mem[0x534], val2=4, condition="val1 == val2", address_if_false=0x6314 )
0x6303    op02_JumpToConditional( val1=(s)mem[0x418], val2=10, condition="val1 & val2", address_if_false=0x6311 )
0x630b    mem[0x536] = 1 -- op35
0x6311    op01_JumpTo( address=0x640e )
0x6314    op02_JumpToConditional( val1=(s)mem[0x534], val2=8, condition="val1 == val2", address_if_false=0x632d )
0x631c    op02_JumpToConditional( val1=(s)mem[0x418], val2=20, condition="val1 & val2", address_if_false=0x632a )
0x6324    mem[0x536] = 1 -- op35
0x632a    op01_JumpTo( address=0x640e )
0x632d    op02_JumpToConditional( val1=(s)mem[0x534], val2=16, condition="val1 == val2", address_if_false=0x6346 )
0x6335    op02_JumpToConditional( val1=(s)mem[0x418], val2=40, condition="val1 & val2", address_if_false=0x6343 )
0x633d    mem[0x536] = 1 -- op35
0x6343    op01_JumpTo( address=0x640e )
0x6346    op02_JumpToConditional( val1=(s)mem[0x534], val2=32, condition="val1 == val2", address_if_false=0x635f )
0x634e    op02_JumpToConditional( val1=(s)mem[0x418], val2=80, condition="val1 & val2", address_if_false=0x635c )
0x6356    mem[0x536] = 1 -- op35
0x635c    op01_JumpTo( address=0x640e )
0x635f    op02_JumpToConditional( val1=(s)mem[0x534], val2=64, condition="val1 == val2", address_if_false=0x6378 )
0x6367    op02_JumpToConditional( val1=(s)mem[0x418], val2=160, condition="val1 & val2", address_if_false=0x6375 )
0x636f    mem[0x536] = 1 -- op35
0x6375    op01_JumpTo( address=0x640e )
0x6378    op02_JumpToConditional( val1=(s)mem[0x534], val2=128, condition="val1 == val2", address_if_false=0x6391 )
0x6380    op02_JumpToConditional( val1=(s)mem[0x418], val2=320, condition="val1 & val2", address_if_false=0x638e )
0x6388    mem[0x536] = 1 -- op35
0x638e    op01_JumpTo( address=0x640e )
0x6391    op02_JumpToConditional( val1=(s)mem[0x534], val2=256, condition="val1 == val2", address_if_false=0x63aa )
0x6399    op02_JumpToConditional( val1=(s)mem[0x418], val2=640, condition="val1 & val2", address_if_false=0x63a7 )
0x63a1    mem[0x536] = 1 -- op35
0x63a7    op01_JumpTo( address=0x640e )
0x63aa    op02_JumpToConditional( val1=(s)mem[0x534], val2=512, condition="val1 == val2", address_if_false=0x63c3 )
0x63b2    op02_JumpToConditional( val1=(s)mem[0x418], val2=1280, condition="val1 & val2", address_if_false=0x63c0 )
0x63ba    mem[0x536] = 1 -- op35
0x63c0    op01_JumpTo( address=0x640e )
0x63c3    op02_JumpToConditional( val1=(s)mem[0x534], val2=1024, condition="val1 == val2", address_if_false=0x63dc )
0x63cb    op02_JumpToConditional( val1=(s)mem[0x418], val2=2560, condition="val1 & val2", address_if_false=0x63d9 )
0x63d3    mem[0x536] = 1 -- op35
0x63d9    op01_JumpTo( address=0x640e )
0x63dc    op02_JumpToConditional( val1=(s)mem[0x534], val2=2048, condition="val1 == val2", address_if_false=0x63f5 )
0x63e4    op02_JumpToConditional( val1=(s)mem[0x418], val2=5120, condition="val1 & val2", address_if_false=0x63f2 )
0x63ec    mem[0x536] = 1 -- op35
0x63f2    op01_JumpTo( address=0x640e )
0x63f5    op02_JumpToConditional( val1=(s)mem[0x534], val2=4096, condition="val1 == val2", address_if_false=0x640e )
0x63fd    op02_JumpToConditional( val1=(s)mem[0x418], val2=2049, condition="val1 & val2", address_if_false=0x640b )
0x6405    mem[0x536] = 1 -- op35
0x640b    op01_JumpTo( address=0x640e )
0x640e    op02_JumpToConditional( val1=(s)mem[0x536], val2=1, condition="val1 == val2", address_if_false=0x6425 )
0x6416    mem[0x418] = (s)mem[0x538] -- op35
0x641c    mem[0x410] = (s)mem[0x538] -- op35
0x6422    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x6425    mem[0x446] = 0 -- op35
0x642b    op00_Return()

Actor_0x25:on_start:
0x642c    -- 0xBC_ActorNoModelInit()
0x642d    -- 0x23()
0x642e    -- 0x2A()
0x642f    -- 0x27( actor_id=self )
0x6431    op00_Return()

Actor_0x25:on_update:
0x6432    op00_Return()

Actor_0x25:on_talk:
0x6433    op00_Return()

Actor_0x25:on_push:
0x6434    op00_Return()

Actor_0x26:on_start:
0x6435    -- 0xBC_ActorNoModelInit()
0x6436    -- 0x23()
0x6437    -- 0x2A()
0x6438    -- 0x27( actor_id=self )
0x643a    op00_Return()

Actor_0x26:on_update:
0x643b    op00_Return()

Actor_0x26:on_talk:
0x643c    op00_Return()

Actor_0x26:on_push:
0x643d    op00_Return()

Actor_0x27:on_start:
0x643e    -- 0xBC_ActorNoModelInit()
0x643f    mem[0x44c] = 0 -- op35
0x6445    mem[0x53a] = 0 -- op35
0x644b    -- 0x2A()
0x644c    op00_Return()

Actor_0x27:on_update:
0x644d    opC6_ExpandRun() -- exp0x20
0x644e    op31_JumpIfButtonNotPressed( buttons=L1|Square, jump_to=0x647e )
0x6453    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x6475 )
0x645b    op02_JumpToConditional( val1=(s)mem[0x53a], val2=1, condition="val1 == val2", address_if_false=0x6472 )
0x6463    mem[0x53a] = 0 -- op35
0x6469    mem[0x44c] = 1 -- op35
0x646f    op26_Wait( time=3 )
0x6472    op01_JumpTo( address=0x647b )
0x6475    mem[0x44c] = 0 -- op35
0x647b    op01_JumpTo( address=0x648a )
0x647e    mem[0x53a] = 1 -- op35
0x6484    mem[0x44c] = 0 -- op35
0x648a    op00_Return()

Actor_0x27:on_talk:
0x648b    op00_Return()

Actor_0x27:on_push:
0x648c    op00_Return()

Actor_0x28:on_start:
0x648d    -- 0xBC_ActorNoModelInit()
0x648e    mem[0x44e] = 0 -- op35
0x6494    mem[0x53c] = 0 -- op35
0x649a    mem[0x47c] = 0 -- op35
0x64a0    -- 0x2A()
0x64a1    op00_Return()

Actor_0x28:on_update:
0x64a2    opC6_ExpandRun() -- exp0x20
0x64a3    op02_JumpToConditional( val1=(s)mem[0x47c], val2=1, condition="val1 == val2", address_if_false=0x64b7 )
0x64ab    mem[0x53c] = 0 -- op35
0x64b1    mem[0x47c] = 0 -- op35
0x64b7    op31_JumpIfButtonNotPressed( buttons=R1|Circle, jump_to=0x64e7 )
0x64bc    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0x64de )
0x64c4    op02_JumpToConditional( val1=(s)mem[0x53c], val2=1, condition="val1 == val2", address_if_false=0x64db )
0x64cc    mem[0x53c] = 0 -- op35
0x64d2    mem[0x44e] = 1 -- op35
0x64d8    op26_Wait( time=3 )
0x64db    op01_JumpTo( address=0x64e4 )
0x64de    mem[0x44e] = 0 -- op35
0x64e4    op01_JumpTo( address=0x64f3 )
0x64e7    mem[0x53c] = 1 -- op35
0x64ed    mem[0x44e] = 0 -- op35
0x64f3    op00_Return()

Actor_0x28:on_talk:
0x64f4    op00_Return()

Actor_0x28:on_push:
0x64f5    op00_Return()

Actor_0x29:on_start:
0x64f6    -- 0xBC_ActorNoModelInit()
0x64f7    op00_Return()

Actor_0x29:on_update:
0x64f8    opC6_ExpandRun() -- exp0x20
0x64f9    op31_JumpIfButtonNotPressed( buttons=Select, jump_to=0x650e )
0x64fe    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x650e )
0x6506    mem[0x42e] = 5 -- op35
0x650c    -- 0xFE54()
0x650e    op00_Return()

Actor_0x29:on_talk:
0x650f    op00_Return()

Actor_0x29:on_push:
0x6510    op00_Return()

Actor_0x2a:on_start:
0x6511    -- 0xBC_ActorNoModelInit()
0x6512    op00_Return()

Actor_0x2a:on_update:
0x6513    opC6_ExpandRun() -- exp0x20
0x6514    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x6522 )
0x651c    op05_CallFunction( address=0x65bf )
0x651f    op01_JumpTo( address=0x65bc )
0x6522    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x6530 )
0x652a    op05_CallFunction( address=0x65bf )
0x652d    op01_JumpTo( address=0x65bc )
0x6530    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x653e )
0x6538    op05_CallFunction( address=0x65bf )
0x653b    op01_JumpTo( address=0x65bc )
0x653e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x654c )
0x6546    op05_CallFunction( address=0x65bf )
0x6549    op01_JumpTo( address=0x65bc )
0x654c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x6584 )
0x6554    op02_JumpToConditional( val1=(s)mem[0x53e], val2=1, condition="val1 == val2", address_if_false=0x6581 )
0x655c    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x656a )
0x6564    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0a, priority=0x01 )
0x6567    op01_JumpTo( address=0x657b )
0x656a    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x6578 )
0x6572    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0a, priority=0x01 )
0x6575    op01_JumpTo( address=0x657b )
0x6578    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x01 )
0x657b    mem[0x53e] = 0 -- op35
0x6581    op01_JumpTo( address=0x65bc )
0x6584    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x65bc )
0x658c    op02_JumpToConditional( val1=(s)mem[0x53e], val2=1, condition="val1 == val2", address_if_false=0x65b9 )
0x6594    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x65a2 )
0x659c    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0a, priority=0x01 )
0x659f    op01_JumpTo( address=0x65b3 )
0x65a2    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x65b0 )
0x65aa    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0a, priority=0x01 )
0x65ad    op01_JumpTo( address=0x65b3 )
0x65b0    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x01 )
0x65b3    mem[0x53e] = 0 -- op35
0x65b9    op01_JumpTo( address=0x65bc )
0x65bc    op00_Return()

Actor_0x2a:on_talk:
0x65bd    op00_Return()

Actor_0x2a:on_push:
0x65be    op00_Return()

function:

function:

function:

function:
0x65bf    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x65f4 )
0x65c4    op02_JumpToConditional( val1=(s)mem[0x53e], val2=0, condition="val1 == val2", address_if_false=0x65f1 )
0x65cc    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x65da )
0x65d4    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x01 )
0x65d7    op01_JumpTo( address=0x65eb )
0x65da    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x65e8 )
0x65e2    op09_CallActorEventEndSync( actor_id=party2, event=event_0x09, priority=0x01 )
0x65e5    op01_JumpTo( address=0x65eb )
0x65e8    op09_CallActorEventEndSync( actor_id=party3, event=event_0x09, priority=0x01 )
0x65eb    mem[0x53e] = 1 -- op35
0x65f1    op01_JumpTo( address=0x6621 )
0x65f4    op02_JumpToConditional( val1=(s)mem[0x53e], val2=1, condition="val1 == val2", address_if_false=0x6621 )
0x65fc    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x660a )
0x6604    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0a, priority=0x01 )
0x6607    op01_JumpTo( address=0x661b )
0x660a    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x6618 )
0x6612    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0a, priority=0x01 )
0x6615    op01_JumpTo( address=0x661b )
0x6618    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x01 )
0x661b    mem[0x53e] = 0 -- op35
0x6621    op0D_Return()

Actor_0x2b:on_start:
0x6622    mem[0x540] = 0 -- op35
0x6628    -- 0xBC_ActorNoModelInit()
0x6629    op00_Return()

Actor_0x2b:on_update:
0x662a    opC6_ExpandRun() -- exp0x20
0x662b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x6639 )
0x6633    op05_CallFunction( address=0x66d6 )
0x6636    op01_JumpTo( address=0x66d3 )
0x6639    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x6647 )
0x6641    op05_CallFunction( address=0x66d6 )
0x6644    op01_JumpTo( address=0x66d3 )
0x6647    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x6655 )
0x664f    op05_CallFunction( address=0x66d6 )
0x6652    op01_JumpTo( address=0x66d3 )
0x6655    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x6663 )
0x665d    op05_CallFunction( address=0x66d6 )
0x6660    op01_JumpTo( address=0x66d3 )
0x6663    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x669b )
0x666b    op02_JumpToConditional( val1=(s)mem[0x540], val2=1, condition="val1 == val2", address_if_false=0x6698 )
0x6673    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x6681 )
0x667b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0c, priority=0x01 )
0x667e    op01_JumpTo( address=0x6692 )
0x6681    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x668f )
0x6689    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0c, priority=0x01 )
0x668c    op01_JumpTo( address=0x6692 )
0x668f    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0c, priority=0x01 )
0x6692    mem[0x540] = 0 -- op35
0x6698    op01_JumpTo( address=0x66d3 )
0x669b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x66d3 )
0x66a3    op02_JumpToConditional( val1=(s)mem[0x540], val2=1, condition="val1 == val2", address_if_false=0x66d0 )
0x66ab    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x66b9 )
0x66b3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0c, priority=0x01 )
0x66b6    op01_JumpTo( address=0x66ca )
0x66b9    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x66c7 )
0x66c1    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0c, priority=0x01 )
0x66c4    op01_JumpTo( address=0x66ca )
0x66c7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0c, priority=0x01 )
0x66ca    mem[0x540] = 0 -- op35
0x66d0    op01_JumpTo( address=0x66d3 )
0x66d3    op00_Return()

Actor_0x2b:on_talk:
0x66d4    op00_Return()

Actor_0x2b:on_push:
0x66d5    op00_Return()

function:

function:

function:

function:
0x66d6    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x670b )
0x66db    op02_JumpToConditional( val1=(s)mem[0x540], val2=0, condition="val1 == val2", address_if_false=0x6708 )
0x66e3    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x66f1 )
0x66eb    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0b, priority=0x01 )
0x66ee    op01_JumpTo( address=0x6702 )
0x66f1    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x66ff )
0x66f9    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0b, priority=0x01 )
0x66fc    op01_JumpTo( address=0x6702 )
0x66ff    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0b, priority=0x01 )
0x6702    mem[0x540] = 1 -- op35
0x6708    op01_JumpTo( address=0x6738 )
0x670b    op02_JumpToConditional( val1=(s)mem[0x540], val2=1, condition="val1 == val2", address_if_false=0x6738 )
0x6713    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x6721 )
0x671b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0c, priority=0x01 )
0x671e    op01_JumpTo( address=0x6732 )
0x6721    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x672f )
0x6729    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0c, priority=0x01 )
0x672c    op01_JumpTo( address=0x6732 )
0x672f    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0c, priority=0x01 )
0x6732    mem[0x540] = 0 -- op35
0x6738    op0D_Return()

Actor_0x2c:on_start:
0x6739    -- 0xBC_ActorNoModelInit()
0x673a    op00_Return()

Actor_0x2c:on_update:
0x673b    opC6_ExpandRun() -- exp0x20
0x673c    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 != val2", address_if_false=0x675c )
0x6744    mem[0x542] = 26 -- op35
0x674a    mem[0x542] -= (s)mem[0x430] -- op39
0x6750    -- 0xFE1C()
0x6759    op01_JumpTo( address=0x675d )
0x675c    -- 0x23()
0x675d    op00_Return()

Actor_0x2c:on_talk:
0x675e    op00_Return()

Actor_0x2c:on_push:
0x675f    op00_Return()

Actor_0x2c:event_0x04:
0x6760    -- 0x22()
0x6761    op00_Return()

Actor_0x2d:on_start:
0x6762    -- 0xBC_ActorNoModelInit()
0x6763    op00_Return()

Actor_0x2d:on_update:
0x6764    opC6_ExpandRun() -- exp0x20
0x6765    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 != val2", address_if_false=0x6785 )
0x676d    mem[0x544] = 26 -- op35
0x6773    mem[0x544] -= (s)mem[0x430] -- op39
0x6779    -- 0xFE1C()
0x6782    op01_JumpTo( address=0x6786 )
0x6785    -- 0x23()
0x6786    op00_Return()

Actor_0x2d:on_talk:
0x6787    op00_Return()

Actor_0x2d:on_push:
0x6788    op00_Return()

Actor_0x2d:event_0x04:
0x6789    -- 0x22()
0x678a    op00_Return()

Actor_0x2e:on_start:
0x678b    -- 0xBC_ActorNoModelInit()
0x678c    op00_Return()

Actor_0x2e:on_update:
0x678d    opC6_ExpandRun() -- exp0x20
0x678e    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0x67ae )
0x6796    mem[0x546] = 26 -- op35
0x679c    mem[0x546] -= (s)mem[0x432] -- op39
0x67a2    -- 0xFE1C()
0x67ab    op01_JumpTo( address=0x67af )
0x67ae    -- 0x23()
0x67af    op00_Return()

Actor_0x2e:on_talk:
0x67b0    op00_Return()

Actor_0x2e:on_push:
0x67b1    op00_Return()

Actor_0x2e:event_0x04:
0x67b2    -- 0x22()
0x67b3    op00_Return()

Actor_0x2f:on_start:
0x67b4    -- 0xBC_ActorNoModelInit()
0x67b5    op00_Return()

Actor_0x2f:on_update:
0x67b6    opC6_ExpandRun() -- exp0x20
0x67b7    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 != val2", address_if_false=0x67d7 )
0x67bf    mem[0x548] = 26 -- op35
0x67c5    mem[0x548] -= (s)mem[0x432] -- op39
0x67cb    -- 0xFE1C()
0x67d4    op01_JumpTo( address=0x67d8 )
0x67d7    -- 0x23()
0x67d8    op00_Return()

Actor_0x2f:on_talk:
0x67d9    op00_Return()

Actor_0x2f:on_push:
0x67da    op00_Return()

Actor_0x2f:event_0x04:
0x67db    -- 0x22()
0x67dc    op00_Return()

Actor_0x30:on_start:
0x67dd    -- 0xBC_ActorNoModelInit()
0x67de    -- 0x23()
0x67df    op00_Return()

Actor_0x30:on_update:
0x67e0    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x67e9 )
0x67e8    -- 0x22()
0x67e9    op00_Return()

Actor_0x30:on_talk:
0x67ea    op00_Return()

Actor_0x30:on_push:
0x67eb    op00_Return()

Actor_0x30:event_0x04:
0x67ec    -- 0x23()
0x67ed    op00_Return()

Actor_0x31:on_start:
0x67ee    -- 0xBC_ActorNoModelInit()
0x67ef    -- 0x23()
0x67f0    op00_Return()

Actor_0x31:on_update:
0x67f1    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x67fa )
0x67f9    -- 0x22()
0x67fa    op00_Return()

Actor_0x31:on_talk:
0x67fb    op00_Return()

Actor_0x31:on_push:
0x67fc    op00_Return()

Actor_0x31:event_0x04:
0x67fd    -- 0x23()
0x67fe    op00_Return()

Actor_0x32:on_start:
0x67ff    -- 0xBC_ActorNoModelInit()
0x6800    -- 0x2A()
0x6801    op00_Return()

Actor_0x32:on_update:
0x6802    op00_Return()

Actor_0x32:on_talk:
0x6803    op00_Return()

Actor_0x32:on_push:
0x6804    op00_Return()

Actor_0x32:event_0x04:
0x6805    opC6_ExpandRun() -- exp0x20
0x6806    -- 0xFE54()
0x6808    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x6813    mem[0x432] = 18 -- op35
0x6819    mem[0x430] = 17 -- op35
0x681f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0b, priority=0x01 )
0x6822    op99()
0x6823    -- 0x63( ???=2000, ???=-140, ???=-32 ) -- exp0x1
0x682b    -- 0xA3()
0x6833    opAC_MoveCamera( control=0x80, steps=0 )
0x6837    opAC_MoveCamera( control=0x81, steps=0 )
0x683b    -- 0x2D()
0x6843    mem[0x474] = (s)mem[0x556] -- op35
0x6849    mem[0x476] = 0 -- op35
0x684f    mem[0x474] += 2000 -- op38
0x6855    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x6858    opC6_ExpandRun() -- exp0x20
0x6859    -- 0x2D()
0x6861    mem[0x474] = (s)mem[0x556] -- op35
0x6867    mem[0x476] = (s)mem[0x55a] -- op35
0x686d    mem[0x474] += 2000 -- op38
0x6873    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x01 )
0x6876    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x687b    op9C_MessageSync()
0x687c    op26_Wait( time=0 )
0x687f    opC6_ExpandRun() -- exp0x20
0x6880    opFE9B_SlideShow1( steps=10 )
0x6884    opC6_ExpandRun() -- exp0x20
0x6885    -- 0x2D()
0x688d    mem[0x474] = (s)mem[0x556] -- op35
0x6893    mem[0x476] = (s)mem[0x55a] -- op35
0x6899    mem[0x474] -= 2000 -- op39
0x689f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x68a2    -- 0x2D()
0x68aa    mem[0x474] = (s)mem[0x556] -- op35
0x68b0    mem[0x476] = (s)mem[0x55a] -- op35
0x68b6    mem[0x474] -= 2000 -- op39
0x68bc    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x01 )
0x68bf    -- 0xAD()
0x68c6    -- 0xAE()
0x68cd    mem[0x54a] -= 2000 -- op39
0x68d3    mem[0x550] -= 2000 -- op39
0x68d9    -- 0x60()
0x68da    -- 0x63( ???=(s)mem[0x54a], ???=(s)mem[0x54e], ???=(s)mem[0x54c] ) -- exp0x1
0x68e2    -- 0x64() -- exp0x1
0x68e3    -- 0xA3()
0x68eb    opAC_MoveCamera( control=0x0, steps=0 )
0x68ef    opAC_MoveCamera( control=0x1, steps=0 )
0x68f3    op26_Wait( time=90 )
0x68f6    -- 0x9A()
0x68f9    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x68fe    op9C_MessageSync()
0x68ff    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x6904    op9C_MessageSync()
0x6905    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x6908    op26_Wait( time=15 )
0x690b    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x690e    op26_Wait( time=15 )
0x6911    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6914    op26_Wait( time=15 )
0x6917    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x691a    op26_Wait( time=15 )
0x691d    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6920    op26_Wait( time=15 )
0x6923    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x6926    op26_Wait( time=15 )
0x6929    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x692c    op26_Wait( time=15 )
0x692f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x6932    op26_Wait( time=60 )
0x6935    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x693a    op9C_MessageSync()
0x693b    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x6946 )
0x6943    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x6946    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x6949    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0x6954 )
0x6951    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x6954    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x6957    op26_Wait( time=30 )
0x695a    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x695f    op9C_MessageSync()
0x6960    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x6965    op9C_MessageSync()
0x6966    mem[0x474] = 231 -- op35
0x696c    mem[0x476] = -140 -- op35
0x6972    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6975    opD0_MessageSettings( x=0, y=20, letters=0, rows=0, flags=3 )
0x6980    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x6985    op9C_MessageSync()
0x6986    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x6989    op26_Wait( time=60 )
0x698c    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x6991    op9C_MessageSync()
0x6992    mem[0x474] = 77 -- op35
0x6998    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x699b    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x69a0    op9C_MessageSync()
0x69a1    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x69a4    op26_Wait( time=60 )
0x69a7    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x69ac    op9C_MessageSync()
0x69ad    mem[0x474] = -77 -- op35
0x69b3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x69b6    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x69b9    op26_Wait( time=30 )
0x69bc    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x69bf    op26_Wait( time=30 )
0x69c2    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x69c7    op9C_MessageSync()
0x69c8    op26_Wait( time=20 )
0x69cb    mem[0x474] = -77 -- op35
0x69d1    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x69d4    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x69d7    op26_Wait( time=30 )
0x69da    mem[0x474] = -231 -- op35
0x69e0    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x69e3    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x69e6    op26_Wait( time=20 )
0x69e9    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x69ee    op9C_MessageSync()
0x69ef    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x69f2    mem[0x474] = -77 -- op35
0x69f8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x69fb    op26_Wait( time=10 )
0x69fe    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6a01    mem[0x474] = 77 -- op35
0x6a07    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6a0a    op26_Wait( time=10 )
0x6a0d    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6a10    mem[0x474] = 231 -- op35
0x6a16    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6a19    op26_Wait( time=10 )
0x6a1c    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x6a1f    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x6a24    op9C_MessageSync()
0x6a25    mem[0x474] = 77 -- op35
0x6a2b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6a2e    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x6a33    op9C_MessageSync()
0x6a34    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x6a37    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x6a3c    op9C_MessageSync()
0x6a3d    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6a40    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x6a45    op9C_MessageSync()
0x6a46    mem[0x474] = 231 -- op35
0x6a4c    mem[0x476] = 310 -- op35
0x6a52    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6a55    op26_Wait( time=10 )
0x6a58    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6a5b    mem[0x474] = 77 -- op35
0x6a61    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6a64    op26_Wait( time=10 )
0x6a67    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6a6a    mem[0x474] = -77 -- op35
0x6a70    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6a73    op26_Wait( time=10 )
0x6a76    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6a79    mem[0x474] = -231 -- op35
0x6a7f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6a82    op26_Wait( time=10 )
0x6a85    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x6a88    op26_Wait( time=20 )
0x6a8b    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x6a8e    mem[0x474] = -77 -- op35
0x6a94    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6a97    op26_Wait( time=10 )
0x6a9a    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6a9d    mem[0x474] = 77 -- op35
0x6aa3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6aa6    op26_Wait( time=10 )
0x6aa9    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6aac    mem[0x474] = 231 -- op35
0x6ab2    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6ab5    op26_Wait( time=10 )
0x6ab8    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6abb    op26_Wait( time=20 )
0x6abe    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x6ac3    op9C_MessageSync()
0x6ac4    op26_Wait( time=45 )
0x6ac7    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x6acc    op9C_MessageSync()
0x6acd    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x6ad0    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x6ad3    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x6ad6    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x6ad9    op26_Wait( time=30 )
0x6adc    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x6ae1    op9C_MessageSync()
0x6ae2    mem[0x474] = -77 -- op35
0x6ae8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6aeb    mem[0x474] = -77 -- op35
0x6af1    mem[0x476] = -140 -- op35
0x6af7    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6afa    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6afd    mem[0x474] = -231 -- op35
0x6b03    mem[0x476] = 310 -- op35
0x6b09    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6b0c    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x6b0f    mem[0x474] = 77 -- op35
0x6b15    mem[0x476] = -140 -- op35
0x6b1b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6b1e    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6b21    mem[0x474] = -77 -- op35
0x6b27    mem[0x476] = 310 -- op35
0x6b2d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6b30    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6b33    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6b36    mem[0x474] = 231 -- op35
0x6b3c    mem[0x476] = -140 -- op35
0x6b42    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6b45    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x6b48    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6b4b    mem[0x474] = 77 -- op35
0x6b51    mem[0x476] = 310 -- op35
0x6b57    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6b5a    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6b5d    opB4_FadeOut()
0x6b60    mem[0x47a] = 80 -- op35
0x6b66    mem[0x474] = -77 -- op35
0x6b6c    mem[0x476] = -140 -- op35
0x6b72    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6b75    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x6b78    mem[0x47a] = 50 -- op35
0x6b7e    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6b81    mem[0x474] = 231 -- op35
0x6b87    mem[0x476] = 310 -- op35
0x6b8d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6b90    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6b93    mem[0x47a] = 35 -- op35
0x6b99    mem[0x474] = -231 -- op35
0x6b9f    mem[0x476] = -140 -- op35
0x6ba5    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6ba8    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x6bab    mem[0x47a] = 20 -- op35
0x6bb1    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6bb4    mem[0x474] = -77 -- op35
0x6bba    mem[0x476] = 310 -- op35
0x6bc0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6bc3    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x6bc6    mem[0x47a] = 10 -- op35
0x6bcc    mem[0x474] = 77 -- op35
0x6bd2    mem[0x476] = -140 -- op35
0x6bd8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x6bdb    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x6bde    mem[0x47a] = 0 -- op35
0x6be4    mem[0x474] = 0 -- op35
0x6bea    mem[0x476] = -140 -- op35
0x6bf0    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x01 )
0x6bf3    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6bf6    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6bf9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6bfc    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6bff    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6c02    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6c05    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6c08    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x6c0b    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6c0e    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6c11    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x6c14    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x6c17    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x6c1a    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x6c1d    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x6c20    opB3_FadeIn()
0x6c23    mem[0x47a] = 100 -- op35
0x6c29    op26_Wait( time=30 )
0x6c2c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x6c37    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x6c3c    op9C_MessageSync()
0x6c3d    op26_Wait( time=30 )
0x6c40    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x6c45    op9C_MessageSync()
0x6c46    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x6c49    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x6c4c    op26_Wait( time=20 )
0x6c4f    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x6c54    op9C_MessageSync()
0x6c55    mem[0x474] = 77 -- op35
0x6c5b    mem[0x476] = 310 -- op35
0x6c61    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6c64    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x6c67    mem[0x474] = -77 -- op35
0x6c6d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6c70    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x6c73    mem[0x474] = -231 -- op35
0x6c79    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6c7c    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x6c7f    op26_Wait( time=20 )
0x6c82    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x6c87    op9C_MessageSync()
0x6c88    op26_Wait( time=30 )
0x6c8b    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x6c90    op9C_MessageSync()
0x6c91    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x6c96    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x6c98    op9C_MessageSync()
0x6c99    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6d4c )
0x6ca1    opB4_FadeOut()
0x6ca4    op26_Wait( time=10 )
0x6ca7    opC6_ExpandRun() -- exp0x20
0x6ca8    mem[0x432] = 26 -- op35
0x6cae    mem[0x430] = 26 -- op35
0x6cb4    mem[0x478] = 0 -- op35
0x6cba    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x6cbd    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x6cc0    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x6cc3    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x6cc6    op09_CallActorEventEndSync( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x6cc9    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x6ccc    op09_CallActorEventEndSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x6ccf    op09_CallActorEventEndSync( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x6cd2    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x6cd5    opC6_ExpandRun() -- exp0x20
0x6cd6    mem[0x458] = 0 -- op35
0x6cdc    mem[0x45a] = 0 -- op35
0x6ce2    mem[0x474] = 0 -- op35
0x6ce8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x6ceb    -- 0x68()
0x6cef    -- 0x68()
0x6cf3    op25_ActorDisable( actor_id=Actor_0x1b )
0x6cf5    op25_ActorDisable( actor_id=Actor_0x1c )
0x6cf7    op25_ActorDisable( actor_id=Actor_0x1d )
0x6cf9    op25_ActorDisable( actor_id=Actor_0x1e )
0x6cfb    op25_ActorDisable( actor_id=Actor_0x23 )
0x6cfd    op25_ActorDisable( actor_id=Actor_0x1f )
0x6cff    op25_ActorDisable( actor_id=Actor_0x20 )
0x6d01    op25_ActorDisable( actor_id=Actor_0x21 )
0x6d03    op25_ActorDisable( actor_id=Actor_0x22 )
0x6d05    op25_ActorDisable( actor_id=Actor_0x24 )
0x6d07    mem[0x41a] = -1 -- op35
0x6d0d    mem[0x41c] = -1 -- op35
0x6d13    mem[0x41e] = -1 -- op35
0x6d19    mem[0x420] = -1 -- op35
0x6d1f    mem[0x414] = -1 -- op35
0x6d25    mem[0x422] = -1 -- op35
0x6d2b    mem[0x424] = -1 -- op35
0x6d31    mem[0x426] = -1 -- op35
0x6d37    mem[0x428] = -1 -- op35
0x6d3d    mem[0x418] = -1 -- op35
0x6d43    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x6d46    opB3_FadeIn()
0x6d49    op01_JumpTo( address=0x6d97 )
0x6d4c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x6d97 )
0x6d54    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x6d64 )
0x6d5c    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=4 )
0x6d61    op01_JumpTo( address=0x6d94 )
0x6d64    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6d74 )
0x6d6c    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=7 )
0x6d71    op01_JumpTo( address=0x6d94 )
0x6d74    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6d84 )
0x6d7c    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=5 )
0x6d81    op01_JumpTo( address=0x6d94 )
0x6d84    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x6d94 )
0x6d8c    -- 0x98_MapLoad( field_id=(s)mem[0x4], value=6 )
0x6d91    op01_JumpTo( address=0x6d94 )
0x6d94    op01_JumpTo( address=0x6d97 )
0x6d97    op00_Return()
