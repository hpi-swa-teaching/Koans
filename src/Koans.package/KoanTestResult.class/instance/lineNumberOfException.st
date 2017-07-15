exceptions
lineNumberOfException

	| range |
	range := self sourceRangeOfException.
	^ (self testSource first: range start - 1) lineCount