
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub CalculateButton_Click(sender As Object, e As EventArgs) Handles CalculateButton.Click

        'Create variables to hold the values entered by the user
        Dim W As Decimal = Val(HourlyWageTextbox.Text)
        Dim H As Decimal = Val(HoursWorkedTextbox.Text)
        Dim P As Decimal = Val(PreTaxDeductionsTextbox.Text)
        Dim A As Decimal = Val(AfterTaxDeductionsTextbox.Text)

        Dim GrossIncome As Decimal = W * H

        Dim TaxRate As Decimal

        'Formula to figure out tax rate
        If GrossIncome < 500 Then
            TaxRate = 0.18
        Else
            TaxRate = 0.22
        End If

        'Continue with calculating net income
        Dim pretaxedamount As Decimal = GrossIncome - P

        Dim NetIncome As Decimal = pretaxedamount - (pretaxedamount * TaxRate) - A

        'Display  the results in the NetIncomeTextbox
        NetIncomeLabel.Text = "$" & NetIncome.ToString

     

    End Sub

    Protected Sub ClearButton_Click(sender As Object, e As EventArgs) Handles ClearButton.Click

        'Delete values out of the textboxes
        HourlyWageTextbox.Text = String.Empty
        HoursWorkedTextbox.Text = String.Empty
        AfterTaxDeductionsTextbox.Text = String.Empty
        PreTaxDeductionsTextbox.Text = String.Empty
        NetIncomeLabel.Text = String.Empty

    End Sub
End Class
