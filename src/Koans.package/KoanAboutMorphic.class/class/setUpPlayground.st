setUp
setUpPlayground

	self playground: (PasteUpMorph new 
					extent: self extent;
					color: Color black).
	self window: (self playground openInWindowLabeled: 'Playground').
	self window setWindowColor: (Preferences windowColorFor: #Model).
	