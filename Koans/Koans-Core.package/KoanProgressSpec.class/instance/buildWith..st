building
buildWith: aBuilder
	| aMorph |
	aMorph := KoanProgressMorph new.
	aMorph
		model: self model;
		progressAccessor: self progressAccessor.
	aBuilder setFrame: self frame in: aMorph.
	aBuilder parent ifNotNil: [ aBuilder add: aMorph to: aBuilder parent ].
	aMorph updateProgress