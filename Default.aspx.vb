Imports System.Data
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Dim UserText As String = txtUsername.Text
        Dim PasswordText As String = txtPassword.Text

        'Session("HardUsername") = "User"
        'Session("HardPassword") = "Password"

        'If UserText = Session("HardUsername") And PasswordText = Session("HardPassword") Then
        '    Response.Redirect("Booking.aspx")
        'ElseIf UserText = Session("username") And PasswordText = Session("password") Then
        '    Response.Redirect("Booking.aspx")
        'Else
        '    lblError.Text = "Incorrect Username or Password"
        'End If

        If UserText = "User" And PasswordText = "Password" Then
            Response.Redirect("DatabaseTest.aspx")
        ElseIf UserText = Session("Username") And PasswordText = Session("Password") Then
            Response.Redirect("DatabaseTest.aspx")
        Else
            lblError.Text = "Incorrect Username or Password"
        End If




    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        Response.Redirect("Register(New).aspx")
    End Sub

    Protected Sub btnSearch_Click(sender As Object, e As EventArgs) Handles btnSearch.Click

    End Sub
End Class
