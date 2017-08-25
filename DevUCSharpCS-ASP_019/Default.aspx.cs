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
            long phoneNumber = long.Parse(phoneTextBox.Text);
            double salary = double.Parse(salaryTextBox.Text);

            string result = string.Format("Thank you, {0}, for your business. <br />" +
                "Your Social Security Number is: {1:000-00-0000}. " +
                "<br />Why we would ever want to display this is beyond me " +
                "but it's good practice for formatting a return string." +
                "<br />Your phone number is {2: (000) 000-0000} and " +
                "is being stored as a long because of limits on ints." +
                "<br />The date you selected from the calendar is: {3:dddd -- d-MMM-yyyy}" +
                "<br />You said your salary is: {4:C}.",
                nameTextBox.Text, 
                socialSecurityNumber, 
                phoneNumber, 
                loanDateCalendar.SelectedDate, 
                salary);

            resultLabel.Text = result;
        }
    }
}