test
testEnsureInternetFails

	self should: [self ensureInternetConnectionTo: ''] raise: Error