running
openDebuggerOnFailingTestMethod

	| method context process |
	method := self class compiledMethodAt: self selector.
	context := MethodContext
				sender: thisContext sender
				receiver: self
				method: method
				arguments: #().
	process := Process forContext: context priority: Processor activeProcess priority.
	ToolSet 
		debug: process
		context: process suspendedContext
		label: 'Debug ' , self name
		contents: nil
		fullView: true.
	Project current spawnNewProcessIfThisIsUI: Processor activeProcess.
	thisContext swapSender: nil.
	Processor activeProcess terminate