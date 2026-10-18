; ---------------------------------------------------------------------------
; Constants
; ---------------------------------------------------------------------------

Size_of_SegaPCM:		equ $6978
Size_of_DAC_driver_guess:	equ $1760

; Clocks
Master_Clock:    equ 53693175
M68000_Clock:    equ Master_Clock/7
Z80_Clock:       equ Master_Clock/15
FM_Sample_Rate:  equ M68000_Clock/(6*6*4)
PSG_Sample_Rate: equ Z80_Clock/16

; VDP addressses
vdp_data_port:		equ $C00000
vdp_control_port:	equ $C00004
vdp_counter:		equ $C00008

psg_input:		equ $C00011

; Z80 addresses
z80_ram:		equ $A00000	; start of Z80 RAM
z80_ram_end:		equ $A02000	; end of non-reserved Z80 RAM
z80_version:		equ $A10001
z80_port_1_data:	equ $A10002
z80_port_1_control:	equ $A10008
z80_port_2_control:	equ $A1000A
z80_expansion_control:	equ $A1000C
z80_bus_request:	equ $A11100
z80_reset:		equ $A11200
ym2612_a0:		equ $A04000
ym2612_d0:		equ $A04001
ym2612_a1:		equ $A04002
ym2612_d1:		equ $A04003

sram_port:		equ $A130F1

security_addr:		equ $A14000

; VRAM data
vram_fg:	equ $C000	; foreground namespace
vram_bg:	equ $E000	; background namespace
vram_sprites:	equ $F800	; sprite table
vram_hscroll:	equ $FC00	; horizontal scroll table
tile_size:	equ 8*8/2
plane_size_64x32:	equ 64*32*2

; Game modes
id_Sega:	equ ptr_GM_Sega-GameModeArray	; $00
id_Title:	equ ptr_GM_Title-GameModeArray	; $04
id_Demo:	equ ptr_GM_Demo-GameModeArray	; $08
id_Level:	equ ptr_GM_Level-GameModeArray	; $0C
id_Special:	equ ptr_GM_Special-GameModeArray; $10
id_Continue:	equ ptr_GM_Cont-GameModeArray	; $14
id_Ending:	equ ptr_GM_Ending-GameModeArray	; $18
id_Credits:	equ ptr_GM_Credits-GameModeArray; $1C
id_PeanutNocedaScreen:		equ	ptr_GM_Pea-GameModeArray
id_Warning:		equ		ptr_GM_WarningScr-GameModeArray
id_ThankYou:	equ		ptr_GM_Thanks-GameModeArray
id_SSRG equ        ptr_GM_SSRG-GameModeArray ; SSRG Splash Screen ($20)
id_History:		equ		ptr_GM_DedicatedTo-GameModeArray

; Levels
id_GHZ:		equ 0
id_LZ:		equ 1
id_MZ:		equ 2
id_SLZ:		equ 3
id_SYZ:		equ 4
id_SBZ:		equ 5
id_EndZ:	equ 6
id_SS:		equ 7

; Colours
cBlack:		equ $000		; colour black
cWhite:		equ $EEE		; colour white
cBlue:		equ $E00		; colour blue
cGreen:		equ $0E0		; colour green
cRed:		equ $00E		; colour red
cYellow:	equ cGreen+cRed		; colour yellow
cAqua:		equ cGreen+cBlue	; colour aqua
cMagenta:	equ cBlue+cRed		; colour magenta

; Joypad input
bitUp:		equ 0
bitDn:		equ 1
bitL:		equ 2
bitR:		equ 3
bitB:		equ 4
bitC:		equ 5
bitA:		equ 6
bitStart:	equ 7
btnUp:		equ 1<<bitUp			; ($01)
btnDn:		equ 1<<bitDn			; ($02)
btnL:		equ 1<<bitL			; ($04)
btnR:		equ 1<<bitR			; ($08)
btnB:		equ 1<<bitB			; ($10)
btnC:		equ 1<<bitC			; ($20)
btnA:		equ 1<<bitA			; ($40)
btnStart:	equ 1<<bitStart			; ($80)
btnDir:		equ btnUp|btnDn|btnL|btnR	; ($0F)
btnABC:		equ btnA|btnB|btnC		; ($70)

