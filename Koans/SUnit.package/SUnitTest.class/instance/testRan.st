testing
testRan

	| case |

	case := self class selector: #setRun.
	case run.
	self assert: case hasSetup.
	self assert: case hasRun
			