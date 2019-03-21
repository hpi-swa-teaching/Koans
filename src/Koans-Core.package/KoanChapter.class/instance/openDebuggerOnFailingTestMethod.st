running
openDebuggerOnFailingTestMethod

	ToolSet
		debugMethod: (self class compiledMethodAt: self selector)
		forReceiver: self
		inContext: nil.