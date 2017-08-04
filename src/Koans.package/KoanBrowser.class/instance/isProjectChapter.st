ui
isProjectChapter
	
	^ self selectedChapter 
		ifNil: [false] 
		ifNotNil: [self selectedChapter isProject]