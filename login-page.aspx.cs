using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BamnellsPrimarySchoolWebsite
{
    public partial class login_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //validate input before connecting to database
            if (txtUsername.Text.Length < 5)
            {
                lblError.Text = "Username is invalid length";
            }
            else if (txtPassword.Text.Length < 6)
            {
                lblError.Text = "Password is invalid length";
            }
            else
            {
                //declare Sql required objects
                SqlConnection conn;
                SqlCommand comm;
                SqlDataReader reader;

                //initialise the connection string using our custom DatabaseConnection method
                conn = new SqlConnection(DatabaseConnection.getConnectionString("employer_data2.mdf"));

                //initialise the command, stating the SQL statement
                comm = new SqlCommand("Select WorkerID, RealName, DepartmentID, RoleID FROM Workers" +
                    " WHERE UserName=@UserName AND WorkerPassword=@WorkerPassword", conn);

                //add command parameters
                comm.Parameters.AddWithValue("@UserName", txtUsername.Text);
                comm.Parameters.AddWithValue("@WorkerPassword", txtPassword.Text);

                //enclose database code in try-catch-finally
                try
                {
                    //open connection
                    conn.Open();
                    //execute the command, assigning result to the data reader
                    reader = comm.ExecuteReader();

                    //attempt to read a single row returned by the query
                    if (reader.Read())
                    {
                        //USER AUTHENTICATED SO CREATE SESSION OBJECTS
                        //create required Session objects, assigning values read from database
                        Session["WorkerID"] = reader["WorkerID"].ToString();
                        Session["RealName"] = reader["RealName"].ToString();
                        Session["DepartmentID"] = reader["DepartmentID"].ToString();
                        Session["RoleID"] = reader["RoleID"].ToString();

                        //redirect user to
                        Response.Redirect("~/parent-login-after.aspx");

                    }
                    else
                    {
                        //no record returned so password and/or username must be incorrect
                        lblError.Text = "Incorrect username and/or password";
                    }

                    //close the data reader
                    reader.Close();
                }
                catch
                {
                    //exception thrown so display error
                    lblError.Text = "Database connection error.";
                }
                finally
                {
                    //close connection
                    conn.Close();
                }

            }

        }
    }
}