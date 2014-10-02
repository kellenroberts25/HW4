<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 509px">
    <form id="form1" runat="server">
    <div style="height: 504px">
    
        Hourly Wage:<br />
        <asp:TextBox ID="HourlyWageTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        Number of Hours Worked:<br />
        <asp:TextBox ID="HoursWorkedTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax Deductions:<br />
        <asp:TextBox ID="PreTaxDeductionsTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax Deductions:<br />
        <asp:TextBox ID="AfterTaxDeductionsTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="ClearButton" runat="server" Text="Clear" />
        <br />
        <br />
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate Net Pay" />
        <br />
        <br />
        <br />
        Net Income:&nbsp;
        <asp:Label ID="NetIncomeLabel" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
