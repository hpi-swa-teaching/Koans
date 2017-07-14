building
buildResetKoanButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Reset Koan ';
		action: #resetKoan;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self buttonWidth *4) negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: (self buttonWidth *3) negated;
					bottomFraction: 1 offset: 0)