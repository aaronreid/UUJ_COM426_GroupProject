<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpages/Index.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Pages_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 330px;
        }
        .auto-style2 {
            width: 308px;
        }
        .auto-style3 {
            width: 307px;
        }
        .auto-style4 {
            width: 306px;
        }
        .auto-style5 {
            width: 353px;
            text-align: right;
        }
        .auto-style6 {
            width: 353px;
            height: 22px;
            text-align: right;
        }
        .auto-style7 {
            height: 22px;
        }
        .auto-style8 {
            height: 22px;
            width: 263px;
        }
        .auto-style9 {
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="center">

     <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    Username</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter a username" ControlToValidate="txtUsername" ValidationGroup="Validate" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please enter a password" ControlToValidate="txtPassword1" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    Confirm Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please confirm your password" ControlToValidate="txtPassword2" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">First Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator5" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Last Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your last name" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your surname" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Address</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress1" ErrorMessage="Please enter your address" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Address Line 2</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtAddress2" runat="server" Width="141px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">City/Town</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter your town/city" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter your City/Town" Operator="DataTypeCheck" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">PostCode</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPostCode" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPostCode" ErrorMessage="Please enter your PostCode" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPostCode" ErrorMessage="Please enter a valid postcode" ValidationExpression="^([A-PR-UWYZ]([0-9]{1,2}|([A-HK-Y][0-9]|[A-HK-Y][0-9]([0-9]|[ABEHMNPRV-Y]))|[0-9][A-HJKS-UW])\ [0-9][ABD-HJLNP-UW-Z]{2}|(GIR\ 0AA)|(SAN\ TA1)|(BFPO\ (C\/O\ )?[0-9]{1,4})|((ASCN|BBND|[BFS]IQQ|PCRN|STHL|TDCU|TKCA)\ 1ZZ))$" ValidationGroup="Validate">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Email Address</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter your email address" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Validate">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Phone Number</td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your phone number" ValidationGroup="Validate">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your phone number" Operator="DataTypeCheck" Type="Double" ValidationGroup="Validate">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="Validate" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnReset" runat="server" Text="Reset" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="78px" />
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>

    </div>

</asp:Content>

