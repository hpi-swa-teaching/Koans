building
chapterIconAt: anIndex

	| chapter |
	chapter := self chapterList at: anIndex.
	^ self chapterIconFor: chapter