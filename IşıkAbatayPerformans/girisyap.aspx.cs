using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace IşıkAbatayPerformans
{
    public partial class girisyap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection baglanti = new OleDbConnection();
            baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/vt.mdb"));
            baglanti.Open();
            OleDbCommand komut = new OleDbCommand("select Kullanici,sifre from üye", baglanti);
            OleDbDataReader oku = komut.ExecuteReader();
            while (oku.Read())
            {
                if (TextBox1.Text == oku[0].ToString() && TextBox2.Text == oku[1].ToString())
                {

                    Session.Add("KullaniciAdi", TextBox1);
                    Response.Redirect("index.aspx");
                }
                else
                {
                    Label1.Text = "Yanlış Kullanıcı adı veya Şifre girdiniz.";
                }
            }
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}