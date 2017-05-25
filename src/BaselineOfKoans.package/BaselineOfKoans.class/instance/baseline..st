baseline
baseline: spec
<baseline>
spec for: #common do: [
	spec
		package: 'Koans-Abouts';
		package: 'Koans-Bonsai';
		package: 'Koans-SUnit';
		package: 'Koans-Core' with: [
			spec requires: #('Koans-SUnit' 'Koans-Abouts' 'Koans-Bonsai')];
		package: 'Koans-Tests' with: [
			spec requires: #('Koans-Core')].
	spec
		group: 'tests' with: #('Koans-Tests')]