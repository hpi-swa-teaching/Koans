baseline
baseline: spec
	<baseline>
	spec for: #common do: [
		spec
			package: 'Koans';
			package: 'Koans-Tests' with: [spec requires: #('Core')].
		spec
			group: 'Core' with: #('Koans');
			group: 'Tests' with: #('Koans-Tests');
			group: 'default' with: #('Core' 'Tests');
			group: 'CompleteWithoutTests' with: #('Core');
			group: 'CompleteWithTests' with: #('CompleteWithoutTests' 'Tests')].
	
	spec for: #'squeak5.0' do: [
		spec package: 'Koans' with: [
			spec repository: 'github://HPI-SWA-Teaching/Koans:squeak50/src']].
	
	spec for: #'squeak5.1' do: [
		spec package: 'Koans' with: [
			spec repository: 'github://HPI-SWA-Teaching/Koans:squeak50/src']].