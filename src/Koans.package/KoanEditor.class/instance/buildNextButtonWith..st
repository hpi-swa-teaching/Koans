toolbuilder
buildNextButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Next ';
		"enabled: #isNextButtonEnabled;"
		action: #nextKoan;
		frame: (LayoutFrame 
					fractions: (1@1 corner: 1@1) 
					offsets: (self buttonWidth negated @ self progressHeight negated corner: 0@0))