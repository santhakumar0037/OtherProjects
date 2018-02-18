using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EFDemoModel;

namespace EmployeeWebApp
{
    public partial class EmployeeWebApp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            using (var context = new EmployeeEntities()) {
                var employees = context.PDetails.Add(new PDetail{
                Id = Convert.ToInt32(txtId.Text),
                Name = txtName.Text,
                DOB = txtDOB.Text,
                Gender = txtGender.Text,
                
            });
            context.SaveChanges();
        }
          
        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            using (var context = new EmployeeEntities()) {
                var empId = Convert.ToInt32(txtId.Text);
                var employee = context.PDetails.First(c => c.Id == empId );
                txtName.Text = employee.Name;
                txtDOB.Text = employee.DOB;
                txtGender.Text = employee.Gender;
                
            }

        }
    }
}