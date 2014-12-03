<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
        }
        .auto-style4 {
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <h2>
                        <asp:Label ID="lblWelcome" runat="server"></asp:Label>
                    </h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Username</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter a username" ControlToValidate="txtUsername" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter a password" ControlToValidate="txtPassword1" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Confirm Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please confirm your password" ControlToValidate="txtPassword2" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">First Name</td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator5" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td>
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your last name" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your surname" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address</td>
                <td>
                    <asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress1" ErrorMessage="Please enter your address" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address Line 2</td>
                <td>
                    <asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">City/Town</td>
                <td>
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter your town/city" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter your City/Town" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">PostCode</td>
                <td>
                    <asp:TextBox ID="txtPostCode" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPostCode" ErrorMessage="Please enter your PostCode" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPostCode" ErrorMessage="Please enter a valid postcode" ValidationExpression="^([A-PR-UWYZ]([0-9]{1,2}|([A-HK-Y][0-9]|[A-HK-Y][0-9]([0-9]|[ABEHMNPRV-Y]))|[0-9][A-HJKS-UW])\ [0-9][ABD-HJLNP-UW-Z]{2}|(GIR\ 0AA)|(SAN\ TA1)|(BFPO\ (C\/O\ )?[0-9]{1,4})|((ASCN|BBND|[BFS]IQQ|PCRN|STHL|TDCU|TKCA)\ 1ZZ))$" ValidationGroup="Validate">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email Address</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter your email address" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Validate">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phone Number</td>
                <td>
                    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your phone number" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your phone number" Operator="DataTypeCheck" Type="Double" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="Validate" />
                </td>
                <td>
                    <asp:Button ID="btnReset" runat="server" Text="Reset" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
