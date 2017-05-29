accessing
selectedKoan: aKoan
	selectedKoan := aKoan.
	self browser setClass: String selector: #+.
	self flag: #todo	