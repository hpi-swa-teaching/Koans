accessing
processingFinished
	self result failedStep
		ifNil: [ self stream nextPutAll: (Text
			string: 'Mountains are again merely mountains.'
			attribute: (TextColor color: Color green muchDarker)) allBold ]