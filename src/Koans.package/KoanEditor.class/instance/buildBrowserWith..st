building
buildBrowserWith: aBuilder

	^ (self browser buildCodePaneWith: aBuilder)
		frame: (LayoutFrame new
					leftFraction: 0 offset: 0;
					topFraction: 0 offset: self statusBarHeight;
					rightFraction: 1 offset: 0;
					bottomFraction: 1 offset: self progressHeight negated + self defaultOffset)