using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BamnellsPrimarySchoolWebsite
{
    public partial class WorkerRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if request is NOT a postback
            if (!Page.IsPostBack)
            {
                //declare Sql required objects
                SqlConnection conn;
                SqlCommand comm;
                SqlDataReader reader;

                //initialise the connection string using our custom DatabaseConnection method
                conn = new SqlConnection(DatabaseConnection.getConnectionString("employer_data2.mdf"));

                //initialise the command, stating the SQL statement
                comm = new SqlCommand("Select * FROM Departments", conn);

                //enclose database code in try-catch-finally
                try
                {
                    //open connection
                    conn.Open();
                    //execute the command, assigning result to the data reader
                    reader = comm.ExecuteReader();

                    //set DropDownList's data source to the data reader
                    ddlDepartments.DataSource = reader;
                    //assign DepartmentID database field to the value property
                    ddlDepartments.DataValueField = "DepartmentID";
                    //assign DepartmentName database field to the text property
                    ddlDepartments.DataTextField = "DepartmentName";
                    //bind data
                    ddlDepartments.DataBind();

                    //close the data reader
                    reader.Close();
                }
                catch
                {
                    //exception thrown so display error
                    lblError.Text = "Database connection error - cannot display departments.";
                }
                finally
                {
                    //close connection
                    conn.Close();
                }

            }

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

        }
    }
}