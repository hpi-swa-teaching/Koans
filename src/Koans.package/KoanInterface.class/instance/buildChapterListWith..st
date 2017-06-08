building
buildChapterListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedChapter;
		setSelected: #selectChapter:;
		list: #chapterList;
		autoDeselect: false;
		helpItem: #chapterTooltipFor: