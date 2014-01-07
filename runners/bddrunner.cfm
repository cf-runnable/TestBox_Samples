<cfsetting showdebugoutput="false" >
<cfparam name="url.reporter" default="simple"> 
<!--- One runner --->
<cfset r = new testbox.system.testing.TestBox( "coldbox.testing.cases.testing.specs.BDDTest" ) >
<cfoutput>#r.run(reporter="#url.reporter#")#</cfoutput>