tests
testInstanceCreation

	self
		assert: WillowNamespaceFileMetadataLibrary default equals: WillowNamespaceFileMetadataLibrary forDeployment;
		assert: WillowNamespaceFileMetadataLibrary default equals: WillowNamespaceFileMetadataLibrary forDevelopment