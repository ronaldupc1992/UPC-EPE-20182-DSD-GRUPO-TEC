using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MiPrepago_Website.Startup))]
namespace MiPrepago_Website
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
