using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quartalsarbeit_Andrin_Janis
{
    public partial class page : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["isAdmin"].Equals(""))
                {
                    LinkButton1.Visible = false;
                    LinkButton2.Visible = false;
                }
                else
                {
               
              
                }
            }
            catch(Exception ex)
            {
                
            }
            
        }

        protected void redirectAd(object sender, EventArgs e)
        {
            Response.Redirect("adminLogin.aspx");
        }
        protected void redirectUslog(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }
        protected void redirectSu(object sender, EventArgs e)
        {
            Response.Redirect("SignUpPage.aspx");
        }

        protected void redirectLogout(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }
        
    }
}