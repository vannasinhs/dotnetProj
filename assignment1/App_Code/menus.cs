using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public class menus
    {
        public static List<MenuItem> getMenu()
        {
            List<MenuItem> items = new List<MenuItem>();
            items.Add(new MenuItem("item1", "", "", "~/home"));
            items.Add(new MenuItem("item2", "", "", "~/home"));
            items.Add(new MenuItem("item3", "", "", "~/home"));
            items.Add(new MenuItem("item4", "", "", "~/home"));
            items.Add(new MenuItem("item5", "", "", "~/home"));
            items.Add(new MenuItem("item6", "", "", "~/home"));
            items.Add(new MenuItem("item7", "", "", "~/home"));

            foreach (MenuItem mi in items)
            {
                mnuMain.Items.Add(mi);

            }







            return items;
        }
    }
}