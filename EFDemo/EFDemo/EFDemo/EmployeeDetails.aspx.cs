using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Linq;
using System.Configuration;
using System.Data.SqlClient;

namespace EFDemo
{
    public partial class EmployeeDetails : System.Web.UI.Page
        
    {
        string connectionstring;
        protected void Page_Load(object sender, EventArgs e)
        {
            connectionstring = ConfigurationManager.ConnectionStrings["sqlconnection"].ToString();
        }

        protected void Update(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(connectionstring);
            string Id = txtId.Text;
            string Name = txtName.Text;
            string DOB = txtDOB.Text;
            string Gender = txtGender.Text;
        }
    }
}