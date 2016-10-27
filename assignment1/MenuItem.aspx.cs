using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public partial class MenuItem : System.Web.UI.Page
    {
        private string v1;
        private string v2;
        private string v3;
        private string v4;

        public MenuItem(string v1, string v2, string v3, string v4)
        {
            this.v1 = v1;
            this.v2 = v2;
            this.v3 = v3;
            this.v4 = v4;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}