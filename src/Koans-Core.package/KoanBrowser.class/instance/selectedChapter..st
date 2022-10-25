accessing
selectedChapter: anObject

	selectedChapter = anObject ifTrue: [^ self].
	selectedChapter := anObject.
	self changed: #selectedChapter.