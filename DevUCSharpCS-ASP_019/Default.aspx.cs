using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevUCSharpCS_ASP_019
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            int socialSecurityNumber = int.Parse(socialSecurityTextBox.Text);
            string result = string.Format("Thank you, {0}, for your business. Your Social Security Number is: {1:000-00-0000}",
                nameTextBox.Text, socialSecurityNumber);
            resultLabel.Text = result;
        }
    }
}