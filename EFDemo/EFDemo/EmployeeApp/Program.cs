using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EFDemoModel;
namespace EmployeeApp
{
    class Program
    {
        static void Main(string[] args)
        {
            EmployeeQuery();
            
        }
        private static void EmployeeQuery() {
            var context = new EFDemoModel.EmployeeEntities();
            var query = from e in context.PDetails select e;
            var PDetails = query.ToList();
        }
    }   
}
