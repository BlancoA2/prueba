using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Notas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int nota1, nota2;

        nota1 = Convert.ToInt32(txtNota1.Text);
        nota2 = Convert.ToInt32(txtNota2.Text);

        int prom = (nota1 + nota2) / 2;

        txtProm.Text = prom.ToString();

        if (prom > 6)
        {
            txtesta.Text = "APROBADO";
        }
        else
            txtesta.Text = "REPROBADO";
    }
}