actions
updateEnvironment
	
	self oldSelectedChapter = self selectedChapter 
		ifFalse: [self selectedChapter setUpEnvironment.
				self oldSelectedChapter destroyEnvironment.
				self oldSelectedChapter: self selectedChapter]

	