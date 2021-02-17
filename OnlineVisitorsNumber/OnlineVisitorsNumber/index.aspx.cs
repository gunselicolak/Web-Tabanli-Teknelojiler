using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineVisitorsNumber
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Visible = false;
            Label1.Text = "Online Kullanıcı Sayısı <b> " + Convert.ToString(Application["OnlinekullaniciSayisi"]) + "<b>";
        }
    }
}