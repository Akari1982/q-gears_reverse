
;;;;;;;;;;;;;;;;;;
;;  directions for facing and keys

RIGHT             = $01
LEFT              = $02
DOWN              = $04
UP                = $08
BTN_START         = $10

;;;;;;;;;;;;;;;;;;
;;  music channels

CHAN_START        = $B0
CHAN_BYTES        = $10

CHAN_SQ1          = CHAN_START
CHAN_SQ2          = CHAN_START + CHAN_BYTES
CHAN_TRI          = CHAN_START + (2 * CHAN_BYTES)

CHAN_STOP         = CHAN_START + (3 * CHAN_BYTES)



;;;;;;;;;;;;;;;;;;
;;  banks to swap to for different things
;;

BANK_TALKTOOBJ    = $0E
BANK_MENUS        = $0E
BANK_TITLE        = $0E
BANK_INTRO        = $0E
BANK_MUSIC        = $0D
BANK_EQUIPSTATS   = $0C
BANK_BTLPALETTES  = $0C
BANK_BTLDATA      = $0B
BANK_DOMAINS      = $0B
BANK_MINIMAP      = $09
BANK_MENUCHR      = $09
BANK_BATTLECHR    = $07
BANK_STANDARDMAPS = $04   ; used with ORA, so low 2 bits of bank number must be clear
BANK_TILESETCHR   = $03
BANK_MAPCHR       = $02
BANK_OWMAP        = $01
BANK_OBJINFO      = $00
BANK_MAPMANPAL    = $00
BANK_OWINFO       = $00
BANK_SMINFO       = $00
BANK_TREASURE     = $00
BANK_TELEPORTINFO = $00

BANK_ORBCHR       = $0D
BANK_BTLCHR       = $09
BANK_BACKDROPPAL  = $00

BANK_ITEMPRICES   = $0D
BANK_MINIGAME     = $0D
BANK_BRIDGESCENE  = $0D
BANK_ENDINGSCENE  = $0D
BANK_INTROTEXT    = $0D

BANK_BRIDGEGFX    = $0B

BANK_DIALOGUE     = $0A
BANK_ITEMS        = BANK_DIALOGUE  ; must be shared

;;;;;;;;;;;;;;;;;;
;;  Special Standard Map tile IDs
;;

MAPTILE_CLOSEDDOOR = $36    ; tiles used for door graphics (for runtime changes to the map -- when you 
MAPTILE_OPENDOOR   = $37    ;   enter/exit rooms)
MAPTILE_LOCKEDDOOR = $3B

;;;;;;;;;;;;;;;;;;
;;  game flag bits

GMFLG_OBJVISIBLE   = %00000001    ; must be low bit (often shifted out)
GMFLG_EVENT        = %00000010    ; must be bit 1 (shifted out)
GMFLG_TCOPEN       = %00000100


;;;;;;;;;;;;;;;;;;
;;  battle formation IDs

BTL_VAMPIRE        = $7C
BTL_ASTOS          = $7D
BTL_BIKKE          = $7E
BTL_GARLAND        = $7F

;;;;;;;;;;;;;;;;;;
;;  normal teleport IDs

NORMTELE_SAVEDPRINCESS = $3F

;;;;;;;;;;;;;;;;;;
;;  misc crap

WPNID_XCALBUR      = $27

;;;;;;;;;;;;;;;;;;
;;  map object IDs
;;

