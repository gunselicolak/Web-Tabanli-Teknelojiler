using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace OnlineVisitorsNumber
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["OnlinekullaniciSayisi"] = 0;

            //Application.Add("kullaniciSayisi", 0);
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Application["OnlinekullaniciSayisi"] = ((int)Application["OnlinekullaniciSayisi"]) + 1;
            /*
             * Application.Lock();
             * Application[OnlineUsers] = Convert.ToInt32(Aplication["OnlineUsers"]) + 1;
             * Application.UnLock();
              */
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            Application["OnlinekullaniciSayisi"] = ((int)Application["OnlinekullaniciSayisi"]) - 1;
            /*
             * Application.Lock();
             * Application["OnlineUsers"] 0 Convert.ToInt32(Aplication["OnlineUsers"]) - 1;
             * Application.UnLock();
             * */
        }

        protected void Application_End(object sender, EventArgs e)
        {
            //Application.Remove("OnlineUsers");
        }
    }
}