; Object variables
obID:		equ 0	; object ID number
obRender:	equ 1	; bitfield for x/y flip, display mode
obGfx:		equ 2	; palette line & VRAM setting (2 bytes)
obMap:		equ 4	; mappings address (4 bytes)
obX:		equ 8	; x-axis position (2-4 bytes)
obScreenY:	equ $A	; y-axis position for screen-fixed items (2 bytes)
obY:		equ $C	; y-axis position (2-4 bytes)
obVelX:		equ $10	; x-axis velocity (2 bytes)
obVelY:		equ $12	; y-axis velocity (2 bytes)
obInertia:	equ $14	; potential speed (2 bytes)
obHeight:	equ $16	; height/2
obWidth:	equ $17	; width/2
obPriority:	equ $18	; sprite stack priority -- 0 is front
obActWid:	equ $19	; action width
obFrame:	equ $1A	; current frame displayed
obAniFrame:	equ $1B	; current frame in animation script
obAnim:		equ $1C	; current animation
obPrevAni:	equ $1D	; previous animation
obTimeFrame:	equ $1E	; time to next frame
obDelayAni:	equ $1F	; time to delay animation
obColType:	equ $20	; collision response type
obColProp:	equ $21	; collision extra property
obStatus:	equ $22	; orientation or mode
obRespawnNo:	equ $23	; respawn list index number
obRoutine:	equ $24	; routine number
ob2ndRout:	equ $25	; secondary routine number
obAngle:	equ $26	; angle
obSubtype:	equ $28	; object subtype
obSolid:	equ ob2ndRout ; solid status flag
obStatus2nd:	equ $29			; secondary status counter
; Object variables used by Sonic
jumpability:	equ $2B	; GIO: jump ability marker. set to 1 by Sonic_Jump (1 byte)
dropcharge:	equ $2C ; GIO: drop dash charge counter. is reset when landing from a jump, and goes all the way to #21. (1 byte, expected to be even)
dropdash:		equ $2D	; GIO: actual drop dash flag. if sonic lands on the ground while this is set, he actually performs the Drop Dash. (1 byte)
hasdropdashed:	equ $2E ; GIO: flag that is set when Sonic has just performed a Drop Dash in the current frame. exists to fix a bug related to performing the Drop Dash on objects. (1 byte)
obDoubleJump:	equ	$2F	; double jump flag
f_spindash:		equ	$39 ; flag for the Spin Dash
spindashcharge: equ $3A ; (2 bytes) charge power for the Spin Dash
jumping:	equ	$3C
flashtime:	equ $30	; time between flashes after getting hit
invtime:	equ $32	; time left for invincibility
shoetime:	equ $34	; time left for speed shoes
stick_to_convex:equ objoff_38
standonobject:	equ $3D	; object Sonic stands on
obCodePtr:	equ	$3C	; code pointer (4 bytes)
; Flags used by obRender and BuildSprites
sprite_xflip_bit:	equ 0					; flip sprite mappings horizontally (X-axis)
sprite_yflip_bit:	equ 1					; flip sprite mappings vertically (Y-axis)
sprite_cam_field_bit:	equ 2					; position with foreground coordinates (playfield-positioned mode)
sprite_cam_bg_bit:	equ 3					; position with background coordinates (unused, see notes in BuildSpr_Cameras)
sprite_customheight_bit:equ 4					; use obHeight instead of assuming 32px to determine display height
sprite_rawmappings_bit:	equ 5					; obMap points to single, specific sprite piece rather than index of mappings
sprite_looping_bit:	equ 6					; display behind looping chunks (only used by Sonic)
sprite_rendered_bit:	equ 7					; set when sprite is in visible screen space and got rendered the previous frame

