'From Squeak3.7 of ''4 September 2004'' [latest update: #5989] on 20 April 2008 at 11:59:17 pm'!
	"Draw the full Morphic structure on the given Canvas"
	
	self visible ifFalse: [^ self].
	(aCanvas isVisible: self fullBounds) ifFalse:[^self].
	self isKnownFailing ifTrue: [^self drawErrorOn: aCanvas].
	"Draw the full Morphic structure on the given Canvas"
	
	self visible ifFalse: [^ self].
	(aCanvas isVisible: self fullBounds) ifFalse:[^self].
	self isKnownFailing ifTrue: [^self drawErrorOn: aCanvas].