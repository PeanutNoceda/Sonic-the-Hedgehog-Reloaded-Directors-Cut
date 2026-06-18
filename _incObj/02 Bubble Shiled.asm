;================================================================================================
; Sonic 3'S Bubble Shield Object
;================================================================================================
Obj_BubbleShield:
		; Init
		move.l	#Map_BubbleShield,mappings(a0)
		move.l	#DPLC_BubbleShield,shield_plc(a0)			; Used by PLCLoad_Shields
		move.l	#ArtUnc_BubbleShield,shield_art(a0)			; Used by PLCLoad_Shields
		move.b	#4,render_flags(a0)
		move.w	#$80,priority(a0)
		move.b	#$18,width_pixels(a0)
		move.b	#$18,height_pixels(a0)
		move.w	#make_art_tile(ArtTile_Shield,0,0),art_tile(a0)
		move.w	#tiles_to_bytes(ArtTile_Shield),vram_art(a0)	; Used by PLCLoad_Shields
		btst	#7,(Player_1+art_tile).w
		beq.s	.nothighpriority
		bset	#7,art_tile(a0)

	.nothighpriority:
		move.w	#1,anim(a0)				; Clear anim and set prev_anim to 1
		move.b	#-1,shield_prev_frame(a0)		; Reset shield_prev_frame (used by PLCLoad_Shields)
		movea.w	parent(a0),a1
		bsr.w	Player_ResetAirTimer
		move.l	#Obj_BubbleShield_Main,(a0)

Obj_BubbleShield_Main:
		movea.w	parent(a0),a2
		btst	#Status_Invincible,status_secondary(a2)	; Is player invincible?
		bne.s	locret_1998A				; If so, do not display and do not update variables
		cmpi.b	#$1C,anim(a2)				; Is player in their 'blank' animation?
		beq.s	locret_1998A				; If so, do not display and do not update variables
		btst	#Status_Shield,status_secondary(a2)	; Should the player still have a shield?
		beq.s	Obj_BubbleShield_Destroy		; If not, change to Insta-Shield
		move.w	x_pos(a2),x_pos(a0)
		move.w	y_pos(a2),y_pos(a0)
		move.b	status(a2),status(a0)			; Inherit status
		andi.b	#1,status(a0)				; Limit inheritance to 'orientation' bit
		tst.b	(Reverse_gravity_flag).w
		beq.s	.normalgravity
		ori.b	#2,status(a0)				; Reverse the vertical mirror render flag bit (on if off beforehand and vice versa)

	.normalgravity:
		andi.w	#drawing_mask,art_tile(a0)
		tst.w	art_tile(a2)
		bpl.s	.nothighpriority
		ori.w	#high_priority,art_tile(a0)

	.nothighpriority:
		lea	(Ani_BubbleShield).l,a1
		jsr	(Animate_Sprite).l
		bsr.w	PLCLoad_Shields
		jmp	(Draw_Sprite).l
; ---------------------------------------------------------------------------

locret_1998A:
		rts
; ---------------------------------------------------------------------------

Obj_BubbleShield_Destroy:
		andi.b	#$8E,status_secondary(a2)	; Sets Status_Shield, Status_FireShield, Status_LtngShield, and Status_BublShield to 0
		move.l	#Obj_InstaShield,(a0)		; Replace the Bubble Shield with the Insta-Shield
		rts