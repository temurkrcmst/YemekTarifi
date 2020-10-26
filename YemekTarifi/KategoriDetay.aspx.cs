using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifi
{
    public partial class KategoriDetay : System.Web.UI.Page
    {

        SqlSinif bgl = new SqlSinif();
        string kategoryid = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            kategoryid = Request.QueryString["Kategoryid"];
            SqlCommand komut = new SqlCommand("Select * from tbl_yemekler ", bgl.baglanti());
           komut.Parameters.AddWithValue("@p1", kategoryid);
            SqlDataReader dr = komut.ExecuteReader();
            DataList2.DataSource = dr;
            DataList2.DataBind();

        }
    }
}