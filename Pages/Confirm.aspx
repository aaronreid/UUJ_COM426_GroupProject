<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Confirm.aspx.vb" Inherits="Pages_Confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
        }
        .auto-style2 {
            width: 120px;
        }
        .auto-style3 {
            width: 120px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>
            <asp:Label ID="lblCorrect" runat="server"></asp:Label>
        </h2>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><strong>Username:</strong></td>
                <td>
                    <asp:Label ID="lblUsername" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Name:</strong></td>
                <td>
                    <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Address:</strong></td>
                <td>
                    <asp:Label ID="lblAddress" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Address Line 2:</strong></td>
                <td>
                    <asp:Label ID="lblAddress2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>City:</strong></td>
                <td>
                    <asp:Label ID="lblCity" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>PostCode:</strong></td>
                <td>
                    <asp:Label ID="lblPostCode" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Email Address:</strong></td>
                <td>
                    <asp:Label ID="lblEmail" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Phone Number:</strong></td>
                <td>
                    <asp:Label ID="lblPhone" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnYes" runat="server" Text="Yes" />
                </td>
                <td>
                    <asp:Button ID="btnNo" runat="server" Text="No" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
