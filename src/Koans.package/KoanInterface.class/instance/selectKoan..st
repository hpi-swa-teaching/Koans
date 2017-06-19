actions
selectKoan: aKoan

	self selectedChapter setUpEnvironment.
	self oldSelectedChapter: self selectedChapter.
	self selectedKoan: aKoan.
	self setBrowserTo: aKoan.
	"self test."
	self openEditorView