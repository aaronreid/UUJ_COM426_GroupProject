<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Register(New).aspx.vb" Inherits="Register_New_" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Hotel | First Class Rooms At Budget Prices</title>
	<meta charset="utf-8">
	<meta name="author" content="pixelhint.com">
	<meta name="description" content="Sublime Stunning free HTML5/CSS3 website template"/>
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/fancybox-thumbs.css">
	<link rel="stylesheet" type="text/css" href="css/fancybox-buttons.css">
	<link rel="stylesheet" type="text/css" href="css/fancybox.css">
	<link rel="stylesheet" type="text/css" href="css/animate.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">

    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/fancybox.js"></script>
    <script type="text/javascript" src="js/fancybox-buttons.js"></script>
    <script type="text/javascript" src="js/fancybox-media.js"></script>
    <script type="text/javascript" src="js/fancybox-thumbs.js"></script>
    <script type="text/javascript" src="js/wow.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <style type="text/css">
        .auto-style1 {
        }
        .auto-style6 {            color: #000000;
        }
        .auto-style8 {
            color: #000000;
            text-align: center;
            width: 421px;
        }
        .auto-style9 {
            color: #000000;
            height: 17px;
            width: 421px;
        }
        .auto-style10 {
            width: 58%;
        }
        .auto-style24 {
            color: #000000;
            width: 58%;
        }
        .auto-style25 {
            height: 17px;
            width: 58%;
        }
        .auto-style26 {
            color: #000000;
            height: 17px;
            text-align: center;
            width: 421px;
        }
        .auto-style29 {
            color: #000000;
            width: 58%;
            height: 17px;
        }
    </style>
</head>
<body>

	<form id="form1" runat="server">

	<section class="billboard light">
		<header class="wrapper light">
			<a href="#"><img class="logo" src="img/Booking.png" style="width:330px; height: 120px;" alt=""/></a>
			<nav>
				<ul>
					<li><a href="AboutUs.aspx">About Us</a></li>
					<li><a href="Facilties.aspx">Facilities</a></li>
					<li><a href="Booking.aspx">Your Account</a></li>
					<li><a href="Contact.aspx">Contact Us</a></li>
				</ul>
			</nav>
		</header>

		<div class="caption light animated wow fadeInDown clearfix">
			


    <div class="center">

     

    </div>





	<section class="blog_posts">
		<div class="wrapper">
			<div class="title animated wow fadeIn">
				<h2>Create an account</h2>
				<h3>Enter your details below</h3>
				<hr class="separator"/>
			</div>

            <table class="auto-style1">
            <tr>
                <td class="auto-style24">
                    <strong>Login Details</strong></td>
                <td class="auto-style9">
                    <strong>Personal Details</strong></td>
            </tr>
            <tr>
                <td class="auto-style25">
                    </td>
                <td class="auto-style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <span class="auto-style6">Email</td>
                <td class="auto-style26">
                    &nbsp;Title &amp;
                    First Name</span></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:DropDownList ID="ListTitle" runat="server">
                        <asp:ListItem>Mr</asp:ListItem>
                        <asp:ListItem>Mrs</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;&nbsp;
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    Password</td>
                <td class="auto-style26">
                    Last Name</span></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    Confirm Password</td>
                <td class="auto-style26">
                    Address</span></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style8">
                    Address Line 2</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtAddress2" runat="server" Width="124px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    City/Town</span></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    PostCode</span></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtPostCode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    Phone Number</span></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style26">
                    </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="Validate" BackColor="#3399FF" BorderStyle="None" ForeColor="White" Height="33px" Width="81px" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="btnReset" runat="server" Text="Reset" BackColor="#3399FF" BorderStyle="None" ForeColor="White" Height="33px" Width="81px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="78px" />
                </td>
            </tr>
        </table>

			
		</div>
	</section><!--  End blog_posts  -->


	<footer>
		<div class="wrapper">
			<div class="rights">
				<img src="img/footer_logo.png" alt="" class="footer_logo"/>
				<p>© Sublime. All Rights Reserved 2014 - More Free Templates at <a href="http://pixelhint.com" target="_blank">Pixelhint.com</a></p>
			</div>

			<nav>
				<ul>
					<li><a href="#">About</a></li>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="#">Blog</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</nav>
		</div>		
	</footer><!--  End footer  -->
    <script src='../ga.js'></script>
    </form>
</body>
</html>
