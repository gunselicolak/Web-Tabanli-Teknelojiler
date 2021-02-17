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
    public partial class main : System.Web.UI.MasterPage
    {
        SqlSinifi bgl = new SqlSinifi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("SELECT * FROM tbl_Kategori ", bgl.Baglanti());
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();

            if (Session["@UyeKullaniciAdi"] != null)
                Label2.Text = Session["@UyeKullaniciAdi"].ToString();
            //Label2.Text = Session["zaman"].ToString();
        }

    }
}