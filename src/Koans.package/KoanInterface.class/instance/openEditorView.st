building
openEditorView

	| builder |
	builder := ToolBuilder default.
	self closeOpenedView.
	self openedView: (builder open: (self buildEditorViewWith: builder)).
	^ self openedView