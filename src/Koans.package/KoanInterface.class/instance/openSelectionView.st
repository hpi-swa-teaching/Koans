building
openSelectionView

	| builder |
	builder := ToolBuilder default.
	self openedWindow: (builder open: (self buildSelectionViewWith: builder)).
	^ self openedWindow