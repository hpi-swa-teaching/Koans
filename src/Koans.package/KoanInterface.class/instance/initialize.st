initialize-release
initialize
	super initialize.
	self progress: 0;
		shoutboxContent: self welcomeMessage;
		browser: Browser new;
		skippedKoans: OrderedCollection new.