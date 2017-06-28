actions
nextKoan

	| nextKoan |
	self openedChapter destroyEnvironment.
	nextKoan := self koanList after: self openedKoan ifAbsent: [].
	self isLastKoanInChapter not ifTrue: [self openKoan: nextKoan].
	self updateButtonState