instance creation
openOn: aKoan

	| editor |
	editor := self new openKoan: aKoan.
	editor openedWindow: (ToolBuilder open: editor).
	^ editor