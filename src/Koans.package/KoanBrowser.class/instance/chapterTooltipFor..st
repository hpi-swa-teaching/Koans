ui-chapters
chapterTooltipFor: aChapter

	aChapter requirements ifNotEmpty: [
		 ^ String streamContents: [:stream |
			stream nextPutAll: 'You should do the following Chapters first:'.
			aChapter requirements do: [:chapter | 
				stream
					cr;
					nextPutAll: '- ';
					nextPutAll: chapter asString]]]