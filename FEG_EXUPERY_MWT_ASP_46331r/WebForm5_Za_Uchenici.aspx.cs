using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FEG_EXUPERY_MWT_ASP_46331r
{
    public partial class WebForm5_Za_Uchenici : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.shkolo.bg/");
        }

        protected void Tb_NikName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_registration_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                Tb_NikName.Text = "";
                Tb_email.Text = "";
                Tb_name.Text = "";

                Response.Redirect("~/WebForm5_Za_Uchenici.aspx");
                
            }
        }
    }

    internal class MessageBox
    {
        internal static void Show(string message)
        {
            throw new NotImplementedException();
        }
    }
}