OBJID_GARLAND      = $02   ; Garland (the first one, not ToFR)
OBJID_PRINCESS_1   = $03   ; kidnapped princess (in ToF)
OBJID_BIKKE        = $04   ; Bikke the Pirate
OBJID_ELFPRINCE    = $06   ; Elf Prince (sleeping man-beauty)
OBJID_ASTOS        = $07   ; Astos -- the dark king!  omg scarey
OBJID_NERRICK      = $08   ; Nerrick -- the dwarf working on the canal
OBJID_SMITH        = $09   ; Smith, the dwarven blacksmith (no, he's not Watts)
OBJID_MATOYA       = $0A
OBJID_UNNE         = $0B   ; you've never heard of him?
OBJID_VAMPIRE      = $0C   ; Earth Cave's Vampire
OBJID_SARDA        = $0D
OBJID_BAHAMUT      = $0E   ; Bahamut
OBJID_SUBENGINEER  = $10   ; Submarine Engineer (blocking Sea Shrine in Onrac)
OBJID_PRINCESS_2   = $12   ; rescued princess (in Coneria Castle)
OBJID_FAIRY        = $13   ; fairy that appears from the bottle
OBJID_TITAN        = $14   ; Titan in Titan's Tunnel
OBJID_RODPLATE     = $16   ; plate that is removed with the Rod
OBJID_LUTEPLATE    = $17   ; plate that is removed with the Lute

OBJID_SKYWAR_FIRST = $3A                   ; start of the 5 sky warriors
OBJID_SKYWAR_LAST  = OBJID_SKYWAR_FIRST+4  ; last of the 5 sky warriors

OBJID_PIRATETERR_1 = $3F   ; townspeople that were terrorized by the
OBJID_PIRATETERR_2 = $40   ;   pirates... they don't become visible until after
OBJID_PIRATETERR_3 = $41   ;   you beat Bikke and claim the ship

OBJID_BAT          = $57   ; normal bat

OBJID_BLACKORB     = $CA

;;;;;;;;;;;;;;;;;;
;;  common dialogue IDs
;;

DLGID_NOTHING      = $00   ; "Nothing Here"
DLGID_DONTBEGREEDY = $3A   ; from Smith if you have too many weapons
DLGID_TCGET        = $F0   ; "In this chest you find..."
DLGID_CANTCARRY    = $F1   ; "You can't carry anymore"
DLGID_EMPTYTC      = $F2   ; "this treasure chest is empty"

;;;;;;;;;;;;;;;;;;
;;  treasure item type ranges
TCITYPE_ITEMSTART  = $00
TCITYPE_WEPSTART   = TCITYPE_ITEMSTART+$1C
TCITYPE_ARMSTART   = TCITYPE_WEPSTART+$28
TCITYPE_GPSTART    = TCITYPE_ARMSTART+$28


;;;;;;;;;;;;;;;;;;
;;  standard map tile properties

TP_SPEC_DOOR      = %00000010
TP_SPEC_LOCKED    = %00000100
TP_SPEC_CLOSEROOM = %00000110
TP_SPEC_TREASURE  = %00001000
TP_SPEC_BATTLE    = %00001010
TP_SPEC_DAMAGE    = %00001100
TP_SPEC_CROWN     = %00001110
TP_SPEC_CUBE      = %00010000
TP_SPEC_4ORBS     = %00010010
TP_SPEC_USEROD    = %00010100
TP_SPEC_USELUTE   = %00010110
TP_SPEC_EARTHORB  = %00011000
TP_SPEC_FIREORB   = %00011010
TP_SPEC_WATERORB  = %00011100
TP_SPEC_AIRORB    = %00011110

TP_SPEC_MASK      = %00011110


TP_TELE_EXIT      = %11000000   ; "exit" teleport (standard map to overworld map)
TP_TELE_NORM      = %10000000   ; "normal" teleport (standard map to standard map)
TP_TELE_WARP      = %01000000   ; "warp" teleport (go back to previous floor)
TP_TELE_NONE      = 0

TP_TELE_MASK      = %11000000

TP_NOTEXT_MASK    = %11000010   ; if any of these bits set, "Nothing Here" is forced when you talk to tile

TP_BATTLEMARKER   = %00100000
TP_NOMOVE         = %00000001

;;;;;;;;;;;;;;;;;;
;;  overworld map tile properties

OWTP_DOCKSHIP     = %00100000
OWTP_FOREST       = %00010000

OWTP_SPEC_CHIME   = %01000000
OWTP_SPEC_CARAVAN = %10000000
OWTP_SPEC_FLOATER = %11000000

OWTP_SPEC_MASK    = %11000000


;;;;;;;;;;;;;;;;;;
;;  classes

CLS_FT  = $00
CLS_TH  = $01
CLS_BB  = $02
CLS_RM  = $03
CLS_WM  = $04
CLS_BM  = $05
CLS_KN  = $06
CLS_NJ  = $07
CLS_MA  = $08
CLS_RW  = $09
CLS_WW  = $0A
CLS_BW  = $0B




;;;;;;;;;;;;;;;;;;
;;  magic spells

MG_START = $B0
  MG_CURE = MG_START + $00
  MG_HARM = MG_START + $01
  MG_FOG  = MG_START + $02
  MG_RUSE = MG_START + $03
  MG_FIRE = MG_START + $04
  MG_SLEP = MG_START + $05
  MG_LOCK = MG_START + $06
  MG_LIT  = MG_START + $07
  MG_LAMP = MG_START + $08
  MG_MUTE = MG_START + $09
  MG_ALIT = MG_START + $0A
  MG_INVS = MG_START + $0B
  MG_ICE  = MG_START + $0C
  MG_DARK = MG_START + $0D
  MG_TMPR = MG_START + $0E
  MG_SLOW = MG_START + $0F
  MG_CUR2 = MG_START + $10
  MG_HRM2 = MG_START + $11
  MG_AFIR = MG_START + $12
  MG_HEAL = MG_START + $13
  MG_FIR2 = MG_START + $14
  MG_HOLD = MG_START + $15
  MG_LIT2 = MG_START + $16
  MG_LOK2 = MG_START + $17
  MG_PURE = MG_START + $18
  MG_FEAR = MG_START + $19
  MG_AICE = MG_START + $1A
  MG_AMUT = MG_START + $1B
  MG_SLP2 = MG_START + $1C
  MG_FAST = MG_START + $1D
  MG_CONF = MG_START + $1E
  MG_ICE2 = MG_START + $1F
  MG_CUR3 = MG_START + $20
  MG_LIFE = MG_START + $21
  MG_HRM3 = MG_START + $22
  MG_HEL2 = MG_START + $23
  MG_FIR3 = MG_START + $24
  MG_BANE = MG_START + $25
  MG_WARP = MG_START + $26
  MG_SLO2 = MG_START + $27
  MG_SOFT = MG_START + $28
  MG_EXIT = MG_START + $29
  MG_FOG2 = MG_START + $2A
  MG_INV2 = MG_START + $2B
  MG_LIT3 = MG_START + $2C
  MG_RUB  = MG_START + $2D
  MG_QAKE = MG_START + $2E
  MG_STUN = MG_START + $2F
  MG_CUR4 = MG_START + $30
  MG_HRM4 = MG_START + $31
  MG_ARUB = MG_START + $32
  MG_HEL3 = MG_START + $33
  MG_ICE3 = MG_START + $34
  MG_BRAK = MG_START + $35
  MG_SABR = MG_START + $36
  MG_BLND = MG_START + $37
  MG_LIF2 = MG_START + $38
  MG_FADE = MG_START + $39
  MG_WALL = MG_START + $3A
  MG_XFER = MG_START + $3B
  MG_NUKE = MG_START + $3C
  MG_STOP = MG_START + $3D
  MG_ZAP  = MG_START + $3E
  MG_XXXX = MG_START + $3F


;; labels that couldn't be inserted in data

lut_MapObjects     = $B400   ; BANK_OBJINFO -- must be on page
lut_MapObjGfx      = $AE00   ; BANK_OBJINFO
lut_MapObjCHR      = $A200   ; BANK_MAPCHR

lut_MapmanPalettes = $83A0   ; BANK_MAPMANPAL
lut_OWPtrTbl       = $8000   ; BANK_OWMAP
lut_SMPtrTbl       = $8000   ; BANK_STANDARDMAPS
lut_ItemNamePtrTbl = $B700   ; BANK_ITEMS
lut_Domains        = $8000   ; BANK_DOMAINS -- MUST be on page boundary

lut_ShopCHR        = $8000   ; BANK_MENUCHR

lut_BtlBackdrops   = $B300   ; BANK_OWINFO

lut_OrbCHR         = $B600   ; BANK_ORBCHR
lut_BatSprCHR      = $9000   ; BANK_BTLCHR -- page
lut_BatObjCHR      = $A800   ; BANK_BTLCHR -- page

lut_BackdropPal    = $B200   ; BANK_BACKDROPPAL

lut_ItemPrices     = $BC00   ; BANK_ITEMPRICES - page

lut_Weapons        = $8000   ; BANK_EQUIPSTATS - page
lut_Armor          = $8140   ; BANK_EQUIPSTATS
lut_OWTileset      = $8000   ; BANK_OWINFO - page

lut_BridgeGFX      = $B400   ; BANK_BRIDGEGFX - page

lut_DialoguePtrTbl = $8000   ; BANK_DIALOGUE

lut_SMTilesetAttr  = $8400   ; BANK_SMINFO - must be on $400 byte bound
lut_SMTilesetProp  = $8800   ; BANK_SMINFO - page
lut_SMTilesetTSA   = $9000   ; BANK_SMINFO - page
lut_SMPalettes     = $A000   ; BANK_SMINFO - $1000 byte bound

lut_Treasure       = $B100   ; BANK_TREASURE

lut_Tilesets       = $ACC0   ; BANK_TELEPORTINFO
lut_NormTele_X     = $AD00   ; BANK_TELEPORTINFO
lut_NormTele_Y     = $AD40   ; BANK_TELEPORTINFO
lut_NormTele_Map   = $AD80   ; BANK_TELEPORTINFO
lut_ExitTele_X     = $AC60   ; BANK_TELEPORTINFO
lut_ExitTele_Y     = $AC70   ; BANK_TELEPORTINFO
lut_EntrTele_X     = $AC00   ; BANK_TELEPORTINFO
lut_EntrTele_Y     = $AC20   ; BANK_TELEPORTINFO
lut_EntrTele_Map   = $AC40   ; BANK_TELEPORTINFO


r00_83A1 = $83A1
r00_83A0 = $83A0
r01_B04A = $B04A
r01_B049 = $B049
r01_B048 = $B048
r01_B047 = $B047
r01_B046 = $B046
r01_B045 = $B045
r01_B044 = $B044
r01_B043 = $B043
r01_B042 = $B042
r01_B041 = $B041
r01_AC80 = $AC80
r01_AF00 = $AF00
r01_B000 = $B000
