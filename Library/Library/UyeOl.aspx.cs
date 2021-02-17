using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class UyeOl : System.Web.UI.Page
    {

        SqlSinifi bgl3 = new SqlSinifi();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand da3 = new SqlCommand(@"INSERT INTO tbl_UyeOl (UyeAdi,UyeSoyadi,UyeKullaniciAdi,UyeEmail,UyeSifre) VALUES(@UyeAdi,@UyeSoyadi,@UyeKullaniciAdi,@UyeEmail,@UyeSifre)", bgl3.Baglanti());
            da3.Parameters.AddWithValue("@UyeAdi", TextBox1.Text);
            da3.Parameters.AddWithValue("@UyeSoyadi", TextBox2.Text);
            da3.Parameters.AddWithValue("@UyeKullaniciAdi", TextBox3.Text);
            da3.Parameters.AddWithValue("@UyeEmail", TextBox4.Text);
            da3.Parameters.AddWithValue("@UyeSifre", TextBox5.Text);

            da3.ExecuteNonQuery();
            Session.Add("@UyeKullaniciAdi", TextBox3.Text);
            Response.Redirect("Anasayfa.aspx");

        }
    }
}