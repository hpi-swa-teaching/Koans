instance creation
open

	| browser |
	browser := self new.
	browser openedWindow: (ToolBuilder open: browser).
	^ browser