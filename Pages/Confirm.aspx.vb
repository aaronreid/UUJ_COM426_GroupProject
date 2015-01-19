
Partial Class Pages_Confirm
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lblCorrect.Text = "Are these correct " & Session("FirstName") & "?"

        lblUsername.Text = Session("Username")
        lblName.Text = Session("FirstName") & vbCrLf & Session("LastName")
        lblAddress.Text = Session("Address1")
        lblAddress2.Text = Session("Address2")
        lblPostCode.Text = Session("PostCode")
        lblCity.Text = Session("City")
        lblEmail.Text = Session("Email")
        lblPhone.Text = Session("Phone")
    End Sub

    Protected Sub btnYes_Click(sender As Object, e As EventArgs) Handles btnYes.Click
        Response.Redirect("Login.aspx")
    End Sub

    Protected Sub btnNo_Click(sender As Object, e As EventArgs) Handles btnNo.Click
        Response.Redirect("Register.aspx")
    End Sub

End Class
