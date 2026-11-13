Class {
	#name : 'BaselineOfDudeWind',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfDudeWind',
	#package : 'BaselineOfDudeWind'
}

{ #category : 'baselines' }
BaselineOfDudeWind >> baseline: spec [

	<baseline>
	spec for: #common do: [ "Dependencies" "self neoJSON: spec." "Packages" spec package: 'DudeWind' ]
]
