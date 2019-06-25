"
Layouts and layout actions for Spec UI framework
"
Class {
	#name : #ManifestSpec2Layout,
	#superclass : #PackageManifest,
	#category : #'Spec2-Layout-Manifest'
}

{ #category : #'code-critics' }
ManifestSpec2Layout class >> ruleExcessiveArgumentsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#SpLayout #add:top:bottom:left:right: #false)) #'2016-07-01T15:56:13.487439+02:00') #(#(#RGMethodDefinition #(#SpLayout #add:withSpec:top:bottom:left:right: #false)) #'2016-07-01T15:56:13.487448+02:00') #(#(#RGMethodDefinition #(#SpLayout #add:withSpec:origin:corner:offsetOrigin:offsetCorner: #false)) #'2016-07-01T15:56:13.487458+02:00') #(#(#RGMethodDefinition #(#SpLayout #newColumn:origin:corner:offsetOrigin:offsetCorner: #false)) #'2016-07-01T15:56:13.487419+02:00') #(#(#RGMethodDefinition #(#SpLayout #newRow:origin:corner:offsetOrigin:offsetCorner: #false)) #'2016-07-01T15:56:13.487404+02:00') #(#(#RGMethodDefinition #(#SpLayout #add:origin:corner:offsetOrigin:offsetCorner: #false)) #'2016-07-01T15:56:13.487429+02:00') #(#(#RGMethodDefinition #(#SpLayout #setOffsetsFor:top:left:bottom:right:borderWidth: #false)) #'2016-07-01T15:56:13.487382+02:00') )
]