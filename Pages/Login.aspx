<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 152px;
        }
        .auto-style4 {
            width: 202px;
        }
        .auto-style5 {
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <h2>Login or Register</h2>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUsername" runat="server" Width="118px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Please enter a username">*</asp:RequiredFieldValidator>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style4" colspan="2">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="117px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter your password">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" />
                </td>
                <td colspan="4">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" CausesValidation="False" PostBackUrl="Register.aspx" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td colspan="4">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
