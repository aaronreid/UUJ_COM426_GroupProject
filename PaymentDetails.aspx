<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PaymentDetails.aspx.vb" Inherits="PaymentDetails" %>

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
        .auto-style30 {
            width: 100%;
        }
        .auto-style31 {
            color: #000000;
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
				<h2>Almost done...</h2>
				<h3>Please enter your payment details</h3>
				<hr class="separator"/>
			    <br />
                <table class="auto-style30">
                    <tr>
                        <td class="auto-style31">Card Number</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                    <asp:TextBox ID="txtCardNum" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">Expiry Date (Month - Year)</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:DropDownList ID="DropMonth" runat="server">
                                <asp:ListItem>01</asp:ListItem>
                                <asp:ListItem>02</asp:ListItem>
                                <asp:ListItem>03</asp:ListItem>
                                <asp:ListItem>04</asp:ListItem>
                                <asp:ListItem>05</asp:ListItem>
                                <asp:ListItem>06</asp:ListItem>
                                <asp:ListItem>07</asp:ListItem>
                                <asp:ListItem>08</asp:ListItem>
                                <asp:ListItem>09</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropYear" runat="server">
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">Name on card</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">Security Number</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:TextBox ID="txtSecNum" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">Card Type</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:TextBox ID="txtType" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="Validate" BackColor="#3399FF" BorderStyle="None" ForeColor="White" Height="33px" Width="81px" />
                        </td>
                    </tr>
                </table>
			</div>

			
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
