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

.frame0:	dplcHeader
	dplcEntry	1, 0
.frame0_End

.frame1:	dplcHeader
	dplcEntry	4, 1
.frame1_End

.frame2:	dplcHeader
	dplcEntry	9, 5
.frame2_End

.frame3:	dplcHeader
	dplcEntry	4, 1
.frame3_End

.frame4:	dplcHeader
	dplcEntry	1, 0
.frame4_End

.frame5:	dplcHeader
.frame5_End

	even
