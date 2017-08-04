actions
previousKoan

	| previousKoan |
	previousKoan := self koanList before: self openedKoan ifAbsent: [].
	self isFirstKoanInChapter not ifTrue: [self openKoan: previousKoan].
	self updateButtonState