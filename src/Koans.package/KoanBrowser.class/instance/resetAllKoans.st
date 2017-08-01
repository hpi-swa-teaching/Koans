actions
resetAllKoans

	Cursor wait showWhile: [
		self chapterList do: [:chapter | chapter resetKoansInChapter]].
	self changed: #koanList.
	self changed: #chapterList