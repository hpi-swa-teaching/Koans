testing
testResultSignal

	| case result |

	case := self class selector: #fail.
	result := TestResult new storeSignals: true; yourself.  
	case run: result.

	self assert: (result signalOf: case) messageText = self failDescription
			