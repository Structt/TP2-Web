using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplacion2web.Pages
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            lbNombreUsuario.Text = Request.QueryString["NombreUsu"].ToString();
        }

        protected void ddlMemoria_Load(object sender, EventArgs e)
        {

            if(!IsPostBack)
            {

                ddlMemoria.Items.Add(new ListItem("2GB", "200"));
                ddlMemoria.Items.Add(new ListItem("8GB", "400"));
                ddlMemoria.Items.Add(new ListItem("16GB", "600"));
            }

        }

        protected void ckblAccesorioa_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {

                ckblAccesorioa.Items.Add(new ListItem("Monitor LCD", "2000"));
                ckblAccesorioa.Items.Add(new ListItem("HD 500GB", "550,50"));
                ckblAccesorioa.Items.Add(new ListItem("GRABADOR DVD", "1200"));

            }
        }

        protected void btCalcularPrecio_Click(object sender, EventArgs e)
        {
            Decimal precioTotal = Convert.ToDecimal(ddlMemoria.SelectedValue);

            foreach(ListItem acc in ckblAccesorioa.Items)
            {
                if(acc.Selected)
                {
                    precioTotal += Convert.ToDecimal(acc.Value);
                }
            }

            lbPrecioFinal.Text=precioTotal+"$";  
        }
    }
}