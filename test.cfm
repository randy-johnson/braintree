<cfscript>
//https://groups.google.com/d/msg/cfpayment/0CyzBVGRgTc/qupGMbotEgoJ

//https://github.com/braintree/braintree_java


</cfscript>

<!--- <cfscript>
writeDump(getClassPath());
</cfscript>
<cfabort/> --->

<cfset braintreeGateway = createobject( "component", "com.BraintreeGateway").init( argumentCollection=configuration )>
