<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_ASP_019.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Loan Application Form<br />
            <br />
            Name:
            <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Phone Number: <asp:TextBox ID="phoneTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Social Security Number: <asp:TextBox ID="socialSecurityTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Calendar ID="loanDateCalendar" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <br />
            Salary:
            <asp:TextBox ID="salaryTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click" Text="Submit " />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
