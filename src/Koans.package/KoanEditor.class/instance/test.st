actions
test

	self shoutboxContent: (Text streamContents: [ :stream | 
			| sensei |
			sensei := KoanSensei on: stream.
			sensei printMessageFor: self openedKoan With: (self openedKoan testResult)])