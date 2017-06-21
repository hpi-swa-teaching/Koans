initialize
resetToState 

	super resetToState.
	(self run: #testFailure) updateResultsInHistory.
	(self run: #testSuccess) updateResultsInHistory