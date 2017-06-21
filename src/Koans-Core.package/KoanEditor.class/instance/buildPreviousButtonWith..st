toolbuilder
buildPreviousButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Previous ';
		"enabled: #isPreviousButtonEnabled;"
		action: #previousKoan;
		frame: (LayoutFrame 
					fractions: (1@1 corner: 1@1) 
					offsets: ((self buttonWidth * 3) negated @ self progressHeight negated 
								corner: (self buttonWidth * 2) negated @ 0))