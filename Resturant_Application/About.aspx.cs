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
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // id column problem
        protected void Button1_Click(object sender, EventArgs e)
        {
            //if (!Page.IsPostBack)
            //{
               
                string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";
                string error;
                error = "enter all values";
            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into tbl1 (Field1,Field2,Field3)values('" + txtitem.Value.ToString() + "','" + txtuser.Value.ToString() + "','" + txtcontact.Value.ToString() + "')  ";
            if (txtcontact.Value == "" || txtitem.Value == "" || txtuser.Value == "")
            {
                //MessageBox.Show("Please enter All Values");
                Label1.Text = error;
            }
            else
            {
                SqlCommand cmd = new SqlCommand(signup, con);

                cmd.ExecuteNonQuery();
                //MessageBox.Show("Product Added");
                con.Close();

                //Form2 f2 = new Form2();
                //f2.Show();
            }

            //}
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";
            SqlConnection con = new SqlConnection(conect);
            con.Open();

            SqlDataAdapter da = null;
            DataSet ds = null;

            da = new SqlDataAdapter("Select * From tbl1", con);
            ds = new DataSet();
            da.Fill(ds, "tbl1"); 
            GridView1.DataBind();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";
           
            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into cart (item)values('250')";
      
                SqlCommand cmd = new SqlCommand(signup, con);

                cmd.ExecuteNonQuery();
               
                con.Close();

             



        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into cart (item)values('300')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";

            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string signup = "insert into cart (item)values('555')";

            SqlCommand cmd = new SqlCommand(signup, con);

            cmd.ExecuteNonQuery();

            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string conect = @"Data Source = NOORI\SQLEXPRESS; Initial Catalog = returant; Integrated Security = True";
            SqlConnection con = new SqlConnection(conect);
            con.Open();

            SqlDataAdapter da = null;
            DataSet ds = null;

            da = new SqlDataAdapter("Select * From cart", con);
            ds = new DataSet();
            da.Fill(ds, "cart");
            GridView2.DataBind();
        }

       
    }
}