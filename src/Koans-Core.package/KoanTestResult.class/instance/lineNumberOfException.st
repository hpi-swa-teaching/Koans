exceptions
lineNumberOfException

	| range |
	range := self sourceRangeOfException.
	^ (self testSource first: range first - 1) lineCount