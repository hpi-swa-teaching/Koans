baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: 'Koans-Core';
			package: 'Koans-Chapters' with: [spec requires: #('Core')];
			package: 'Koans-Tests' with: [spec requires: #('Core')].
		spec
			group: 'Core' with: #('Koans-Core');
			group: 'Tests' with: #('Koans-Tests' 'Koans-Chapters');
			group: 'default' with: #('Core' 'Koans-Chapters' 'Tests');
			group: 'CompleteWithoutTests' with: #('Core');
			group: 'CompleteWithTests' with: #('CompleteWithoutTests' 'Tests')].
	
	spec for: #('squeak5.0.x' 'squeak5.1.x') do: [
		spec package: 'Koans' with: [
			spec repository: 'github://HPI-SWA-Teaching/Koans:squeak50/src']]