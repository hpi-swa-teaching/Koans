toolbuilder
buildDebugButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: ' Debug ';
		action: #debugKoan;
		frame: (LayoutFrame new
					leftFraction: 1 offset: (self buttonWidth *5) negated;
					topFraction: 1 offset: (self progressHeight - self defaultOffset) negated;
					rightFraction: 1 offset: (self buttonWidth *4) negated;
					bottomFraction: 1 offset: 0)