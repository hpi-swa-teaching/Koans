browsing
resetAllKoans

	self chapterList do: [:chapter | chapter resetKoansInChapter].
	self changed: #koanList.
	self changed: #chapterList