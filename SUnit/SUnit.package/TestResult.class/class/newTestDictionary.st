history
newTestDictionary

	^ Dictionary new at: #timeStamp put: TimeStamp now;
		at: #passed put: Set new;
		at: #failures put: Set new;
		at: #errors put: Set new;
		yourself
		