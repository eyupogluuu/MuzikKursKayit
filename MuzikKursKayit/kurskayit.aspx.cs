using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MuzikKursKayit
{
    public partial class kurskayit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KursiyerTableAdapter dt = new DataSet1TableAdapters.KursiyerTableAdapter();
            dt.kursiyerekle(Textadsoyad.Text, Textdogtarih.Text, Texttel.Text, Textmail.Text, Dropens.SelectedItem.ToString(), Dropgun.SelectedItem.ToString());
            Textadsoyad.Text = " ";
            Textdogtarih.Text = " ";
            Texttel.Text = " ";
            Textmail.Text = " ";
            Dropens.ClearSelection();
            Dropgun.ClearSelection();
        }
    }
}