
Partial Class Booking
    Inherits System.Web.UI.Page

    Protected Sub btnBack_Click(sender As Object, e As EventArgs) Handles btnBack.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class