sprite_xflip:		equ 1<<sprite_xflip_bit
sprite_yflip:		equ 1<<sprite_yflip_bit
sprite_cam_screen:	equ 0					; position with screen-fixed coordinates (implied if bits 2-3 are 0)
sprite_cam_field:	equ 1<<sprite_cam_field_bit
sprite_cam_bg:		equ 1<<sprite_cam_bg_bit
sprite_customheight:	equ 1<<sprite_customheight_bit
sprite_rawmappings:	equ 1<<sprite_rawmappings_bit
sprite_rendered:	equ 1<<sprite_rendered_bit
; ---------------------------------------------------------------------------
; Object Status Table offsets (for everything between Object_RAM and Primary_Collision)
; ---------------------------------------------------------------------------
; universally followed object conventions:
id =             0 ; object ID (if you change this, change insn1op and insn2op in s2.macrosetup.asm, if you still use them)
render_flags =         1 ; bitfield ; bit 7 = onscreen flag, bit 0 = x mirror, bit 1 = y mirror, bit 2 = coordinate system, bit 6 = render subobjects
art_tile =         2 ; and 3 ; start of sprite's art
mappings =         4 ; and 5 and 6 and 7
x_pos =             8 ; and 9 ... some objects use $A and $B as well when extra precision is required (see ObjectMove) ... for screen-space objects this is called x_pixel instead
x_sub =            $A ; and $B
y_pos =            $C ; and $D ... some objects use $E and $F as well when extra precision is required ... screen-space objects use y_pixel instead
y_sub =            $E ; and $F
priority =       $18 ; 0 = front
width_pixels =       $19
mapping_frame =       $1A
; ---------------------------------------------------------------------------
; conventions followed by most objects:
x_vel =           $10 ; and $11 ; horizontal velocity
y_vel =           $12 ; and $13 ; vertical velocity
y_radius =       $16 ; collision height / 2
x_radius =       $17 ; collision width / 2
anim_frame =       $1B
anim =           $1C
prev_anim =       $1D
anim_frame_duration =   $1E
status =       $22 ; note: exact meaning depends on the object... for Sonic/Tails: bit 0: left-facing. bit 1: in-air. bit 2: spinning. bit 3: on-object. bit 4: roll-jumping. bit 5: pushing. bit 6: underwater.
routine =       $24
routine_secondary =   $25
angle =           $26 ; angle about the z axis (360 degrees = 256)
mainspr_width:		equ $E	; obY (low word hi)
mainspr_childsprites:	equ $F	; obY (low word lo)
; ---------------------------------------------------------------------------
; conventions followed by many objects but NOT Sonic/Tails:
collision_flags =   $20
collision_property =   $21
respawn_index =       $23
subtype =       $28
; <...>
; priority address variables -- RetroKoH/Devon S3K+ Priority Manager
priority0:	equ	v_spritequeue
priority1:	equ	v_spritequeue+$80
priority2:	equ	v_spritequeue+$100
priority3:	equ	v_spritequeue+$180
priority4:	equ	v_spritequeue+$200
priority5:	equ	v_spritequeue+$280
priority6:	equ	v_spritequeue+$300
priority7:	equ	v_spritequeue+$380
; Sub sprites from Sonic 2: when childsprites are activated (bit 6 of obRender set)
; (Comments denote overridden SSTs, 0-5 and high words of obX/obY same as normal)
next_subspr:		equ 6	; Length of sub sprite data
mainspr_mapframe:	equ $B	; obScreenY (low byte)
mainspr_height:		equ $14	; obInertia (high byte)
subspr_data:		equ $10
sub2_x_pos:		equ subspr_data+next_subspr*0+0	; obVelX
sub2_y_pos:		equ subspr_data+next_subspr*0+2	; obVelY
sub2_mapframe:		equ subspr_data+next_subspr*0+5	; obInertia (low byte)
sub3_x_pos:		equ subspr_data+next_subspr*1+0	; obHeight/obWidth
sub3_y_pos:		equ subspr_data+next_subspr*1+2	; obPriority/obActWid
sub3_mapframe:		equ subspr_data+next_subspr*1+5	; obAniFrame
sub4_x_pos:		equ subspr_data+next_subspr*2+0	; obAnim/obPrevAni
sub4_y_pos:		equ subspr_data+next_subspr*2+2	; obTimeFrame/obDelayAni
sub4_mapframe:		equ subspr_data+next_subspr*2+5	; obColProp
sub5_x_pos:		equ subspr_data+next_subspr*3+0	; obStatus/obRespawnNo
sub5_y_pos:		equ subspr_data+next_subspr*3+2	; obRoutine/ob2ndRout
sub5_mapframe:		equ subspr_data+next_subspr*3+5	; obAngle (low byte)
sub6_x_pos:		equ subspr_data+next_subspr*4+0	; obSubtype/objoff_29
sub6_y_pos:		equ subspr_data+next_subspr*4+2	; objoff_2A/objoff_2B
sub6_mapframe:		equ subspr_data+next_subspr*4+5	; objoff_2D
sub7_x_pos:		equ subspr_data+next_subspr*5+0	; objoff_2E/objoff_2F
sub7_y_pos:		equ subspr_data+next_subspr*5+2	; objoff_30/objoff_31
sub7_mapframe:		equ subspr_data+next_subspr*5+5	; objoff_33
sub8_x_pos:		equ subspr_data+next_subspr*6+0	; objoff_34/objoff_35
sub8_y_pos:		equ subspr_data+next_subspr*6+2	; objoff_36/objoff_37
sub8_mapframe:		equ subspr_data+next_subspr*6+5	; objoff_39
sub9_x_pos:		equ subspr_data+next_subspr*7+0	; objoff_3A/objoff_3B
sub9_y_pos:		equ subspr_data+next_subspr*7+2	; objoff_3C/objoff_3D
sub9_mapframe:		equ subspr_data+next_subspr*7+5	; objoff_3F
; End of Sonic 2 variables
flying =		$20	; 0 for normal, 1 for flying, 2+ for flying unaffected by gravity
flying_timer =		$21	; remaining flight time for Tails (frames / 2)
; Sonic's collision sizes (From new Github disasms)
sonic_width:		equ 18/2				; Sonic's width
sonic_height:		equ 38/2				; Sonic's height
sonic_roll_width:	equ 14/2				; Sonic's width (rolling)
sonic_roll_height:	equ 28/2				; Sonic's height (rolling)
sonic_solid_width:	equ 22/2				; Sonic's width (solid object collision)
sonic_react_width:	equ 16/2				; Sonic's width (object collision)
sonic_duck_height:	equ 20/2				; Sonic's height (object collision, ducking)
sonic_quick_size:	equ 20/2				; Sonic's size (quick terrain find)
; Miscellaneous object scratch-RAM
objoff_25:	equ $25
objoff_26:	equ $26
objoff_29:	equ $29
objoff_2A:	equ $2A
objoff_2B:	equ $2B
objoff_2C:	equ $2C
objoff_2E:	equ $2E
objoff_2F:	equ $2F
objoff_30:	equ $30
objoff_32:	equ $32
objoff_33:	equ $33
objoff_34:	equ $34
objoff_35:	equ $35
objoff_36:	equ $36
objoff_37:	equ $37
objoff_38:	equ $38
objoff_39:	equ $39
objoff_3A:	equ $3A
objoff_3B:	equ $3B
objoff_3C:	equ $3C
objoff_3D:	equ $3D
objoff_3E:	equ $3E
objoff_3F:	equ $3F

