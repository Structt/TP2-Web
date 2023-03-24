using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplacion2web.Pages
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cblTemas_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ListItemCollection temas = new ListItemCollection();
                temas.Add(new ListItem("CIENCIAS", "1"));
                temas.Add(new ListItem("LITERATURA", "2"));
                temas.Add(new ListItem("HISTORIA", "3"));
                cblTemas.DataSource = temas;
                cblTemas.DataBind();

            }
        }

        protected void ddlDireccion_Load(object sender, EventArgs e)
        {
            
            if(!IsPostBack)
            {
                ListItemCollection ciudad = new ListItemCollection();

                ciudad.Add(new ListItem("Gral Pacheco", "Zona Norte"));
                ciudad.Add(new ListItem("San Miguel", "Zona Oeste"));
                ciudad.Add(new ListItem("Boedo", "Zona Sur"));

                ddlDireccion.DataSource = ciudad;
                ddlDireccion.DataBind();
            }

        }

        protected void btResumen_Click(object sender, EventArgs e)
        {
            String direccion = ddlDireccion.SelectedItem.ToString()+" Zona "+
                ddlDireccion.SelectedItem.Value;
            String temas = String.Empty;
            foreach(ListItem tema in cblTemas.Items)
            {
                if(tema.Selected)
                {
                    temas += "-" + tema.Text;
                }
            }
           

                Response.Redirect("Ejercicio2B.aspx?Nom="+txtNombre.Text+"&Apell="+
                txtApellido.Text+"&Dir="+direccion+"&Tem="+temas);
   
          }
    }
}