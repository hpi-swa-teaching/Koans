initialize-release
initialize
	super initialize.
	self progress: 0;
		shoutboxContent: self welcomeMessage;
		skippedKoans: OrderedCollection new.