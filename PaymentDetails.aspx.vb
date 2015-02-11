Imports System.IO
Imports System.Data.SqlClient
Partial Class PaymentDetails
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click


        Dim conn As SqlConnection
        Dim cmd As SqlCommand

        Dim CardNum As Decimal
        Dim Month As Integer
        Dim Year As Integer
        Dim Expiry As Integer
        Dim Name As String
        Dim SecNum As Decimal
        Dim CardType As String

        CardNum = CDbl(txtCardNum.Text)
        Month = CInt(DropMonth.Text)
        Year = CInt(DropYear.Text)
        Expiry = CInt(Month & Year)
        Name = txtName.Text
        SecNum = CDbl(txtSecNum.Text)
        CardType = txtType.Text

        Dim cmdstring As String = "INSERT INTO Payment(CardNumber, ExpiryDate, CardHolderName, SecurityNumber, CardType) Values(@CARDNUMBER, @EXPIRYDATE, @CARDHOLDERNAME, @SECURITYNUMBER, @CARDTYPE)"

        conn = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True")
        cmd = New SqlCommand(cmdstring, conn)

        cmd.Parameters.AddWithValue("@CARDNUMBER", CardNum)
        cmd.Parameters.AddWithValue("@EXPIRYDATE", Expiry)
        cmd.Parameters.AddWithValue("@CARDHOLDERNAME", Name)
        cmd.Parameters.AddWithValue("@SECURITYNUMBER", SecNum)
        cmd.Parameters.AddWithValue("@CARDTYPE", CardType)

        conn.Open()

        cmd.ExecuteNonQuery()

        conn.Close()
        Response.Redirect("Default.aspx")



    End Sub
End Class
