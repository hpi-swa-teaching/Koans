resetting
reset

	| changeRecords |
	changeRecords := self changeRecords.
	(changeRecords last text = changeRecords first text) ifFalse: [changeRecords last fileIn]