object_size_bits:	equ 6
object_size:	equ 1<<object_size_bits

; Animation flags
afEnd:		equ $FF	; return to beginning of animation
afBack:		equ $FE	; go back (specified number) bytes
afChange:	equ $FD	; run specified animation
afRoutine:	equ $FC	; increment routine counter
afReset:	equ $FB	; reset animation and 2nd object routine counter
af2ndRoutine:	equ $FA	; increment 2nd routine counter
; Sonic's status bits (status)
staFacing:		equ 0 ; status Facing is cleared when facing right, and set when facing left.
staAir:			equ 1 ; status Air notes whether or not Sonic is in the air.
staSpin:		equ 2 ; status Spin notes whether or not Sonic is spinning.
staOnObj:		equ 3 ; status OnObj notes whether or not Sonic is standing on an object.
staRollJump:	equ 4 ; status RollJump notes whether or not Sonic is jumping from a roll. If so, he cannot control his trajectory.
staPush:		equ 5 ; status Push notes whether or not Sonic is pushing an object.
staWater:		equ 6 ; status Water is set when Sonic is in the water.
staSSJump:		equ 7 ; status SSJump is set when Sonic jumps in a Special Stage.
; Sonic's status masks
maskFacing:		equ 1<<staFacing		; $01
maskAir:		equ 1<<staAir			; $02
maskSpin:		equ 1<<staSpin			; $04
maskOnObj:		equ 1<<staOnObj			; $08
maskRollJump:	equ 1<<staRollJump		; $10
maskPush:		equ 1<<staPush			; $20
maskWater:		equ 1<<staWater			; $40

