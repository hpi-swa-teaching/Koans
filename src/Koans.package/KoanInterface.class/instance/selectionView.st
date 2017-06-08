building
selectionView

	| aBuilder specs | 
	self flag: #refactor.
	self selectedKoan: nil.
	aBuilder := ToolBuilder default.
	specs := (OrderedCollection new 
		add: ((self buildChapterListWith: aBuilder)
			frame: self chapterListFrame;
			yourself);
		add: ((self buildKoanListWith: aBuilder)
			frame: self koanListFrame;
			yourself);
		yourself).
	^ specs collect: [:each | aBuilder build: each]