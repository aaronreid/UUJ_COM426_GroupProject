Imports System.IO
Imports System.Data.SqlClient
Partial Class Register_New_
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        Dim conn As SqlConnection
        Dim cmd As SqlCommand

        Dim Password As String
        Dim Title As String
        Dim Fname As String
        Dim Lname As String
        Dim Address1 As String
        Dim Address2 As String
        Dim City As String
        Dim Postcode As String
        Dim Email As String
        Dim Phonenum As String

        Password = txtPassword1.Text
        Title = ListTitle.Text
        Fname = txtFirstName.Text
        Lname = txtLastName.Text
        Address1 = txtAddress1.Text
        Address2 = txtAddress2.Text
        City = txtCity.Text
        Postcode = txtPostCode.Text
        Email = txtEmail.Text
        Phonenum = txtPhone.Text

        Dim cmdstring As String = "INSERT INTO Customer(Password, Title, FirstName, Surname, Address, PostCode, City, Email, PhoneNumber, Address2) Values(@PASSWORD, @TITLE, @FNAME, @LNAME, @ADDRESS, @POSTCODE, @CITY, @EMAIL, @PHONENUMBER, @ADDRESS2)"



        conn = New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True")

        cmd = New SqlCommand(cmdstring, conn)

        'cmd.Parameters.AddWithValue("@USERNAME", Username)
        cmd.Parameters.AddWithValue("@PASSWORD", Password)
        cmd.Parameters.AddWithValue("@TITLE", Title)
        cmd.Parameters.AddWithValue("@FNAME", Fname)
        cmd.Parameters.AddWithValue("@LNAME", Lname)
        cmd.Parameters.AddWithValue("@ADDRESS", Address1)
        cmd.Parameters.AddWithValue("@POSTCODE", Postcode)
        cmd.Parameters.AddWithValue("@CITY", City)
        cmd.Parameters.AddWithValue("@EMAIL", Email)
        cmd.Parameters.AddWithValue("@PHONENUMBER", Phonenum)
        cmd.Parameters.AddWithValue("@ADDRESS2", Address2)

        conn.Open()

        cmd.ExecuteNonQuery()

        conn.Close()
        Response.Redirect("PaymentDetails.aspx")
    End Sub
End Class
