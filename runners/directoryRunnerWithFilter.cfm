<cfsetting showdebugoutput="false" >
<cfscript>
r = new testbox.system.testing.TestBox( directory={ 
		mapping = "coldbox.testing.cases.testing.specs", 
		recurse = true,
		filter = function( path ){ return true; }
});

</cfscript>
<cfoutput>#r.run(reporter="simple")#</cfoutput>