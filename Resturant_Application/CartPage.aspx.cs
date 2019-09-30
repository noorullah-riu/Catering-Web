using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Resturant_Application
{
    public partial class CartPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";
                SqlConnection con = new SqlConnection(conect);
                con.Open();
                string signup = "insert into Cart (Customer_Name,Contact_No)values('" + txtname.Value.ToString() + "','" + txtcontact.Value.ToString() + "')  ";

                SqlCommand cmd = new SqlCommand(signup, con);

                cmd.ExecuteNonQuery();
                con.Close();
            txtname.Value = " ";
            txtcontact.Value =" ";
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            string conect = @"Data Source=NOORI\SQLEXPRESS;Initial Catalog=Resturant;Integrated Security=True";
            SqlConnection con = new SqlConnection(conect);
            con.Open();

            SqlDataAdapter da = null;
            DataSet ds = null;

            da = new SqlDataAdapter("select * from Products inner join Cart on Cart.Pk_Cart_Id = Products.Fk_Cart_Id; ", con);
            ds = new DataSet();
            da.Fill(ds, "Cart");
            GridView1.DataBind();
        }
    }
}