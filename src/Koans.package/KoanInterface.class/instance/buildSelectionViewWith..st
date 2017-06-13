building
buildSelectionViewWith: aBuilder

	^ self buildWindowWith: aBuilder children: 
		(OrderedCollection new 
			add: ((self buildChapterListWith: aBuilder)
				frame: self chapterListFrame;
				yourself);
			add: ((self buildKoanListWith: aBuilder)
				frame: self koanListFrame;
				yourself);
			yourself)