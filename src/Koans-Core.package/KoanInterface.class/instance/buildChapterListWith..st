building
buildChapterListWith: aBuilder
	^ aBuilder pluggableListSpec new
		model: self;
		list: #chapterList;
		setSelected: #selectedChapter: