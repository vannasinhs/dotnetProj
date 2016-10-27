using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                loadddl();
                ddlitems.Items.Insert(0, "please choose items");
            }

            Lbl.Text = string.Concat("number of items in list: ", ddlitems.Items.Count.ToString());
        }
        private void loadddl()
        {

            ddlitems.Items.Clear();

            for (int i = 0; i < 1950; i++)
            {


                ddlitems.Items.Insert(i, Convert.ToString(DateTime.Now.Year));
            }
        }

        protected void cbxDisabled_CheckedChanged(object sender, EventArgs e)
        {
            button.Enabled = (cbxDisabled.Checked) ? false : true; //? means to evaluate



        }

        protected void button_Click(object sender, EventArgs e)
        {
            ddlitems.Items.RemoveAt(ddlitems.Items.Count - 1);
            Lbl.Text = string.Concat("number of items in list: ", ddlitems.Items.Count.ToString());
        }


    }
    }
