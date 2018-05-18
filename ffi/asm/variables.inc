
story_dropinput = $07
inroom          = $0D ; bit 7 is the actual inroom flag.  $x1=entering room, $x2=entering locked room (different sprite vis), $x5=exiting room, $x6=exiting locked room
doorppuaddr     = $0E ; 2 bytes, PPU address of door drawing work

tmp             = $10 ; 16 bytes

mu_scoreptr     = tmp+8  ;2 bytes, shared tmp

dlgbox_row      = tmp+$C  ; shared tmp
palcyc_mode     = tmp+$C  ; shared tmp

joy             = $20
joy_ignore      = $21
joy_select      = $22
joy_start       = $23
joy_a           = $24
joy_b           = $25

sprindex        = $26

ow_scroll_x     = $27  ; X scroll of OW in tiles
ow_scroll_y     = $28  ; Y scroll in tiles

sm_scroll_x     = $29  ; ditto, but for standard maps
sm_scroll_y     = $2A

mapdraw_x       = $2B
mapdraw_y       = $2C
mapflags        = $2D  ; bit 0 set when in standard map.  bit 1 set to indicate column drawing instead of row drawing

scroll_y        = $2F  ; Y scroll in tiles (16x16).  range=0-E

mapdraw_nty     = $30
mapdraw_ntx     = $31
mapdraw_job     = $32  ; 0=no job, 1=draw attribs, 2=draw tiles

mg_slidedir     = $33  ; shared
facing          = $33  ; 1=R  2=L  4=D  8=U
move_speed      = $34  ; pixels to move per frame (map)
move_ctr_x      = $35  ; pixels between tiles (map movement -- 00-0F)
move_ctr_y      = $36  ; ditto but for Y axis

menustall       = $37

box_x           = $38
box_y           = $39

dest_x          = $3A
dest_y          = $3B
dest_wd         = $3C
dest_ht         = $3D

box_wd          = $3C ; shared
box_ht          = $3D ; shared

image_ptr       = $3E ; shared
text_ptr        = $3E ; 2 bytes

spr_x           = $40
spr_y           = $41

mm_maprow       = $41 ; shared

vehicle         = $42 ;1=walking, 2=canoe, 4=ship, 8=airship

inforest        = $43 ; nonzero if in forest

tileprop        = $44 ; 2 bytes

vehicle_next    = $46 ; vehicle we're walking onto

vehchgpause     = $47 ; forced pause when changing vehicles
cur_map         = $48
cur_tileset     = $49

cur_mapobj      = $4A ; counter for updating which map object

music_track     = $4B
mu_chanprimer   = $4C
mu_chan         = $4D

entering_shop   = $50 ; nonzero = about to enter shop
shop_id         = $51

tileprop_now    = $52 ; special tile properties that we're on (tileprop isn't necessarily what we're standing on)

ow_tile         = $53

ppu_dest        = $54  ; 2 bytes

dlgflg_reentermap = $56  ; flag to indicate the map needs re-entering due to dialogue (Bahamut/class change)
cur_bank        = $57
ret_bank        = $58

format_buf      = $60  ; 7 bytes (5A-60) -- must not cross page bound

shutter_a       = $61  ; shared
shutter_b       = $62  ; shared

lu_cursor       = $61  ; shared
lu_cursor2      = $62  ; shared
lu_mode         = $63  ; shared
lu_joyprev      = $64  ; shared

mm_bplo         = $61  ; shared
mm_bphi         = $62  ; shared

intro_ataddr    = $62  ; shared
intro_atbyte    = $63  ; shared
intro_color     = $64  ; shared

dlg_itemid      = $61  ; shared
equipmenu_tmp   = $61  ; shared
joy_prevdir     = $61
cursor          = $62
cursor_max      = $63
cursor2         = $63  ; shared (secondary cursor)

mg_slidespr     = $64  ; shared, 3 bytes

shopcurs_x      = $64  ; shared
eq_modecurs     = $64  ; shared
hp_recovery     = $64
mp_required     = $65
shopcurs_y      = $65  ; shared
story_credits   = $65  ; shared

minimap_ptr     = $64  ; shared, 2 bytes

submenu_targ    = $66  ; shared with shop_type
shop_type       = $66
story_page      = $66  ; shared
equipoffset     = shop_type  ; MUST be shared with shop_type

story_timer     = $67  ; shared
draweq_stradd   = $67  ; shared
char_index      = $67
mm_pixrow       = $67  ; shared
talkobj         = $67  ; shared -- object you're talking to on SM

sm_player_x     = $68  ; player X/Y position on standard map.  Only used for NPC collision detection
sm_player_y     = $69

btlformation    = $6A
enCHRpage       = $6B

