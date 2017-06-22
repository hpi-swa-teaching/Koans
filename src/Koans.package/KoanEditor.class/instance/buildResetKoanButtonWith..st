toolbuilder
buildResetKoanButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Reset Koan ';
		action: #resetKoan;
		frame: (LayoutFrame 
					fractions: (1@1 corner: 1@1) 
					offsets: ((self buttonWidth * 4) negated @ self progressHeight negated 
								corner: (self buttonWidth * 3) negated @ 0))