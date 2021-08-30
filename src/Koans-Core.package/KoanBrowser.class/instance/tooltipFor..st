ui
tooltipFor: aChapter
	
	| tooltip |
	aChapter requirements
		ifNotEmpty: [tooltip := aChapter requirements 
			inject: 'You should do the following Chapters first:' 
			into: [:string :chapter | string , ' ', chapter asString]].
	^ tooltip
