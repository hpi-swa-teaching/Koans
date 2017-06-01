building
buildProgressWith: aBuilder

	^ KoanProgressSpec new
		model: self;
		progressAccessor: #progress