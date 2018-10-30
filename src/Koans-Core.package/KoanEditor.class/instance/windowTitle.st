building
windowTitle

	^ String streamContents: [:stream |
		stream nextPutAll: self class defaultWindowTitle.
		self openedKoan ifNotNil: [
			stream
				nextPut: $:; space;
				nextPutAll: self openedKoan chapter name;
				space; nextPut: $(;
				nextPutAll: self openedKoan selector;
				nextPut: $)]]