using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NetFramework35
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected int Count
        {
            get { return ViewState["Count"] != null ? (int)ViewState["Count"] : 1; }
            set { ViewState["Count"] = value; }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Count++;
            Label1.Text = "Aplicación de instapago: clics (" + Count + ")";
        }

    }
}