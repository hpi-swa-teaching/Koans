actions
previousChapter

	| chapter |
	chapter := self openedChapter previousIfAbsent: [^ self].
	self openKoan: chapter koansInChapter last.
	self updateButtonState.