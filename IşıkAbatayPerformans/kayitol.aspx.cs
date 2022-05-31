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
    public partial class kayitol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection baglanti = new OleDbConnection();
            baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/vt.mdb"));
            baglanti.Open();
            OleDbCommand komut = new OleDbCommand("insert into üye(kullanici,sifre)values('" + TextBox1.Text + "','" + TextBox2.Text+ "')", baglanti);
            komut.ExecuteNonQuery();
            baglanti.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            Label1.Text = "Kaydınız gerçekleşti.";
        }
    }
}