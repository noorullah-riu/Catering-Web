using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Resturant_Application
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 01')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 02')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 03')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 04')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 05')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into Products (Product_Name)values('Western Set meal 06')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }
    }
}