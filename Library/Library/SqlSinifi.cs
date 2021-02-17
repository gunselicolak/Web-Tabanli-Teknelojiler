using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Library
{
    public class SqlSinifi { 
        public SqlConnection Baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-TPPGNQM;Initial Catalog=Kutuphane;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}