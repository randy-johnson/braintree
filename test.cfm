<cfscript>
//https://groups.google.com/d/msg/cfpayment/0CyzBVGRgTc/qupGMbotEgoJ

//https://github.com/braintree/braintree_java


</cfscript>

<!--- <cfscript>
writeDump(getClassPath());
</cfscript>
<cfabort/> --->

<cfset configuration = { 
    environment = "SANDBOX",
    merchantId = "<your-merchand-Id>",
    privateKey = "<your-private-key>",
    publicKey = "<your-public-key>"
}>

<cfset braintreeGateway = createobject( "component", "com.BraintreeGateway").init( argumentCollection=configuration )>
