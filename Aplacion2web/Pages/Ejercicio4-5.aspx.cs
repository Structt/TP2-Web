using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplacion2web.Pages
{
    public partial class Ejercicio4_5 : System.Web.UI.Page
    {

        public String nombreUsu = "Cesar";
        public String passWord = "123";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btLogin_Click(object sender, EventArgs e)
        {

            if (txtNombreUsuario.Text == nombreUsu && passWord == txtPassWord.Text)
            {
                Response.Redirect("Ejercicio5.aspx?NombreUsu="+txtNombreUsuario.Text);
               
            }
            else
            {
                lbError.Text = "El Usuario o la Contraseña es incorrecta";
            }
        }
    }
}