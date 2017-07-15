testing
hasChanged

	^ self oldCompiledMethod
		ifNil: [true]
		ifNotNil: [(self compiledMethod = self oldCompiledMethod) not]