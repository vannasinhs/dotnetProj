using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public partial class masterpage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<MenuItem> lmi = menus.getMenu();



                foreach (MenuItem mi in lmi)
                {
                    mnuMain.Items.Add(mi);

                }
            }
        }

   
    }
}