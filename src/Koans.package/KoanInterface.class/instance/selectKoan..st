accessing
selectKoan: aKoan

	self selectedChapter setUpEnvironment.
	self oldSelectedChapter: self selectedChapter.
	self selectedKoan: aKoan.
	self skipTo: (KoanStep on: self selectedChapter selector: aKoan).
	self run.
	self openEditorView