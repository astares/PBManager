accessing
getAccessedObjectsBySimulatedExecution
	^ self imageBuilder systemDefinition getAccessedBehaviorsBySimulatedExecution,
	  self imageBuilder systemDefinition getAccessedMethodsBySimulatedExecution