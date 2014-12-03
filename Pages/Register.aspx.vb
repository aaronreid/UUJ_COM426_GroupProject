
Partial Class Register
    Inherits System.Web.UI.Page



    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click


        Dim strPassword1 As String = txtPassword1.Text
        Dim strPassword2 As String = txtPassword2.Text

        'Check that username is not already registered'
        If Not txtUsername.Text = "User" Then

            'Check that both passwords are the same'
            If strPassword1 = strPassword2 Then
                Session("Username") = txtUsername.Text
                Session("Password") = txtPassword1.Text
                Session("FirstName") = txtFirstName.Text
                Session("LastName") = txtLastName.Text
                Session("Address1") = txtAddress1.Text
                Session("Address2") = txtAddress2.Text
                Session("PostCode") = txtPostCode.Text
                Session("City") = txtCity.Text
                Session("Email") = txtEmail.Text
                Session("Phone") = txtPhone.Text

                Response.Redirect("Confirm.aspx")
            Else
                lblError.Text = "Please ensure you passwords are the same"
            End If


        Else
            lblError.Text = ""

        End If

        



    End Sub

    Protected Sub btnReset_Click(sender As Object, e As EventArgs) Handles btnReset.Click


        Response.Redirect("Login.aspx")
        'Me.Server.Transfer("Register.aspx")
    End Sub
End Class
