actions
test

	self allSkipped ifFalse: [self shoutboxContent:
			(Text streamContents: [ :stream | 
				| path |
				path := KoanPath on: stream.
				path previousResult: self result.
				self
					result: (path walkWhileIgnoring:  ({self result currentStep} asOrderedCollection));
					selectedChapter: (self result currentStep case) ])].