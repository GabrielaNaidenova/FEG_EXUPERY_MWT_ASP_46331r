using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FEG_EXUPERY_MWT_ASP_46331r
{
    public partial class WebForm4_Uchilishten_jivot : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Registraciq_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("Вашите имена са: ");
            sb.Append(TextBox1_names.Text);
            sb.Append("<br/> Език: ");
            sb.Append(ListBox1_ezici.Text);
            sb.Append("<br/> Дата: ");
            sb.Append(Calendar1.SelectedDate.ToString("dd.MM.yyyy"));
            sb.Append("<br/>Жанр: ");
            sb.Append(DropDownList1_janr.Text);
            sb.Append("<br/>Тип на произведението: ");
            sb.Append(CheckBoxList1_tip.Text);
            sb.Append("<br/>Ученик в клас: ");
            sb.Append(RadioButtonList1_klasove.Text);
            sb.Append("<br/>УСПЕХ!");

            Lbl_results.Text = sb.ToString();
        }
    }
}