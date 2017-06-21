baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: 'SUnit';
			package: 'Koans-Core' with: [spec requires: #('SUnit')];
			package: 'Koans-Tests' with: [spec requires: #('Core')];
			package: 'Koans-Chapters' with: [spec requires: #('Core')].
		spec
			group: 'Core' with: #('Koans-Core');
			group: 'Content' with: #('Koans-Chapters');
			group: 'Tests' with: #('Koans-Tests');
			group: 'default' with: #('Core' 'Content' 'Tests');
			group: 'CompleteWithoutTests' with: #('default');
			group: 'CompleteWithTests' with: #('CompleteWithoutTests' 'tests')]