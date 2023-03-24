using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplacion2web.Pages
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btAceptar_Click(object sender, EventArgs e)
        {
            float cantidadP = Convert.ToInt16(txtCantidadDos.Text) + Convert.ToInt16(txtCantidadUno.Text);
            String tabla = " <table border=\"1\">\r\n            <tr>\r\n                <th colspan=\"2\">INFORME</th>\r\n            </tr>\r\n            <tr>\r\n                <th>Nombre Producto</th>\r\n                <th>Cantidad</th>\r\n            </tr>";


            tabla+= " <tr>                <td>"+txtNombreProducto1.Text+"</td>                <td>"+txtCantidadUno.Text+"</td>            </tr>";

            tabla += " <tr>                <td>" + txtNombreProducto2.Text + "</td>                <td>" + txtCantidadDos.Text + "</td>            </tr>";

            tabla += "<tr>                <th>Total</th>               <th>"+ cantidadP+"</th>            </tr>";

            tabla += "</table>";

            lbTabla.Text = tabla;   
        }
    }
}