using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidacionWebform
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                int n1, n2, suma, resta, producto, cociente;
                n1 = int.Parse(TextBox1.Text);
                n2 = int.Parse(TextBox2.Text);

                suma = n1 + n2;
                resta = n1 - n2;
                producto = n1 * n2;
                cociente = n1 / n2;

                Label1.Text = ("La suma es : " + suma);
                Label2.Text = ("La resta es : " + resta);
                Label3.Text = ("El producto es : " + producto);
                Label4.Text = ("La divicion es : " + cociente);
            }
            catch
            {

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            Label1.Text = String.Empty;
            Label2.Text = String.Empty;
            Label3.Text = String.Empty;
            Label4.Text = String.Empty;
        }
    }
}