toolbuilder
buildSelectionViewWith: aBuilder

	^ aBuilder build: (aBuilder pluggableWindowSpec new
		model: self;
		label: #labelString;
		extent: self class defaultExtent;
		children: {
			self buildChapterListWith: aBuilder.
			self buildKoanListWith: aBuilder})