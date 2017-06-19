building
openSelectionView

	| builder |
	builder := ToolBuilder default.
	self selectedKoan: nil.
	self closeOpenedView.
	self openedView: (builder open: (self buildSelectionViewWith: builder)).
	^ self openedView