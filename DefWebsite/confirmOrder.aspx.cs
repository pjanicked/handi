using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
public partial class confirmOrder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["cart"] = null;
        ((Button)Master.FindControl("btnLogout")).Text = "Logout";
        lbldet.Text = Session["orderdetails"].ToString();
        Session.Clear();
    }
 
}