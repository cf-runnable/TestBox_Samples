<cfsetting showdebugoutput="false" >
<!--- Directory Runner --->
<cfset r = new testbox.system.testing.TestBox( directory="coldbox.testing.cases.testing.specs" ) >
<cfoutput>#r.run(reporter="simple")#</cfoutput>