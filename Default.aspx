﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <title></title>

</head>
<body style="height: 509px">
    <form id="form1" runat="server">
    <div style="height: 418px; width: 228px;" class="border">
    
        <br />
    
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
        After-tax Deductions:</><br />
        <asp:TextBox ID="AfterTaxDeductionsTextbox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="ClearButton" runat="server" Text="Clear" class="button"/>
        <br />
        <br />
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate Net Pay" class="button"/>
        <br />
        <br />
        <br />
        Net Income:&nbsp;
        <asp:Label ID="NetIncomeLabel" runat="server" CssClass="netincome"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
