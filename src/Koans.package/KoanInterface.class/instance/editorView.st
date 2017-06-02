building
editorView

	| aBuilder specs | 
	self flag: #refactor.
	aBuilder := ToolBuilder default.
	specs := (OrderedCollection new
		add: ((self buildShoutboxWith: aBuilder)
			frame: self shoutboxFrame;
			yourself);
		add: ((self buildBrowserWith: aBuilder)
			frame: self browserFrame;
			yourself);
		add: ((self buildSkipButtonWith: aBuilder)
			frame: self skipButtonFrame;
			yourself);
		add: ((self buildBackToSelectionViewButtonWith: aBuilder)
			frame: self backToSelectionViewButtonFrame;
			yourself);
		add: ((self buildRunButtonWith: aBuilder)
			frame: self runButtonFrame;
			yourself);
		yourself).
	^ specs collect: [:each | aBuilder build: each]