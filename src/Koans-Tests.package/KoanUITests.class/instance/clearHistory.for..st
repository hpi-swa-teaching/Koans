testing
clearHistory: aClass for: aSelector
	
	#(#errors #failures #passed) do: [:aSymbol | 
		((TestResult historyFor: aClass) 
			at: aSymbol) remove: aSelector ifAbsent: []]