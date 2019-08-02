using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/login-page.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/login-page.aspx");
        }

        protected void calander_button_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/calendar.aspx");
        }

        protected void newsletter_button_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/newsletters.aspx");
        }

        protected void staff_login_button_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/login-page.aspx");
        }

    }
}