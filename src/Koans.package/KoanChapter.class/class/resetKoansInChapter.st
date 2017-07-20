koans
resetKoansInChapter

	self resetHistory.
	self koansInChapter do: [:koan | koan reset]