; Sonic frame IDs
fr_Null:	equ 0
fr_Stand:	equ 1
fr_Wait1:	equ 2
fr_Wait2:	equ 3
fr_Wait3:	equ 4
fr_LookUp:	equ 5
fr_Walk11:	equ 6
fr_Walk12:	equ 7
fr_Walk13:	equ 8
fr_Walk14:	equ 9
fr_Walk15:	equ $A
fr_Walk16:	equ $B
fr_Walk21:	equ $C
fr_Walk22:	equ $D
fr_Walk23:	equ $E
fr_Walk24:	equ $F
fr_Walk25:	equ $10
fr_Walk26:	equ $11
fr_Walk31:	equ $12
fr_Walk32:	equ $13
fr_Walk33:	equ $14
fr_Walk34:	equ $15
fr_Walk35:	equ $16
fr_Walk36:	equ $17
fr_Walk41:	equ $18
fr_Walk42:	equ $19
fr_Walk43:	equ $1A
fr_Walk44:	equ $1B
fr_Walk45:	equ $1C
fr_Walk46:	equ $1D
fr_Run11:	equ $1E
fr_Run12:	equ $1F
fr_Run13:	equ $20
fr_Run14:	equ $21
fr_Run21:	equ $22
fr_Run22:	equ $23
fr_Run23:	equ $24
fr_Run24:	equ $25
fr_Run31:	equ $26
fr_Run32:	equ $27
fr_Run33:	equ $28
fr_Run34:	equ $29
fr_Run41:	equ $2A
fr_Run42:	equ $2B
fr_Run43:	equ $2C
fr_Run44:	equ $2D
fr_Roll1:	equ $2E
fr_Roll2:	equ $2F
fr_Roll3:	equ $30
fr_Roll4:	equ $31
fr_Roll5:	equ $32
fr_Warp1:	equ $33
fr_Warp2:	equ $34
fr_Warp3:	equ $35
fr_Warp4:	equ $36
fr_Stop1:	equ $37
fr_Stop2:	equ $38
fr_Duck:	equ $39
fr_Balance1:	equ $3A
fr_Balance2:	equ $3B
fr_Float1:	equ $3C
fr_Float2:	equ $3D
fr_Float3:	equ $3E
fr_Float4:	equ $3F
fr_Spring:	equ $40
fr_Hang1:	equ $41
fr_Hang2:	equ $42
fr_Leap1:	equ $43
fr_Leap2:	equ $44
fr_Push1:	equ $45
fr_Push2:	equ $46
fr_Push3:	equ $47
fr_Push4:	equ $48
fr_Surf:	equ $49
fr_BubStand:	equ $4A
fr_Burnt:	equ $4B
fr_Drown:	equ $4C
fr_Death:	equ $4D
fr_Shrink1:	equ $4E
fr_Shrink2:	equ $4F
fr_Shrink3:	equ $50
fr_Shrink4:	equ $51
fr_Shrink5:	equ $52
fr_Float5:	equ $53
fr_Float6:	equ $54
fr_Injury:	equ $55
fr_GetAir:	equ $56
fr_WaterSlide:	equ $57

; Boss locations
; The main values are based on where the camera boundaries mainly lie
; The end values are where the camera scrolls towards after defeat
boss_ghz_x:	equ $2960		; Green Hill Zone
boss_ghz_y:	equ $300
boss_ghz_end:	equ boss_ghz_x+$160

boss_lz_x:	equ $1DE0		; Labyrinth Zone
boss_lz_y:	equ $C0
boss_lz_end:	equ boss_lz_x+$250

boss_mz_x:	equ $1800		; Marble Zone
boss_mz_y:	equ $210
boss_mz_end:	equ boss_mz_x+$160

boss_slz_x:	equ $2000		; Star Light Zone
boss_slz_y:	equ $210
boss_slz_end:	equ boss_slz_x+$160

boss_syz_x:	equ $2C00		; Spring Yard Zone
boss_syz_y:	equ $4CC
boss_syz_end:	equ boss_syz_x+$140

boss_sbz2_x:	equ $2050		; Scrap Brain Zone Act 2 Cutscene
boss_sbz2_y:	equ $510

boss_fz_x:	equ $2450		; Final Zone
boss_fz_y:	equ $510
boss_fz_end:	equ boss_fz_x+$2B0

; Tile VRAM Locations

; Shared
ArtTile_GHZ_MZ_Swing:		equ $380
ArtTile_MZ_SYZ_Caterkiller:	equ $4FF
ArtTile_GHZ_SLZ_Smashable_Wall:	equ $50F

; Green Hill Zone
ArtTile_GHZ_Flower_4:		equ ArtTile_Level+$340
ArtTile_GHZ_Edge_Wall:		equ $34C
ArtTile_GHZ_Flower_Stalk:	equ ArtTile_Level+$358
ArtTile_GHZ_Big_Flower_1:	equ ArtTile_Level+$35C
ArtTile_GHZ_Small_Flower:	equ ArtTile_Level+$36C
ArtTile_GHZ_Waterfall:		equ ArtTile_Level+$378
ArtTile_GHZ_Flower_3:		equ ArtTile_Level+$380
ArtTile_GHZ_Bridge:		equ $38E
ArtTile_GHZ_Big_Flower_2:	equ ArtTile_Level+$390
ArtTile_GHZ_Spike_Pole:		equ $398
ArtTile_GHZ_Giant_Ball:		equ $3AA
ArtTile_GHZ_Purple_Rock:	equ $3D0

; Marble Zone
ArtTile_MZ_Block:		equ $2B8
ArtTile_MZ_Animated_Magma:	equ ArtTile_Level+$2D2
ArtTile_MZ_Animated_Lava:	equ ArtTile_Level+$2E2
ArtTile_MZ_Torch:		equ ArtTile_Level+$2F2
ArtTile_MZ_Spike_Stomper:	equ $300
ArtTile_MZ_Fireball:		equ $345
ArtTile_MZ_Glass_Pillar:	equ $38E
ArtTile_MZ_Lava:		equ $3A8

; Spring Yard Zone
ArtTile_SYZ_Bumper:		equ $380
ArtTile_SYZ_Big_Spikeball:	equ $396
ArtTile_SYZ_Spikeball_Chain:	equ $3BA

; Labyrinth Zone
ArtTile_LZ_Block_1:		equ $1E0
ArtTile_LZ_Block_2:		equ $1F0
ArtTile_LZ_Splash:		equ $259
ArtTile_LZ_Gargoyle:		equ $2E9
ArtTile_LZ_Water_Surface:	equ $300
ArtTile_LZ_Spikeball_Chain:	equ $310
ArtTile_LZ_Flapping_Door:	equ $328
ArtTile_LZ_Bubbles:		equ $348
ArtTile_LZ_Moving_Block:	equ $3BC
ArtTile_LZ_Door:		equ $3C4
ArtTile_LZ_Harpoon:		equ $3CC
ArtTile_LZ_Pole:		equ $3DE
ArtTile_LZ_Push_Block:		equ $3DE
ArtTile_LZ_Blocks:		equ $3E6
ArtTile_LZ_Conveyor_Belt:	equ $3F6
ArtTile_LZ_Sonic_Drowning:	equ $440
ArtTile_LZ_Rising_Platform:	equ ArtTile_LZ_Blocks+$69
ArtTile_LZ_Orbinaut:		equ $467
ArtTile_LZ_Cork:		equ ArtTile_LZ_Blocks+$11A

; Star Light Zone
ArtTile_SLZ_Seesaw:		equ $374
ArtTile_SLZ_Fan:		equ $3A0
ArtTile_SLZ_Pylon:		equ $3CC
ArtTile_SLZ_Swing:		equ $3DC
ArtTile_SLZ_Orbinaut:		equ $429
ArtTile_SLZ_Fireball:		equ $480
ArtTile_SLZ_Fireball_Launcher:	equ $4D8
ArtTile_SLZ_Collapsing_Floor:	equ $4E0
ArtTile_SLZ_Spikeball:		equ $4F0

; Scrap Brain Zone
ArtTile_SBZ_Caterkiller:	equ $2B0
ArtTile_SBZ_Moving_Block_Short:	equ $2C0
ArtTile_SBZ_Door:		equ $2E8
ArtTile_SBZ_Girder:		equ $2F0
ArtTile_SBZ_Disc:		equ $344
ArtTile_SBZ_Junction:		equ $348
ArtTile_SBZ_Swing:		equ $391
ArtTile_SBZ_Saw:		equ $3B5
ArtTile_SBZ_Flamethrower:	equ $3D9
ArtTile_SBZ_Collapsing_Floor:	equ $3F5
ArtTile_SBZ_Orbinaut:		equ $429
ArtTile_SBZ_Smoke_Puff_1:	equ ArtTile_Level+$448
ArtTile_SBZ_Smoke_Puff_2:	equ ArtTile_Level+$454
ArtTile_SBZ_Moving_Block_Long:	equ $460
ArtTile_SBZ_Horizontal_Door:	equ $46F
ArtTile_SBZ_Electric_Orb:	equ $47E
ArtTile_SBZ_Trap_Door:		equ $492
ArtTile_SBZ_Vanishing_Block:	equ $4C3
ArtTile_SBZ_Spinning_Platform:	equ $4DF

; Final Zone
ArtTile_FZ_Boss:		equ $300
ArtTile_FZ_Eggman_Fleeing:	equ $3A0
ArtTile_FZ_Eggman_No_Vehicle:	equ $470

; General Level Art
ArtTile_Level:			equ $000
ArtTile_Ball_Hog:		equ $302
ArtTile_Bomb:			equ $400
ArtTile_Crabmeat:		equ $400
ArtTile_Missile_Disolve:	equ $41C ; Unused
ArtTile_Buzz_Bomber:		equ $444
ArtTile_Chopper:		equ $47B
ArtTile_Yadrin:			equ $47B
ArtTile_Jaws:			equ $486
ArtTile_Newtron:		equ $49B
ArtTile_Burrobot:		equ $4A6
ArtTile_Basaran:		equ $4B8
ArtTile_Roller:			equ $4B8
ArtTile_Moto_Bug:		equ $4F0
ArtTile_Button:			equ $50F
ArtTile_Spikes:			equ $51B
ArtTile_Spring_Horizontal:	equ $523
ArtTile_Spring_Vertical:	equ $533
ArtTile_Shield:			equ ArtTile_Invincibility
ArtTile_Invincibility:		equ $541
ArtTile_Game_Over:		equ $55E
ArtTile_Title_Card:		equ $580
ArtTile_Animal_1:		equ $580
ArtTile_Animal_2:		equ $592
ArtTile_Explosion:		equ $5A0
ArtTile_Monitor:		equ $680
ArtTile_HUD:			equ $6CA
ArtTile_Sonic:			equ $780
ArtTile_SuperStars:		equ $541
ArtTile_Lamppost:		equ ($D800/$20)
ArtTile_Ring:			equ $7B2
ArtTile_Sparkle:        equ $7BC
ArtTile_Lives_Counter:		equ $7D4

; Eggman
ArtTile_Eggman:			equ $400
ArtTile_Eggman_Weapons:		equ $46C
ArtTile_Eggman_Button:		equ $4A4
ArtTile_Eggman_Spikeball:	equ $518
ArtTile_Eggman_Trap_Floor:	equ $518
ArtTile_Eggman_Exhaust:		equ ArtTile_Eggman+$12A

; End of Level
ArtTile_Giant_Ring:		equ $400
ArtTile_Giant_Ring_Flash:	equ $462
ArtTile_Prison_Capsule:		equ $49D
ArtTile_Hidden_Points:		equ $4B6
ArtTile_Warp:			equ $541
ArtTile_Mini_Sonic:		equ $551
ArtTile_Bonuses:		equ $570
ArtTile_Signpost:		equ $680

; Sega Screen
ArtTile_Sega_Tiles:		equ $000

; Title Screen
ArtTile_Title_Japanese_Text:	equ $000
ArtTile_Title_Foreground:	equ $200
ArtTile_Title_Sonic:		equ $300
ArtTile_Title_Trademark:	equ $590
ArtTile_Level_Select_Font:	equ $680
ArtTile_Title_Menu:		equ $5C0

; Continue Screen
ArtTile_Continue_Sonic:		equ $500
ArtTile_Continue_Number:	equ $6FC

; Ending
ArtTile_Ending_Flowers:		equ $3A0
ArtTile_Ending_Emeralds:	equ $3C5
ArtTile_Ending_Sonic:		equ $3E1
ArtTile_Ending_Eggman:		equ $524
ArtTile_Ending_Rabbit:		equ $553
ArtTile_Ending_Chicken:		equ $565
ArtTile_Ending_Penguin:		equ $573
ArtTile_Ending_Seal:		equ $585
ArtTile_Ending_Pig:		equ $593
ArtTile_Ending_Flicky:		equ $5A5
ArtTile_Ending_Squirrel:	equ $5B3
ArtTile_Ending_STH:		equ $5C5

; Try Again Screen
ArtTile_Try_Again_Emeralds:	equ $3C5
ArtTile_Try_Again_Eggman:	equ $3E1

; Special Stage
ArtTile_SS_Background_Clouds:	equ $000
ArtTile_SS_Background_Fish:	equ $051
ArtTile_SS_Wall:		equ $142
ArtTile_SS_Plane_1:		equ $200
ArtTile_SS_Bumper:		equ $23B
ArtTile_SS_Goal:		equ $251
ArtTile_SS_Up_Down:		equ $263
ArtTile_SS_R_Block:		equ $2F0
ArtTile_SS_Plane_2:		equ $300
ArtTile_SS_Extra_Life:		equ $370
ArtTile_SS_Emerald_Sparkle:	equ $3F0
ArtTile_SS_Plane_3:		equ $400
ArtTile_SS_Red_White_Block:	equ $470
ArtTile_SS_Ghost_Block:		equ $4F0
ArtTile_SS_Plane_4:		equ $500
ArtTile_SS_W_Block:		equ $570
ArtTile_SS_Glass:		equ $5F0
ArtTile_SS_Plane_5:		equ $600
ArtTile_SS_Plane_6:		equ $700
ArtTile_SS_Emerald:		equ $770
ArtTile_SS_Zone_1:		equ $797
ArtTile_SS_Zone_2:		equ $7A0
ArtTile_SS_Zone_3:		equ $7A9
ArtTile_SS_Zone_4:		equ $797
ArtTile_SS_Zone_5:		equ $7A0
ArtTile_SS_Zone_6:		equ $7A9

; Special Stage Results
ArtTile_SS_Results_Emeralds:	equ $541

; Font
ArtTile_Sonic_Team_Font:	equ $0A6
ArtTile_Credits_Font:		equ $5A0

; Error Handler
ArtTile_Error_Handler_Font:	equ $7C0
