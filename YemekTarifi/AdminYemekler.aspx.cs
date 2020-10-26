using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifi
{
    public partial class AdminYemekler : System.Web.UI.Page
    {
        SqlSinif bgl = new SqlSinif();
        string islem = "";
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {


            Panel2.Visible = false;
            Panel4.Visible = false;
            if (Page.IsPostBack== false)
            {

            id = Request.QueryString["Yemekid"];
            islem = Request.QueryString["islem"];

            //Yemek Listesi
            SqlCommand komut = new SqlCommand("select * from tbl_yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
            }


            //kategori Listesi
            SqlCommand komut2 = new SqlCommand("select * from tbl_kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoryid";

            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();

            if (islem=="sil")
            {
                //Yemek silme satırı
                SqlCommand komut3 = new SqlCommand("Delete from tbl_yemekler where Yemekid=@p1", bgl.baglanti());
                komut3.Parameters.AddWithValue("@p1", id);
                komut3.ExecuteNonQuery();
                bgl.baglanti().Close();
            }

                
        }
        protected void Btn_Ekle_Click(object sender, EventArgs e)
        {

            //Yemek ekleme...
            SqlCommand komut = new SqlCommand("insert into tbl_yemekler (yemekad,yemekmalzeme,yemektarif,kategoryid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox4.Text);
            komut.Parameters.AddWithValue("@p3", TextBox5.Text);
            komut.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut.ExecuteNonQuery();

            //Kategori adet sutunundaki eklenen yemekleri bir arttırmak için..

            SqlCommand komut2 = new SqlCommand("update tbl_kategoriler set kategoriadet=kategoriadet+1 where kategoryid=@p1", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel4.Visible = true;

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel4.Visible = false;

        }

  
    }
}