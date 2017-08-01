actions
selectChapter: aChapter

	self selectedChapter: aChapter.
	self changed: #koanList.
	self changed: #isProjectChapter.
	self changed: #descriptionBoxContent