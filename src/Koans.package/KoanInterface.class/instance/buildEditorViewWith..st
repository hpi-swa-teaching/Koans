building
buildEditorViewWith: aBuilder

	^ self buildWindowWith: aBuilder children: 
		(OrderedCollection new
			add: ((self buildShoutboxWith: aBuilder)
				frame: self shoutboxFrame;
				yourself);
			add: ((self buildBrowserWith: aBuilder)
				frame: self browserFrame;
				yourself);
			add: ((self buildSkipButtonWith: aBuilder)
				frame: self skipButtonFrame;
				yourself);
			add: ((self buildResetKoanButtonWith: aBuilder)
				frame: self resetKoanButtonFrame;
				yourself);
			add: ((self buildBackToSelectionViewButtonWith: aBuilder)
				frame: self backToSelectionViewButtonFrame;
				yourself);
			add: ((self buildRunButtonWith: aBuilder)
				frame: self runButtonFrame;
				yourself);
			yourself)