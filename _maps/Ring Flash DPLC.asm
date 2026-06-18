; --------------------------------------------------------------------------------
; Dynamic Pattern Loading Cues - output from ClownMapEd - MapMacros format
; --------------------------------------------------------------------------------

.offsets:	mappingsTable
	mappingsTableEntry.w	.frame0
	mappingsTableEntry.w	.frame1
	mappingsTableEntry.w	.frame2
	mappingsTableEntry.w	.frame3
	mappingsTableEntry.w	.frame4
	mappingsTableEntry.w	.frame5
	mappingsTableEntry.w	.frame6
	mappingsTableEntry.w	.frame7

.frame0:	dplcHeader
	dplcEntry	16, 0
.frame0_End

.frame1:	dplcHeader
	dplcEntry	16, 16
	dplcEntry	8, 32
.frame1_End

.frame2:	dplcHeader
	dplcEntry	16, 40
	dplcEntry	12, 56
.frame2_End

.frame3:	dplcHeader
	dplcEntry	16, 52
.frame3_End

.frame4:	dplcHeader
	dplcEntry	16, 40
	dplcEntry	12, 56
.frame4_End

.frame5:	dplcHeader
	dplcEntry	16, 16
	dplcEntry	8, 32
.frame5_End

.frame6:	dplcHeader
	dplcEntry	16, 0
.frame6_End

.frame7:	dplcHeader
	dplcEntry	16, 68
.frame7_End

	even
