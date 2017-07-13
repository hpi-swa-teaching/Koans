instance creation
openOn: aKoan

	| editor |
	editor := self newOnKoan: aKoan.
	ToolBuilder open: editor.
	^ editor