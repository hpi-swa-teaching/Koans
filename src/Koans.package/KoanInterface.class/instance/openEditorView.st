building
openEditorView

	| builder |
	builder := ToolBuilder default.
	self openedWindow: (builder open: (self buildEditorViewWith: builder)).
	^ self openedWindow