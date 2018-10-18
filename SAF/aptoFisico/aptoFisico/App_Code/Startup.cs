using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(aptoFisico.Startup))]
namespace aptoFisico
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
