<cfsetting showdebugoutput="false" >
<cfset r = new testbox.system.testing.TestBox( "coldbox.testing.cases.testing.specs.MXUnitCompatTest" ) >
<cfoutput>#r.run()#</cfoutput>