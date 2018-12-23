using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            Label2.Text = ("**You have now registered as a customer**");
        }
    }
    protected void save_Click(object sender, EventArgs e)
    {
        //1 Declare variable to store connection string
        string dbConnection = "Data Source=SRV09\\MSSQLSTUDENT;Initial Catalog=1645267;Integrated Security=True";


        //2 Declare a SqlConnection object
        SqlConnection sqlConnection;

        //3 Instantiate SqlConnection object with connection string
        sqlConnection = new SqlConnection(dbConnection);

        //4 Open Connection
        sqlConnection.Open();

        //5 Declare Command object
        SqlCommand sqlCommand = new SqlCommand();

        //6 Set Command Connection
        sqlCommand.Connection = sqlConnection;

        //7 Set Command Text
        sqlCommand.CommandText = "INSERT INTO Customers (Title, FirstName, LastName, AddressLine1, AddressLine2, AddressLine3, City, PostalCode, Country, PhoneNumber, EmailAddress, Username, Password) VALUES (@Title, @FirstName, @LastName, @AddressLine1, @AddressLine2, @AddressLine3, @City, @PostalCode, @Country, @PhoneNumber, @EmailAddress, @Username, @Password)";

        //8 Declare Parameters and their types
        sqlCommand.Parameters.Add("@Title", SqlDbType.VarChar, 8);
        sqlCommand.Parameters.Add("@FirstName", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@LastName", SqlDbType.VarChar, 80);
        sqlCommand.Parameters.Add("@AddressLine1", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@AddressLine2", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@AddressLine3", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@City", SqlDbType.VarChar, 25);
        sqlCommand.Parameters.Add("@PostalCode", SqlDbType.Char, 10);
        sqlCommand.Parameters.Add("@Country", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@PhoneNumber", SqlDbType.VarChar, 20);
        sqlCommand.Parameters.Add("@EmailAddress", SqlDbType.VarChar, 100);
        sqlCommand.Parameters.Add("@username", SqlDbType.VarChar, 40);
        sqlCommand.Parameters.Add("@Password", SqlDbType.VarChar, 30);




        //9 Set Command Parameters Values
        sqlCommand.Parameters["@Title"].Value = dropdowntitle.Text;
        sqlCommand.Parameters["@FirstName"].Value = textboxfirstname.Text;
        sqlCommand.Parameters["@LastName"].Value = txtboxlastname.Text;
        sqlCommand.Parameters["@AddressLine1"].Value = txtboxaddressline1.Text;
        sqlCommand.Parameters["@AddressLine2"].Value = txtboxaddressline2.Text;
        sqlCommand.Parameters["@AddressLine3"].Value = txtboxaddressline1.Text;
        sqlCommand.Parameters["@City"].Value = txtboxcity.Text;
        sqlCommand.Parameters["@PostalCode"].Value = txtboxpostalcode.Text;
        sqlCommand.Parameters["@Country"].Value = txtboxcountry.Text;
        sqlCommand.Parameters["@phoneNumber"].Value = txtboxphonenumber.Text;
        sqlCommand.Parameters["@EmailAddress"].Value = txtboxemailaddress.Text;
        sqlCommand.Parameters["@Username"].Value = txtboxusername.Text;
        sqlCommand.Parameters["@Password"].Value = txtboxpassword.Text;


        //10 Execute Command
        sqlCommand.ExecuteNonQuery();



        //11 Close Connection
        sqlConnection.Close();
    }
}