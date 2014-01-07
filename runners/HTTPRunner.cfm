<cfparam name="url.reporter" default="simple">
<cfhttp url="http://#cgi.server_name#:#cgi.server_port#/testbox/system/testing/TestBox.cfc" throwonerror="true" redirect="true" result="results">
	<cfhttpparam name="method" value="runRemote" type="URL"/>
	<cfhttpparam name="bundles" value="coldbox.testing.cases.testing.specs.BDDTest" type="URL"/>
	<cfhttpparam name="reporter" value="#url.reporter#" type="URL"/>
</cfhttp>
<h2>This is a dump of the HTTP object that came back from CFHTTP</h2>
<cfdump var="#results#">