instance creation
open

	| browser |
	browser := self new.
	ToolBuilder open: browser.
	^ browser