toolbuilder
buildTestButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Test ';
		action: #test;
		frame: (LayoutFrame 
					fractions: (1@1 corner: 1@1) 
					offsets: ((self buttonWidth * 2) negated @ self progressHeight negated 
								corner: self buttonWidth negated @0))