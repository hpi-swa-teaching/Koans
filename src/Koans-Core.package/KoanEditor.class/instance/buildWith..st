building
buildWith: aBuilder

	^ aBuilder build: (aBuilder pluggableWindowSpec new
		model: self;
		label: #windowTitle;
		extent: self class defaultExtent;
		children: {
			self buildStatusBarWith: aBuilder.
			self buildBrowserWith: aBuilder.
			self buildButtonBarWith: aBuilder };
		yourself)