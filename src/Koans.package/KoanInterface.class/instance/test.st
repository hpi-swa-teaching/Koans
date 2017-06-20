actions
test

	self allSkipped ifFalse: [self shoutboxContent:
			(Text streamContents: [ :stream | 
				| sensei |
				sensei := KoanSensei on: stream.
				sensei printMessageFor: self selectedKoan With: (self selectedKoan testResult)
				])]