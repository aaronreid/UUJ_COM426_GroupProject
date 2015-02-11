<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

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
        }
        .auto-style9 {
            color: #000000;
            height: 17px;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            width: 330px;
        }
        .auto-style13 {
            color: #000000;
            height: 24px;
        }
        .auto-style15 {
            width: 393px;
        }
        .auto-style16 {
            color: #000000;
            width: 52px;
        }
        .auto-style17 {
            color: #000000;
            width: 55px;
        }
        .auto-style18 {
            color: #000000;
            width: 49px;
        }
        .auto-style19 {
            color: #000000;
            width: 66px;
        }
        .auto-style20 {
            width: 76px;
        }
        .auto-style21 {
            width: 703px;
        }
        .auto-style22 {
            width: 225px;
        }
        .auto-style23 {
            width: 407px;
        }
        .auto-style24 {
            width: 394px;
        }
        .auto-style25 {
            width: 549px;
        }
        .auto-style26 {
            color: #000000;
            }
        .auto-style27 {
            color: #FFFFFF;
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
			



            <br /><br /><br /><br />
            <table class="auto-style10">
                <tr>
                    <td class="auto-style23">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [RoomType] FROM [Room]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style25" rowspan="12">
            <table align="center" class="auto-style15" style="background-color:rgba(255,255,255, 0.9); border-radius: 12%;">
                <tr style="background-color:#0eaae5">
                    <td class="auto-style9" colspan="5">
                        <h3 class="auto-style27">Search for a room</h3>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5"><strong>Where do you want to stay?</strong></td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Belfast</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">
                        &nbsp;</td>
                </tr>
                
                <tr class="auto-style8">
                    <td class="auto-style16">
                        <strong>Nights</strong></td>
                    <td class="auto-style17">
                        <strong>Rooms</strong></td>
                    <td class="auto-style18">
                        <strong>Adults</strong></td>
                    <td class="auto-style19">
                        <strong>Children</strong></td>
                    <td class="auto-style20">
                        <strong>Type</strong></td>
                </tr>
                <tr class="auto-style8">
                    <td class="auto-style16">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style17">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem Value="5+">5+</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style19">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style20">
                        <asp:DropDownList ID="DropDownList6" runat="server" DataSourceID="SqlDataSource1" DataTextField="RoomType" DataValueField="RoomType">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5"><strong>Arrival Date</strong></td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="5" style="padding-left:90px; ">
                        <asp:Calendar ID="Calendar1" runat="server" ForeColor="Black" Height="162px" Width="240px"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="5">
                        <span class="auto-style8"></span>
                        </span>
                        <asp:Button ID="btnSearch" runat="server" BackColor="#3399FF" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="35px" Text="Search" Width="61px" />
                    </td>
                </tr>
            </table>
			        </td>
                    <td class="auto-style24" rowspan="12"><table align="center" class="auto-style1" style="background-color:rgba(255,255,255, 0.9); border-radius: 12%; width: 375px;">
                <tr style="background-color:#0eaae5">
                    <td class="auto-style9">
                        <h3 class="auto-style27">Login or Register</h3>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;
                        Username</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        Password</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;<asp:Button ID="btnLogin" runat="server" BackColor="#3399FF" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="35px" Text="Login" Width="88px" />
                    &nbsp;<asp:Button ID="btnRegister" runat="server" BackColor="#3399FF" BorderColor="White" BorderStyle="Solid" ForeColor="White" Height="35px" Text="Register" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <span class="auto-style8"></span>
                        </span>
                        <asp:Label ID="lblError" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        Forgotten your password? Click Here</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
            </table>
			        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br /><br /><br /><br /><br /><br /><br /><br /><br />

            <table class="auto-style10">
                <tr>
                    <td><table class="auto-style10">
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style21">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
			        </td>
                    <td class="auto-style22">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
			        </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table></td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>

            
            </div>
        <br /><br /><br />
	</section><!--  End billboard  -->


	<section class="services wrapper">
		<ul class="clearfix">
			<li class="animated wow fadeInDown">
				<img class="icon" src="img/icon1.png" alt=""/>
				<span class="separator"></span>
				<h2>Officia Deserunt Mollit</h2>
				<p>sed do eiusmod tempor incididunt ut labore et dolore magna aliqua voluptate velit esse
				cillum dolore.</p>
			</li>
			<li class="animated wow fadeInDown"  data-wow-delay=".2s">
				<img class="icon" src="img/icon2.png" alt=""/>
				<span class="separator"></span>
				<h2>Culpa Killum Dolore</h2>
				<p>aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
			</li>
			<li class="animated wow fadeInDown"  data-wow-delay=".4s">
				<img class="icon" src="img/icon3.png" alt=""/>
				<span class="separator"></span>
				<h2>Elit Tempor Incididunt</h2>
				<p>nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat enim ad minim veniam.</p>
			</li>
		</ul>
	</section><!--  End services  -->


	<section class="video">
		<img src="img/video_logo.png" alt="" class="video_logo animated wow fadeInDown"/>
		<h3 class="animated wow fadeInDown">who we are & what we do</h3>
		<a href="http://www.youtube.com/embed/cBJyo0tgLnw" id="play_btn" class="fancybox animated wow flipInX" data-wow-duration="2s"></a>
	</section><!--  End video  -->


	<section class="testimonials wrapper">
		<div class="title animated wow fadeIn">
			<h2>Testimonials</h2>
			<h3>what clients are saying about us</h3>
			<hr class="separator"/>
		</div>

		<ul class="clearfix">
			<li class="animated wow fadeInDown">
				<p><img src="img/quotes.png" alt="" class="quotes"/>Dolor sit amet consectetur isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam quis nostrud laboris.
				<span class="triangle"></span>
				</p>
				<div class="client">
					<img src="img/client1.jpg" class="avatar"/>
					<div class="client_details">
						<h4>John Doe</h4>
						<h5>CEO</h5>
					</div>
				</div>
			</li>
			<li class="animated wow fadeInDown"  data-wow-delay=".2s">
				<p><img src="img/quotes.png" alt="" class="quotes"/>Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam sunt in culpa officia deserunt mollit anim laborum sint occaecat.
				<span class="triangle"></span>
				</p>
				<div class="client">
					<img src="img/client2.jpg" class="avatar"/>
					<div class="client_details">
						<h4>Alex Martin</h4>
						<h5>UI Designer</h5>
					</div>
				</div>
			</li>
			<li class="animated wow fadeInDown"  data-wow-delay=".4s">
				<p><img src="img/quotes.png" alt="" class="quotes"/>Aliquip ex ea commodo consequat duis aute irure dolor in reprehenderit in voluptate velit esse slum dolore eu fugiat nulla pariatursint occaecat.
				<span class="triangle"></span>
				</p>
				<div class="client">
					<img src="img/client3.jpg" class="avatar"/>
					<div class="client_details">
						<h4>Linda Doe</h4>
						<h5>Developer</h5>
					</div>
				</div>
			</li>
		</ul>
	</section><!--  End testimonials  -->


	<section class="blog_posts">
		<div class="wrapper">
			<div class="title animated wow fadeIn">
				<h2>Recent Posts</h2>
				<h3>the most recent posts from our blog</h3>
				<hr class="separator"/>
			</div>

			<ul class="clearfix">
				<li class="animated wow fadeInDown">
					<div class="media">
						<div class="date">
							<span class="day">25</span>
							<span class="month">Jun</span>
						</div>
						<a href="#">
							<img src="img/blog_post1.jpg" alt=""/>
						</a>
					</div>
					<a href="#">
						<h1>Sed do eiusmod tempor incididunt.</h1>
					</a>
				</li>

				<li class="animated wow fadeInDown" data-wow-delay=".2s">
					<div class="media">
						<div class="date">
							<span class="day">11</span>
							<span class="month">May</span>
						</div>
						<a href="#">
							<img src="img/blog_post2.jpg" alt=""/>
						</a>
					</div>					
					<a href="#">
						<h1>Velit esse cillum dollore fugiat nulla.</h1>
					</a>
				</li>

				<li class="animated wow fadeInDown" data-wow-delay=".4s">
					<div class="media">
						<div class="date">
							<span class="day">13</span>
							<span class="month">Feb</span>
						</div>
						<a href="#">
							<img src="img/blog_post3.jpg" alt=""/>
						</a>
					</div>
					<a href="#">
						<h1>Officia deserunt mollit est anim laborum.</h1>
					</a>
				</li>

				<li class="animated wow fadeInDown" data-wow-delay=".6s">
					<div class="media">
						<div class="date">
							<span class="day">10</span>
							<span class="month">Jan</span>
						</div>
						<a href="#">
							<img src="img/blog_post4.jpg" alt=""/>
						</a>
					</div>
					<a href="#"><h1>Culpa qui officia deserunt 
					mollit ani
					m.</h1>
				</a>
				</li>
			</ul>
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