altareffect     = $6C  ; flag to indicate altar effect is to occur (screen shaking, monochrome diagonal window thing)

dlgmusic_backup = $7C  ; backup music track for restoring music after the dialogue box changes it
dlgsfx          = $7D  ; flag to indicate to play a sound effect after opening dialogue box.  0=no sfx, 1=fanfare, else=treasure

sq2_sfx         = $7E
descboxopen     = $7F


btltmp          = $90  ; 16 bytes ?


  ; for sound channels (between Bx-Dx)
  ;  see Constants.inc
  ch_scoreptr   = $0
  ch_envptr     = $2  ; ptr to start of env data
  ch_envpos     = $4  ; pos in env data (00-1F)
  ch_lenctr     = $5  ; counter for score data (note length)
  ch_frqtblptr  = $6  ; pointer to freq table (changes per octave)
  ch_lentblptr  = $8  ; pointer to length table (changes per tempo)
  ch_envrate    = $A  ; rate/speed of env table traversal
  ch_envrem     = $B  ; remaining "fraction" of env data (3 bits of fraction)
  ch_vol        = $C  ; output volume
  ch_loopctr    = $D  ; remaining loop counter
  ch_freq       = $E  ; output freq.  High bit set marks byte has been written (don't rewrite to reset duty)


framecounter    = $F0  ; 2 bytes!

npcdir_seed     = $F4  ; RNG seed for determining direction for NPCs to walk

battlestep      = $F5
battlestep_sign = $F6
battlecounter   = $F7
battlerate      = $F8  ; X/256 chance of a random encounter occuring (SM only apparently)

startintrocheck = $F9
respondrate     = $FA

NTsoft2000      = $FD  ; same as soft2000, but used to track coarse NT scroll
unk_FE          = $FE
soft2000        = $FF

unk_0100        = $0100

tmp_hi          = $0110  ; 3? bytes

oam             = $0200  ; 256 bytes -- must be on page bound
oam_y           = oam
oam_t           = oam+1
oam_a           = oam+2
oam_x           = oam+3

puzzle          = $0300  ; shared
str_buf         = $0300  ; $39 bytes at least -- buffer must not cross page
item_box        = $0300  ; $20? bytes -- shares space with str_buf

ptygen          = $0300  ; $40 bytes, shared
 ptygen_class   = ptygen
 ptygen_name    = ptygen+2
 ptygen_name_x  = ptygen+6
 ptygen_name_y  = ptygen+7
 ptygen_class_x = ptygen+8
 ptygen_class_y = ptygen+9
 ptygen_spr_x   = ptygen+$A
 ptygen_spr_y   = ptygen+$B
 ptygen_box_x   = ptygen+$C
 ptygen_box_y   = ptygen+$D
 ptygen_curs_x  = ptygen+$E
 ptygen_curs_y  = ptygen+$F

shop_charindex  = $030A  ; shared
shop_spell      = $030B  ; shared
shop_curitem    = $030C  ; shared
shop_curprice   = $030E  ; 2 shared bytes

cur_pal         = $03C0       ; 32 bytes
inroom_pal      = cur_pal+$20 ; 16 bytes
tmp_pal         = $03F0       ; 16 bytes

tileset_data    = $0400  ; $400 bytes -- must be on page bound

mm_drawbuf      = $0500  ;$100 bytes, shared, should be on page bound, but don't think it's absolutely required
mm_mapbuf       = $0600  ; same
mm_mapbuf2      = $0700  ; same

tileset_prop    = tileset_data  ; 256 bytes, 2 bytes per tile
tsa_ul          = tileset_data+$100  ; 128 bytes
tsa_ur          = tileset_data+$180  ; 128
tsa_dl          = tileset_data+$200  ; 128
tsa_dr          = tileset_data+$280  ; 128
tsa_attr        = tileset_data+$300  ; 128
load_map_pal    = tileset_data+$380  ; $30  (shared with draw_buf -- hence only for loading)

draw_buf        = $0780  ; 128
draw_buf_ul     = draw_buf
draw_buf_ur     = draw_buf + $10
draw_buf_dl     = draw_buf + $20
draw_buf_dr     = draw_buf + $30
draw_buf_attr   = draw_buf + $40
draw_buf_at_hi  = draw_buf + $50
draw_buf_at_lo  = draw_buf + $60
draw_buf_at_msk = draw_buf + $70


unk_07D2        = $07D2



unsram          = $6000  ; $400 bytes
sram            = $6400  ; $400 bytes

ship_vis        = unsram + $00
ship_x          = unsram + $01
ship_y          = unsram + $02

airship_vis     = unsram + $04
airship_x       = unsram + $05
airship_y       = unsram + $06

bridge_vis      = unsram + $08
bridge_x        = unsram + $09
bridge_y        = unsram + $0A

canal_vis       = unsram + $0C
canal_x         = unsram + $0D
canal_y         = unsram + $0E

unsram_ow_scroll_x   = unsram + $10
unsram_ow_scroll_y   = unsram + $11

has_canoe            = unsram + $12 ; (not to be confused with item_canoe)
unsram_vehicle       = unsram + $14

bridgescene     = unsram + $16  ; 00=hasn't happened yet. 01=happens when move is complete, 80=already has happened

gold            = unsram + $1C   ; 3 bytes
items           = unsram + $20

item_lute       = items + $01
item_crown      = items + $02
item_crystal    = items + $03
item_herb       = items + $04
item_mystickey  = items + $05
item_tnt        = items + $06
item_adamant    = items + $07
item_slab       = items + $08
item_ruby       = items + $09
item_rod        = items + $0A
item_floater    = items + $0B
item_chime      = items + $0C
item_tail       = items + $0D
item_cube       = items + $0E
item_bottle     = items + $0F
item_oxyale     = items + $10
item_canoe      = items + $11
item_orb_start  = items + $12
  orb_fire        = item_orb_start + 0
  orb_water       = item_orb_start + 1
  orb_air         = item_orb_start + 2
  orb_earth       = item_orb_start + 3
item_qty_start  = item_orb_start + 4
  item_tent       = item_qty_start + 0
  item_cabin      = item_qty_start + 1
  item_house      = item_qty_start + 2
  item_heal       = item_qty_start + 3
  item_pure       = item_qty_start + 4
  item_soft       = item_qty_start + 5
item_stop       = item_qty_start + 6

ch_stats        = unsram + $0100  ; MUST be on page bound

ch_class        = ch_stats + $00
ch_OBailments   = ch_stats + $01
ch_name         = ch_stats + $02  ; 4 bytes

ch_exp          = ch_stats + $07  ; 3 bytes
ch_curhp        = ch_stats + $0A  ; 2 bytes
ch_maxhp        = ch_stats + $0C  ; 2 bytes

ch_str          = ch_stats + $10
ch_agil         = ch_stats + $11
ch_int          = ch_stats + $12
ch_vit          = ch_stats + $13
ch_luck         = ch_stats + $14

ch_exptonext    = ch_stats + $16  ; 2
ch_weapons      = ch_stats + $18  ; 4
ch_armor        = ch_weapons + 4  ; 4

ch_substats     = ch_stats + $20
ch_dmg          = ch_substats + $00
ch_hitrate      = ch_substats + $01
ch_absorb       = ch_substats + $02
ch_evade        = ch_substats + $03
ch_resist       = ch_substats + $04
ch_magdef       = ch_substats + $05

ch_level        = ch_stats + $26

game_flags      = unsram + $0200  ; must be on page bound

ch_magicdata    = unsram + $0300  ; must be on page bound
  ch_spells       = ch_magicdata
  ch_mp           = ch_magicdata + $20
  ch_curmp        = ch_mp + $00
  ch_maxmp        = ch_mp + $08


lutmp_ch_stats  = $6C00
lutmp_ch_magic  = $6D00


sram_checksum   = sram + $FD
sram_assert_55  = sram + $FE
sram_assert_AA  = sram + $FF

bigstr_buf      = $6C00   ; $81 bytes?

btl_palettes    = $6D34   ; $0C bytes (battle BG palette, followed by battle palettes)
btl_formdata    = $6D84   ; $10 bytes (formation data as appears in ROM)

mapobj          = $6F00   ; $100 bytes -- page
 mapobj_id      = mapobj + $00  ; rearranging these is ill advised
 mapobj_flgs    = mapobj + $01  ;  because the loader is pretty rigid
 mapobj_physX   = mapobj + $02  ;  flags:  $80=inroom $40=don't move
 mapobj_physY   = mapobj + $03
 mapobj_gfxX    = mapobj + $04
 mapobj_gfxY    = mapobj + $05
 mapobj_ctrX    = mapobj + $06
 mapobj_ctrY    = mapobj + $07
 mapobj_spdX    = mapobj + $08
 mapobj_spdY    = mapobj + $09
 mapobj_rawid   = mapobj + $0A
 mapobj_movectr = mapobj + $0B
 mapobj_face    = mapobj + $0C
 mapobj_pl      = mapobj + $0D   ; bit 7 = talking to player (changes facing), other bits = being shoved by player
 mapobj_tsaptr  = mapobj + $0E

mapdata         = $7000   ; must be on $1000 byte bound (ie:  pretty much unmovable)

mm_decorchr     = $7000   ; $300 bytes -- should be on page bound, shared
mm_titlechr     = $7300   ; $280 bytes -- should be on page bound, shared
