ui
descriptionBoxContent

	^ self selectedChapter 
		ifNil: [self welcomeMessage]
		ifNotNil: [self chapterDescriptionFor: self selectedChapter]