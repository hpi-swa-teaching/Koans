tests
test01

	var := #test01.
	Transcript
		show: self selector, '~~', var;
		cr.
	self assert: true