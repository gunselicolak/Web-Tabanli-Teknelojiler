using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class GirisYap : System.Web.UI.Page
    {
        SqlSinifi bgl2 = new SqlSinifi();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlDataAdapter da = new SqlDataAdapter("SELECT UyeKullaniciAdi,UyeSifre FROM tbl_UyeOl WHERE UyeKullaniciAdi=@UyeKullaniciAdi AND UyeSifre=@UyeSifre", bgl2.Baglanti());
            da.SelectCommand.Parameters.Add("@UyeKullaniciAdi", System.Data.SqlDbType.NVarChar, 50);
            da.SelectCommand.Parameters.Add("@UyeSifre", System.Data.SqlDbType.NVarChar, 50);
            da.SelectCommand.Parameters["@UyeKullaniciAdi"].Value = TextBox1.Text;
            da.SelectCommand.Parameters["@UyeSifre"].Value = TextBox2.Text;

            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count != 0)
            {
                Session.Add("@UyeKullaniciAdi", TextBox1.Text)
                    /*
                     * Session.Add("zaman", DateTime.Now.ToString());
                     * Session.Add("sabitBilgi", "İstanbul");
                     * 
                

                Response.Redirect("Anasayfa.aspx");
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "Hatalı Giriş Yaptınız! Yeniden Deneyin...";
            }

            /* if (TextBox1.Text == "pau" && TextBox2.Text = "123456")
                 FormsAuthentication.RedirectFormLoginPage(TextBox1.Text, false);
            */
        }
    }
}