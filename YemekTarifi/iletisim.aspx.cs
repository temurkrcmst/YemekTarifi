﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifi
{

    
    public partial class iletisim : System.Web.UI.Page
    {
        SqlSinif bgl = new SqlSinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Mesajlar (mesajgonderen,mesajbaslik,mesajmail,mesajicerik) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("p1", TextBox1.Text);
            komut.Parameters.AddWithValue("p2", TextBox2.Text);
            komut.Parameters.AddWithValue("p3", TextBox3.Text);
            komut.Parameters.AddWithValue("p4", TextBox4.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}