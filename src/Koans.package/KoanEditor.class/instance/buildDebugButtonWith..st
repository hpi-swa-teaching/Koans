toolbuilder
buildDebugButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Debug ';
		action: #debugKoan;
		frame: (LayoutFrame 
					fractions: (1@1 corner: 1@1) 
					offsets: ((self buttonWidth * 5) negated @ self progressHeight negated 
								corner: (self buttonWidth * 4) negated @ 0))