using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WeAreYabanci.com.Startup))]
namespace WeAreYabanci.com
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
