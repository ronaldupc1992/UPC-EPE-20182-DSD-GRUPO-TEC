<%@ Application Language="C#" %>
<%@ Import Namespace="MiPrepago_Website" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        RouteConfig.RegisterRoutes(RouteTable.Routes);
        BundleConfig.RegisterBundles(BundleTable.Bundles);
    }


    void Application_BeginRequest(object sender, EventArgs e)
	{
		var context = HttpContext.Current;
		var response = context.Response;
		
		// enable CORS
		response.AddHeader("Access-Control-Allow-Origin", "*");
		response.AddHeader("X-Frame-Options", "ALLOW-FROM *");
		
		if (context.Request.HttpMethod == "OPTIONS")
		{
			response.AddHeader("Access-Control-Allow-Methods", "GET, POST");
			response.AddHeader("Access-Control-Allow-Headers", "Content-Type, Accept");
			response.AddHeader("Access-Control-Max-Age", "1728000");
			response.End();
		}
	}
</script>
