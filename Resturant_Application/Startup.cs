using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Resturant_Application.Startup))]
namespace Resturant_Application
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
