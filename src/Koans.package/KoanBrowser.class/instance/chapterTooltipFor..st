ui-chapters
chapterTooltipFor: aChapter

	^ aChapter requirements
		ifEmpty: [nil]
		ifNotEmpty: [
			String streamContents: [:stream |
				stream nextPutAll: 'You should do the following Chapters first:'.
				aChapter requirements do: [:chapter | 
					stream
						cr;
						nextPutAll: '- ';
						nextPutAll: chapter asString]]]