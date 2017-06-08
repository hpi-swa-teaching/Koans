building
chapterTooltipForKoan: aKoan

	| tooltip |
	
	aKoan requirements ifNotEmpty: 
		[tooltip := aKoan requirements 
			inject: 'You should do the following Chapters first: ' 
			into: [:string :aChapter | string := string , aChapter asString , ' '. string yourself]].
	^  tooltip 