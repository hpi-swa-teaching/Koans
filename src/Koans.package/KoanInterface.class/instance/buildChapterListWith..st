building
buildChapterListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedChapter;
		setSelected: #selectChapter:;
		list: #chapterList;
		icon: #chapterIconAt:;
		autoDeselect: false;
		helpItem: #chapterTooltipFor: