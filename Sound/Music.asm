; ---------------------------------------------------------------------------
; Music metadata (pointers, speed shoes tempos, flags)
; ---------------------------------------------------------------------------
; byte_71A94: SpeedUpIndex:
MusicIndex:
ptr_mus01:	SMPS_MUSIC_METADATA	Music81, s1TempotoS3($07), 0	; GHZ
ptr_mus02:	SMPS_MUSIC_METADATA	Music82, s1TempotoS3($72), 0	; LZ
ptr_mus03:	SMPS_MUSIC_METADATA	Music83, s1TempotoS3($73), 0	; MZ
ptr_mus04:	SMPS_MUSIC_METADATA	Music84, s1TempotoS3($26), 0	; SLZ
ptr_mus05:	SMPS_MUSIC_METADATA	Music85, s1TempotoS3($15), 0	; SYZ
ptr_mus06:	SMPS_MUSIC_METADATA	Music86, s1TempotoS3($00), 0	; SBZ
ptr_mus07:	SMPS_MUSIC_METADATA	Music87, s1TempotoS3($FF), 0	; Invincible
ptr_mus08:	SMPS_MUSIC_METADATA	Music88, s1TempotoS3($05), 0	; Extra Life
ptr_mus09:	SMPS_MUSIC_METADATA	Music89, s1TempotoS3($00), 0	; Special Stage
ptr_mus0A:	SMPS_MUSIC_METADATA	Music8A, s1TempotoS3($05), 0	; Title Screen
ptr_mus0B:	SMPS_MUSIC_METADATA	Music8B, s1TempotoS3($05), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Ending
ptr_mus0C:	SMPS_MUSIC_METADATA	Music8C, s1TempotoS3($04)-$20, 0	; Boss
ptr_mus0D:	SMPS_MUSIC_METADATA	Music8D, s1TempotoS3($06)-$20, 0	; Final Zone
ptr_mus0E:	SMPS_MUSIC_METADATA	Music8E, s1TempotoS3($03), 0	; End of Act
ptr_mus0F:	SMPS_MUSIC_METADATA	Music8F, s1TempotoS3($13), 0	; Game Over
ptr_mus10:	SMPS_MUSIC_METADATA	Music90, s1TempotoS3($07), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Continue
ptr_mus11:	SMPS_MUSIC_METADATA	Music91, s1TempotoS3($33), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Credits
ptr_mus12:	SMPS_MUSIC_METADATA	Music92, s1TempotoS3($02), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED	; Drowning
ptr_mus13:	SMPS_MUSIC_METADATA	Music93, s1TempotoS3($06), 0	; Emerald
ptr_mus14:	SMPS_MUSIC_METADATA	Music94, s1TempotoS3($03), 0	; GHZ
ptr_mus15:	SMPS_MUSIC_METADATA	Music95, s1TempotoS3($01), 0	; GHZ
ptr_mus16:	SMPS_MUSIC_METADATA	Music96, s1TempotoS3($01), 0	; GHZ
ptr_mus17:	SMPS_MUSIC_METADATA	Music97, s1TempotoS3($01), 0	; GHZ
ptr_mus18:	SMPS_MUSIC_METADATA	Music98, s1TempotoS3($01), 0	; GHZ
ptr_mus19:	SMPS_MUSIC_METADATA Music99, s1TempotoS3($01), 0	; GHZ
ptr_mus1A:	SMPS_MUSIC_METADATA	Music9A, s1TempotoS3($01), 0	; GHZ
ptr_mus1B:	SMPS_MUSIC_METADATA Music9B, s1TempotoS3($01), 0	; GHZ
ptr_mus1C:	SMPS_MUSIC_METADATA Music0C, s1TempotoS3($01), 0	; GHZ
ptr_mus1D:	SMPS_MUSIC_METADATA Music0D, s1TempotoS3($01), 0	; GHZ
ptr_mus1E:	SMPS_MUSIC_METADATA Music0E, s1TempotoS3($01), 0	; GHZ
ptr_mus1F:	SMPS_MUSIC_METADATA Music1F, s1TempotoS3($01), 0	; GHZ
ptr_mus20:	SMPS_MUSIC_METADATA Music20, s1TempotoS3($01), 0	; GHZ
ptr_mus21:	SMPS_MUSIC_METADATA Music21, s1TempotoS3($01), 0	; GHZ
ptr_mus22:	SMPS_MUSIC_METADATA Music22, s1TempotoS3($01), 0	; GHZ
ptr_mus23:	SMPS_MUSIC_METADATA Music23, s1TempotoS3($01), 0	; GHZ
ptr_mus24:	SMPS_MUSIC_METADATA Music24, s1TempotoS3($01), 0	; GHZ
ptr_mus25:	SMPS_MUSIC_METADATA Music25, s1TempotoS3($01), 0	; GHZ
ptr_mus26:	SMPS_MUSIC_METADATA Music26, s1TempotoS3($01), 0	; GHZ
ptr_mus27:	SMPS_MUSIC_METADATA Music27, s1TempotoS3($01), 0
ptr_mus28:	SMPS_MUSIC_METADATA Music28, s1TempotoS3($01), 0
ptr_mus29:	SMPS_MUSIC_METADATA Music29, s1TempotoS3($01), 0
ptr_mus2A:	SMPS_MUSIC_METADATA Music2A, s1TempotoS3($01), 0
ptr_mus2B:	SMPS_MUSIC_METADATA Music2B, s1TempotoS3($01), 0
ptr_mus2C:	SMPS_MUSIC_METADATA Music2C, s1TempotoS3($01), 0
ptr_mus2D:	SMPS_MUSIC_METADATA Music2D, s1TempotoS3($01), 0
ptr_mus2E:	SMPS_MUSIC_METADATA Music2E, s1TempotoS3($01), 0
ptr_musend

