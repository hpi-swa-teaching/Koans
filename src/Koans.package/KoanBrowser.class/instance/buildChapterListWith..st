building
buildChapterListWith: aBuilder

	^ aBuilder pluggableListSpec new
		model: self;
		getSelected: #selectedChapter;
		setSelected: #selectChapter:;
		list: #chapterList;
		icon: #chapterIconAt:;
		autoDeselect: false;
		helpItem: #chapterTooltipFor:;
		frame: (LayoutFrame new
					leftFraction: 0;
					topFraction: 0;
					rightFraction: 0.5;
					bottomFraction: 1)