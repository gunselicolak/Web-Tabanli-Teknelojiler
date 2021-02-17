using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDownStyle
{
    public partial class bölgeler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for(int i=0; i <= 4; i++)
            {
                DropDownList1.Items[i].Attributes.Add("style", "background-color: #C5D9F1");
            }
            for(int i = 5; i <= 10; i++)
            {
                DropDownList1.Items[i].Attributes.Add("style", "background-color: #FCD584");
            }
            for (int i =11 ; i <= 13; i++)
            {
                DropDownList1.Items[i].Attributes.Add("style", "background-color: #FEA5B4");
            }
        
            for (int i = 14; i <= 16; i++)
            {
                DropDownList1.Items[i].Attributes.Add("style", "background-color: #ECA584");
            }
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Convert.ToString(DropDownList1.SelectedItem.Text);

            TextBox2.Text = Convert.ToString(DropDownList1.SelectedItem.Value);
        }
    }
}