baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: 'SUnit';
			package: 'Koans-Core' with: [spec requires: 'SUnit'];
			package: 'Koans-Tests' with: [spec requires: 'core'];
			package: 'Koans-Chapters' with: [spec requires: 'core'].
		spec
			group: 'core' with: #('Koans-Core');
			group: 'content' with: #('Koans-Chapters');
			group: 'tests' with: #('Koans-Tests');
			group: 'default' with: #('core' 'content');
			group: 'completeWithoutTests' with: #('core' 'content');
			group: 'completeWithTests' with: #('completeWithoutTests' 'tests')]