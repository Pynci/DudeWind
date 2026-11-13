Class {
	#name : 'DWSession',
	#superclass : 'DWRoot',
	#instVars : [
		'people',
		'payments',
		'debts'
	],
	#category : 'DudeWind',
	#package : 'DudeWind'
}

{ #category : 'instance creation' }
DWSession class >> withPeople: aCollection [

	^ self new
		  people: (aCollection collect: [ :each | DWPerson named: each ]) asOrderedCollection;
		  yourself
]

{ #category : 'accessing' }
DWSession >> debts [

	^ debts
]

{ #category : 'accessing' }
DWSession >> debts: anObject [

	debts := anObject
]

{ #category : 'accessing' }
DWSession >> payments [

	^ payments
]

{ #category : 'accessing' }
DWSession >> payments: anObject [

	payments := anObject
]

{ #category : 'accessing' }
DWSession >> people [

	^ people
]

{ #category : 'accessing' }
DWSession >> people: anObject [

	people := anObject
]
