
Partial Class Login
    Inherits System.Web.UI.Page

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Dim UserText, PasswordText As String

        Dim UserName As String
        Dim Password As String

        UserName = "User"
        Password = "Password"

        UserText = txtUsername.Text
        PasswordText = txtPassword.Text

        'If input is the same as hardcoded account info'
        If UserText = UserName And PasswordText = Password Then
            Response.Redirect("Booking.aspx")
            'If input is the same as created account info'
        ElseIf UserText = Session("Username") And PasswordText = Session("Password") Then
            Response.Redirect("Booking.aspx")
        Else
            lblError.Text = "Please enter a valid username or password (case sensitive)"
            txtUsername.Text = ""
            txtUsername.Focus()
        End If
    End Sub
End Class
