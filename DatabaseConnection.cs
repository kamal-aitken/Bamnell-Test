using System;
using System.Collections.Generic;
using System.Web;

/// <summary>
/// Summary description for DatabaseConnection
/// </summary>
public class DatabaseConnection
{
	public DatabaseConnection()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public static string getConnectionString(string databaseName)
    {
        string databasePath = System.AppDomain.CurrentDomain.BaseDirectory + "App_Data\\" + databaseName;

        return "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=" + databasePath + ";Integrated Security=True";
    }
}
