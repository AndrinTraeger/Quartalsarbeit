using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quartalsarbeit_Andrin_Janis
{
    public partial class Components : System.Web.UI.Page
    {
        string connectionString = @"Data Source=DESKTOP-JJL29QJ\MSSQLSERVER2019; Initial Catalog = MEVS; Integrated Security=True;";

        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(connectionString)) 
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM dbo.tbl_Rollmaterial", sqlCon);
                DataTable dtbl = new DataTable();
                sqlDa.Fill(dtbl);
                gvRollmaterial.DataSource = dtbl;
                gvRollmaterial.DataBind();
            }
        }
        protected void linkSelect_Click(object sender, EventArgs e)
        {
            int RollMatID = Convert.ToInt32((sender as LinkButton).CommandArgument);
        }
    }
   
}