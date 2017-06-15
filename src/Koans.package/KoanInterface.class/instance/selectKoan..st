accessing
selectKoan: aKoan

	self selectedKoan: aKoan.
	self skipTo: (KoanStep on: self selectedChapter selector: aKoan).
	self run.
	self closeOpenedWindow.
	self openEditorView