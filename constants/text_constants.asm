; name lengths
NAME_LENGTH          EQU 11
PLAYER_NAME_LENGTH   EQU 8
BOX_NAME_LENGTH      EQU 9
MON_NAME_LENGTH      EQU 11
MOVE_NAME_LENGTH     EQU 13
ITEM_NAME_LENGTH     EQU 13
TRAINER_CLASS_NAME_LENGTH EQU 13
NAME_LENGTH_JAPANESE EQU 6

; GetName types (see home/names.asm)
	const_def 1
	const MON_NAME              ; 01
	const MOVE_NAME             ; 02
	const DUMMY_NAME            ; 03
	const ITEM_NAME             ; 04
	const PARTY_OT_NAME         ; 05
	const ENEMY_OT_NAME         ; 06
	const TRAINER_NAME          ; 07
	const MOVE_DESC_NAME_BROKEN ; 08

; see home/text.asm
BORDER_WIDTH   EQU 2
TEXTBOX_WIDTH  EQU SCREEN_WIDTH
TEXTBOX_INNERW EQU TEXTBOX_WIDTH - BORDER_WIDTH
TEXTBOX_HEIGHT EQU 6
TEXTBOX_INNERH EQU TEXTBOX_HEIGHT - BORDER_WIDTH
TEXTBOX_X      EQU 0
TEXTBOX_INNERX EQU TEXTBOX_X + 1
TEXTBOX_Y      EQU SCREEN_HEIGHT - TEXTBOX_HEIGHT
TEXTBOX_INNERY EQU TEXTBOX_Y + 2

; PrintNum bit flags
	const_def 5
	const PRINTNUM_MONEY_F        ; 5
	const PRINTNUM_RIGHTALIGN_F   ; 6
	const PRINTNUM_LEADINGZEROS_F ; 7

; PrintNum arguments (see engine/math/print_num.asm)
PRINTNUM_MONEY          EQU 1 << PRINTNUM_MONEY_F
PRINTNUM_RIGHTALIGN     EQU 1 << PRINTNUM_RIGHTALIGN_F
PRINTNUM_LEADINGZEROS   EQU 1 << PRINTNUM_LEADINGZEROS_F

; character sets (see charmap.asm)
FIRST_REGULAR_TEXT_CHAR EQU $60
FIRST_HIRAGANA_DAKUTEN_CHAR EQU $20
