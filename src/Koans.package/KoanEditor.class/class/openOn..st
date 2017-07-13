instance creation
openOn: aKoan

	| editor |
	editor := self new openKoan: aKoan.
	ToolBuilder open: editor.
	^ editor