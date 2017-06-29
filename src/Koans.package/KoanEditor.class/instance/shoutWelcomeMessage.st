ui
shoutWelcomeMessage

	self shoutboxContent: (Text streamContents: [ :stream | 
			| sensei |
			sensei := KoanSensei on: stream.
			sensei printWelcomeMessage])