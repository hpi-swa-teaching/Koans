actions
run
	
	self allSkipped ifFalse: [self shoutboxContent:
			(Text streamContents: [ :stream | 
				| path |
				path := KoanPath on: stream.
				path previousResult: self result.
				self
					result: (path walkWhileIgnoring: self skippedKoans);
					updateBrowser;
					updateProgress ])].