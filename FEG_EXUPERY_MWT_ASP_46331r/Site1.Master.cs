using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FEG_EXUPERY_MWT_ASP_46331r
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton_logo_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/WebForm1_Index.aspx");
        }

        protected void About_MenuItemClick(object sender, MenuEventArgs e)
        {
           
        }

        protected void Menu_FOOTER_MON_MenuItemClick(object sender, MenuEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.mon.bg/");
        }

        protected void Menu_FOOTER_SAVE_INTERNET_MenuItemClick(object sender, MenuEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.safenet.bg/bg/");
        }

        protected void Menu_FOOTER_TELEFON_ZA_DECA_MenuItemClick(object sender, MenuEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.116111.bg/");
        }

        protected void Menu_el_dnevnik_MenuItemClick(object sender, MenuEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.shkolo.bg/");
        }

        protected void Menu_teachers_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu_budget_MenuItemClick(object sender, MenuEventArgs e)
        {

        }
    }
}