namespace OpenHab.RestApi
{
    using Runtime;
    using System.Collections.Generic;
    using System.Net.Http;
    using System.Threading;
    using System.Threading.Tasks;



    /// <summary>A class that contains the module-common code and data.</summary>
    /// <notes>
    /// This class is where you can add things to modify the module.
    /// As long as it's in the 'custom' folder, it won't get deleted
    /// when you use --clear-output-folder in autorest.
    /// </notes>
    public partial class Module
    {
        partial void CustomInit()
        {
            // we need to add a step at the end of the pipeline 
            // to attach the API key 

            // once for the regular pipeline
            this._pipeline.Append(AddApiKey);

            // once for the pipeline that supports a proxy
            this._pipelineWithProxy.Append(AddApiKey);
        }

        protected async Task<HttpResponseMessage> AddApiKey(HttpRequestMessage request, IEventListener callback, ISendAsync next)
        {
                var apiKey=  System.Environment.GetEnvironmentVariable("OpenHabApiKey");
                if(string.IsNullOrEmpty(apiKey))
                throw new System.Exception("Please set the Environment Variable \"OpenHabApiKey\" with the Key you retrieved from the Web-Interface.");
                var bytes = System.Text.Encoding.ASCII.GetBytes($"{apiKey}:");
                var base64ApiKey= System.Convert.ToBase64String(bytes);
                request.Headers.Add("Authorization",$"Basic {base64ApiKey}");

            return await next.SendAsync(request, callback);
        }
    }
    public partial class OpenHabRestApi
    {
        public string OpenHabHost { 
            get
            {
                return System.Environment.GetEnvironmentVariable("OpenHabHost");
            } 
        }  
    }
}