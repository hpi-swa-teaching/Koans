initialize-release
initialize
	super initialize.
	self
		layoutPolicy: ProportionalLayout new;
		addMorphBack: self createGreenMorph;
		addMorphBack: self createRedMorph