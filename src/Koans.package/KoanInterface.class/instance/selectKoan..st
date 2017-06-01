accessing
selectKoan: aKoan

	self selectedKoan: aKoan.
	self browser setClass: self selectedChapter selector: aKoan.
	self activateView: #editor