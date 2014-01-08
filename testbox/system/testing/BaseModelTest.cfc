﻿<!-----------------------------------------------------------------------
********************************************************************************
Copyright 2005-2009 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.coldbox.org | www.luismajano.com | www.ortussolutions.com
********************************************************************************
Author 	  : Luis Majano
Date        : 06/20/2009
Description :
 Base Test case for Model Objects
---------------------------------------------------------------------->
<cfcomponent output="false" extends="testbox.system.testing.BaseTestCase" hint="A base test for testing model objects">

	<cfscript>
		this.loadColdbox = false;	
	</cfscript>
	
	<!--- setupTest --->
    <cffunction name="setup" output="false" access="public" returntype="void" hint="Prepare for testing">
    	<cfscript>
    		var md 		= getMetadata(this);
			var mockBox = getMockBox();
			
			// Check for model path annotation, and use it if declared.
			if( structKeyExists(md, "model") ){
				// Create model with Mocking capabilities
				variables.model = mockBox.createMock(md.model);				
			}	
			
			// Create Mock Objects
			variables.mockLogBox	 = mockBox.createEmptyMock("testbox.system.logging.LogBox");
			variables.mockLogger	 = mockBox.createEmptyMock("testbox.system.logging.Logger");
			variables.mockCacheBox   = mockBox.createEmptyMock("testbox.system.cache.CacheFactory");
			variables.mockWireBox	 = mockBox.createMock("testbox.system.ioc.Injector").init();
				
    	</cfscript>
    </cffunction>
	
</cfcomponent>