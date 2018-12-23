using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            Label1.Text = ("**Your T-Shirt order has begin sent**");
        }
    }
    protected void SaveButton_Click(object sender, EventArgs e)
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

        sqlCommand.CommandText = "INSERT INTO Products (Type, Size, Colour, Text, Quantity ) VALUES (@Type, @Size, @Colour, @Text, @Quantity)";

        //8 Declare Parameters and their types
        sqlCommand.Parameters.Add("@Type", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@Size", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@Colour", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@Text", SqlDbType.VarChar, 50);
        sqlCommand.Parameters.Add("@Quantity", SqlDbType.Int);



        //9 Set Command Parameters Values
        sqlCommand.Parameters["@Type"].Value = DropDownType.Text;
        sqlCommand.Parameters["@Size"].Value = DropDownSize.Text;
        sqlCommand.Parameters["@Colour"].Value = DropDownColour.Text;
        sqlCommand.Parameters["@Text"].Value = txttext.Text;
        sqlCommand.Parameters["@Quantity"].Value = txtquantity.Text;



        //10 Execute Command
        sqlCommand.ExecuteNonQuery();



        //11 Close Connection
        sqlConnection.Close();


    }
}