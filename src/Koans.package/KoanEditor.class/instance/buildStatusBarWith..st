building
buildStatusBarWith: aBuilder

	^ aBuilder pluggableTextSpec new 
		model: self;
		getText: #statusBarText;
		textColor: #statusBarColor;
		readOnly: true;
		indicateUnacceptedChanges: false;
		frame: (LayoutFrame new
					leftFraction: 0 offset: 0;
					topFraction: 0 offset: 0;
					rightFraction: 1 offset: 0;
					bottomFraction: 0 offset: self statusBarHeight)