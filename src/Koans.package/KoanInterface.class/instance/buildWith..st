building
buildWith: aBuilder
	| window |
	window := aBuilder pluggableWindowSpec new
		model: self; 
		label: self label;
		extent: self extent;
		children: (OrderedCollection new 
			add: ((self buildChapterListWith: aBuilder)
				frame: self chapterListFrame;
				yourself);
			add: ((self buildShoutboxWith: aBuilder)
				frame: self shoutboxFrame;
				yourself);
			add: ((self buildBrowserWith: aBuilder)
				frame: self browserFrame;
				yourself);
			add: ((self buildProgressWith: aBuilder)
				frame: self progressFrame;
				yourself);
			add: ((self buildSkipButtonWith: aBuilder)
				frame: self skipButtonFrame;
				yourself);
			add: ((self buildBrowseButtonWith: aBuilder)
				frame: self browseButtonFrame;
				yourself);
			add: ((self buildRunButtonWith: aBuilder)
				frame: self runButtonFrame;
				yourself);
			yourself);
		yourself.
	^ aBuilder build: window.