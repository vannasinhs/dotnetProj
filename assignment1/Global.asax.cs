using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;
using System.Web.Optimization;

namespace assignment1
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            RegisterRoute(RouteTable.Routes);
        }

        public static void RegisterRoute(RouteCollection routes)
        {
            routes.MapPageRoute("hpg", "home", "~/Default.aspx");
            routes.MapPageRoute("lm", "lunch-menu", "~/LunchMenu.aspx");
            routes.MapPageRoute("dn", "dinner-menu", "~/DinnerMenu.aspx");
            routes.MapPageRoute("res", "Reservations", "~/Reservation.aspx");
            routes.MapPageRoute("ct", "contact", "~/Contact.aspx");
            routes.MapPageRoute("log", "sign-in", "~/login.aspx");
            routes.MapPageRoute("bio", "about", "~/About.aspx");
            routes.MapPageRoute("dr", "directions", "~/directions.aspx");


            routes.MapPageRoute("mitems", "Menu-Items", "Admin/MenuItems.aspx");
            routes.MapPageRoute("mitem", "Menu-Item", "Admin/MenuItem.aspx");
            routes.MapPageRoute("sects", "Sections", "Admin/Sections.aspx");
            routes.MapPageRoute("sect", "Section", "Admin/Section.aspx");
            routes.MapPageRoute("tbls", "Tables", "Admin/Tables.aspx");
            routes.MapPageRoute("tbl", "Table", "Admin/Table.aspx");
            routes.MapPageRoute("rmgmt", "ResMgmt", "Admin/ResMgmt.aspx");


            routes.MapPageRoute("users", "Users", "Admin/Users.aspx");
            routes.MapPageRoute("user", "User", "Admin/User.aspx");






        }

    }
}