instance creation
newTalent: aName with: slots
	| class |
	class := T2Trait named: aName uses: { } slots: slots category: 'Talents-Tests-TestClasses'  env: self class environment. 
	createdClasses add:class.
	
	^class.