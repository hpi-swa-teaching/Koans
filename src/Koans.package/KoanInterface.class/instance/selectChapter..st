accessing
selectChapter: aChapter

	self oldSelectedChapter: self selectedChapter;
		selectedChapter: aChapter;
		changed: #koanList