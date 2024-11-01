using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Schema;

namespace Calculadora_Web
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Suma.Checked = true;
            Resta.Checked = true;
            Multiplicar.Checked = true;
            Division.Checked = true;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // Metodo_Radiobutton();
            //Metodo_listaDesplegable();
           Metodo_Checkbox();
           
        }
        public void Metodo_Checkbox()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tValor1.Text);
            num2 = float.Parse(tValor2.Text);
            
            string Valor = "";
            
            if ( Suma.Checked)
            {
                total = num1 + num2;
                Valor = "Suma =" + total.ToString() + Valor;
            }
            if (Resta.Checked)
            {
                total = num1 - num2;
                Valor = Valor + "Resta =" + total.ToString() ;
            }
            if (Multiplicar.Checked)
            {
                total = num1 * num2;
                Valor = Valor + "Multiplicar =" + total.ToString();
            }
            if (Division.Checked)
            {
                total = num1 / num2;
                Valor = Valor + "Division =" + total.ToString();
            }

            Lresultado.Text = Valor;
        }
        public void Metodo_listaDesplegable()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tValor1.Text);
            num2 = float.Parse(tValor2.Text);
            if (Dlista.SelectedIndex==0)
            {
                total = num1 + num2;
            }
            else if (Dlista.SelectedIndex ==1)
            {
                total = num1 - num2;
            }
            else if (Dlista.SelectedIndex ==2)
            {
                total = num1 * num2;
            }
            else if (Dlista.SelectedIndex ==3)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }
        public void Metodo_Radiobutton()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tValor1.Text);
            num2 = float.Parse(tValor2.Text);

            if (Suma.Checked)
            {
                total = num1 + num2;
            }
            else if (Resta.Checked)
            {
                total = num1 - num2;

            }
            else if (Multiplicar .Checked)
            {
                total = num1 * num2;
            }
            else if (Division.Checked)
            {

                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Division_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            
        }
    }
}