using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Query : System.Web.UI.Page
{
    SqlConnection vid = new SqlConnection("Data Source=SRV09\\MSSQLSTUDENT;Initial Catalog=1645267;Integrated Security=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String str = " Select FirstName,LastName, Type, Size, Colour, Text, Quantity   from Customers, Products ORDER BY FirstName ASC";
        SqlCommand xp = new SqlCommand (str, vid);
        xp.Parameters.Add("@search", SqlDbType. VarChar).Value = TextBox1.Text;

        vid.Open();
        xp.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = xp;
        DataSet ds = new DataSet();
        da.Fill(ds,"Name");
        GridView1.DataSource = ds;
        GridView1.DataBind();
        vid.Close();

    
    }

}



  
