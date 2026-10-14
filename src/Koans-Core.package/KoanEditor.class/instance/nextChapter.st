actions
nextChapter

	| chapter |
	chapter := self openedChapter nextIfAbsent: [^ self].
	self openKoan: chapter koansInChapter first.
	self updateButtonState.