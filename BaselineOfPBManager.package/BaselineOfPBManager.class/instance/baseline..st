baselines
baseline: spec
	<baseline>
	spec for: #common do: [
		"spec baseline: 'PharoBootstrapProcess'."
		
		"Dependencies"
		
		spec baseline: 'Tonel'
			with: [spec 	repository: 'github://pharo-vcs/tonel:v1.0.15' ].
 
		spec baseline: 'DebuggableASTInterpreter'
			with: [spec repository: 'github://carolahp/DebuggableASTInterpreter:v1.3' ].
		
		spec baseline: 'SpurReader'
			with: [ spec repository: 'github://carolahp/PharoImageInspector'  ].
		
		spec baseline: 'OSSubprocess'
			with: [ spec repository: 'github://pharo-contributions/OSSubprocess:v1.1.1/repository'  ].
		
		spec baseline: 'Roassal2'
			with: [ spec repository: 'github://ObjectProfile/Roassal2/src'  ].
		
		spec baseline: 'PBHybridDebugger'
			with: [ spec repository: 'github://carolahp/PBHybridDebugger'  ].
		
		"Packages"
		spec 
			package: 'PBBuilder-LanguageDefinition';
			package: 'PBManager' 
				with: [ spec requires: #('PBBuilder-LanguageDefinition' 'PBBuilder-LanguageVisualization') ];
			package: 'PBBuilder-LanguageVisualization' 
				with: [ spec requires: #('PBBuilder-LanguageDefinition') ]
	]
