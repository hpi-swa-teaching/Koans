building
buildChapterListWith: aBuilder
	^ aBuilder pluggableTreeSpec new
		model: self;
		roots: #chapterList;
		getChildren: #getTests:;
		hasChildren: #isChapter:;
		getSelected: #selectedKoan;
		setSelected: #selectedElement:;
		autoDeselect: false