; ---------------------------------------------------------------------------
; Music data
; ---------------------------------------------------------------------------

Music81:			include "Sound/Music/Mus81 - GHZ.asm"
	even
Music82:		include "Sound/Music/Mus82 - LZ.asm"
	even
Music83:			include "Sound/Music/Mus83 - MZ.asm"
	even
Music84:		include "Sound/Music/Mus84 - SLZ.asm"
	even
Music85:			include "Sound/Music/Mus85 - SYZ.asm"
	even
Music86:		include "Sound/Music/Mus86 - SBZ.asm"
	even
Music87:			include "Sound/Music/Mus87 - Invincibility.asm"
	even
Music88:		include "Sound/Music/Mus88 - Extra Life.asm"
	even
Music89:		include "Sound/Music/Mus89 - Special Stage.asm"
	even
Music8A:		include "Sound/Music/Mus8A - Title Screen.asm"
	even
Music8B:		include "Sound/Music/Mus8B - Ending.asm"
	even
Music8C:		include "Sound/Music/Mus8C - Boss.asm"
	even
Music8D:		include "Sound/Music/Mus8D - FZ.asm"
	even
Music8E:		include "Sound/Music/Mus8E - Sonic Got Through.asm"
	even
Music8F:		include "Sound/Music/Mus8F - Game Over.asm"
	even
Music90:		include "Sound/Music/Mus90 - Continue Screen.asm"
	even
Music91:			include "Sound/Music/Mus91 - Credits.asm"
	even
Music92:		include "Sound/Music/Mus92 - Drowning.asm"
	even
Music93:			include "Sound/Music/Mus93 - Get Emerald.asm"
	even
Music94:			include "Sound/Music/Mus94 - Stereo Protect.asm"
    even
Music95:			include "Sound/Music/Mus95 - Test.asm"
    even
Music96:		include "Sound/Music/Green Hill Zone 2.asm"
	even
Music97:		include "Sound/Music/Mus97 - GHZ3.asm"
	even
Music98:		include "Sound/Music/Mus - MZ2.asm"
	even
Music99:		include "Sound/Music/Final Battle.asm"
	even
Music9A:		include "Sound/Music/Mus - S2 Boss.asm"
	even
Music9B:		include "Sound/Music/Mus - S3 Miniboss.asm"
	even
Music0C:		include "Sound/Music/Speed Shoes.asm"
	even
Music0D:		include "Sound/Music/FZ1.asm"
	even
Music0E:		include "Sound/Music/FZ2.asm"
	even
Music1F:		include "Sound/Music/Peanut Screen.asm"
	even
Music20:		include "Sound/Music/Marble Zone 2.asm"
	even
Music21:		include "Sound/Music/Mus - SYZ2.asm"
	even
Music22:		include "Sound/Music/Mus - SYZ3.asm"
	even
Music23:		include "Sound/Music/Mus - Boss SLZ.asm"
	even
Music24:		include "Sound/Music/Mus - SLZ2.asm"
	even
Music25:		include "Sound/Music/Mus - SLZ3.asm"
	even
Music26:		include "Sound/Music/Mus - Special Stage 6.asm"
	even
Music27:		include "Sound/Music/Mus - Special Stage 2.asm"
	even
Music28:		include "Sound/Music/Mus - Special Stage 4.asm"
	even
Music29:		include "Sound/Music/Mus - Special Stage 3.asm"
	even
Music2A:		include "Sound/Music/Labyrinth Act 2.asm"
	even
Music2B:		include "Sound/Music/Labyrinth Act 3.asm"
	even
Music2C:		include "Sound/Music/Mus - Special Stage 5.asm"
	even
Music2D:		include "Sound/Music/Mus - Tutorial.asm"
	even
Music2E:		include "Sound/Music/Mus - Unused.asm"
	even
