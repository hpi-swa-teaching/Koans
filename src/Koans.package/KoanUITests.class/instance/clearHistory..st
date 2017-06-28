tests
clearHistory: aKoan
	
	#(#errors #failures #passed) do: [:aSymbol | 
		((TestResult historyFor: aKoan chapter) 
			at: aSymbol) remove: aKoan selector ifAbsent: []]