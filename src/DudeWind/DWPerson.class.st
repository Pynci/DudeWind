Class {
	#name : 'DWPerson',
	#superclass : 'DWRoot',
	#instVars : [
		'name'
	],
	#category : 'DudeWind',
	#package : 'DudeWind'
}

{ #category : 'instance creation' }
DWPerson class >> named: aName [

	^ self new
		  name: aName;
		  yourself
]

{ #category : 'accessing' }
DWPerson >> name: aCharacter [ 
	name := aCharacter
]

{ #category : 'printing' }
DWPerson >> printOn: aStream [
	
	aStream nextPutAll: name.
	
]
