conversion-xml
asXMLDocument
	| doc suiteElement |
	doc := (XMLDocument new)
		version: '1.0';
		yourself.
	suiteElement := self addSuiteElementTo: doc.
	self addTestsTo: suiteElement.
	^ doc