using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace IşıkAbatayPerformans
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["KullaniciAdi"] == null)
            {
                Response.Redirect("girisyap.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection baglanti = new OleDbConnection();
            baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/vt.mdb"));
            baglanti.Open();
            OleDbCommand komut = new OleDbCommand("insert into iletisim(ad,soyad,mail,yorum)values('" + TextBox1.Text + "','" + TextBox2.Text + "', '" + TextBox3.Text + "' , '" + TextBox4.Text + "')", baglanti);
            komut.ExecuteNonQuery();
            baglanti.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Label1.Text = "Yorumuz başarıyla gönderildi.";
        }
    }
}