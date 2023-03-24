using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Aplacion2web.Pages
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void pintarCuadro(String color)
        {
            lbCuadroColor.Text = "<div style=\"background-color:" + color + "; height:50px; width:50px\">        </div>";
            
        }

        protected void lkbRojo_Click(object sender, EventArgs e)
        {
            pintarCuadro("red");

        }

        protected void lkbVerde_Click(object sender, EventArgs e)
        {
            pintarCuadro("green");
        }

        protected void lkbAzul_Click(object sender, EventArgs e)
        {
            pintarCuadro("blue");
        }
    }
}