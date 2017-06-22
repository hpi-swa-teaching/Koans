baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: 'SUnit';
			package: 'Koans' with: [spec requires: #('SUnit')];
			package: 'Koans-Tests' with: [spec requires: #('Core')];
		spec
			group: 'Core' with: #('Koans');
			group: 'Tests' with: #('Koans-Tests');
			group: 'default' with: #('Core' 'Tests');
			group: 'CompleteWithoutTests' with: #('Core');
			group: 'CompleteWithTests' with: #('CompleteWithoutTests' 'tests')]