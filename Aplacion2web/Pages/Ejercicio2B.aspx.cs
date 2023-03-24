using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplacion2web.Pages
{
    public partial class Ejercicio2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String infoe ="<B>NOMBRE:</B>" + Request.QueryString["Nom"] + "<br/>";
            infoe +="<B>APELLIDO</B>" + Request.QueryString["Apell"] + "<br/>";
            infoe +="<B>DIRECCION:</B>" + Request.QueryString["Dir"] + "<br/>";
            infoe +="<B>TEMAS:</B>" + Request.QueryString["Tem"] + "<br/>";
            lbResumen.Text = infoe;
        }
    }
}