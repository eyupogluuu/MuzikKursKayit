<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kurskayit.aspx.cs" Inherits="MuzikKursKayit.kurskayit" %>

<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!doctype html>
<html lang="en">

<head>
	<title>Nilüfer Müzik Okulu</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Music School Registration Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Hind+Siliguri:300,400,500,600,700&amp;subset=bengali,latin-ext" rel="stylesheet">
	<!-- /fonts -->
	<!-- css -->
	<link href="web/css/style.css" rel="stylesheet" type='text/css' media="all" />
	<!-- /css -->
</head>

<body>
	<h1 class="w3layouts">Kursiyer Kayıt Paneli </h1>
	<div class="clear"></div>
	<div class="content-w3ls">
		<div class="form_w3layouts">
			<form action="#" method="post" class="agile_form" runat="server">
				<div class="agileits-left">
					<asp:TextBox ID="Textadsoyad" runat="server" placeholder="Ad Soyad.."></asp:TextBox>
				</div>
				<div class="checkin agileits-left">
					<asp:TextBox ID="Textdogtarih" runat="server" placeholder="GG.AA.DDDD"></asp:TextBox>
                    <%--	<asp:Calendar ID="Calendar1" runat="server" CssClass="date"></asp:Calendar>--%>
				</div>
				<div class="agileits-left s2-w3ls">
					<asp:TextBox ID="Texttel" runat="server" placeholder="telefon.."></asp:TextBox>
				</div>
				<div class="agileits-left">
				<asp:TextBox ID="Textmail" runat="server" placeholder="email.."></asp:TextBox>
				</div>
				<div class="section_class_agileits">
					<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Bağlama</asp:ListItem>
                        <asp:ListItem>Keman</asp:ListItem>
                        <asp:ListItem>Kanun</asp:ListItem>
                        <asp:ListItem>Darbuka</asp:ListItem>
                        <asp:ListItem>Davul</asp:ListItem>
                        <asp:ListItem>Gitar</asp:ListItem>
                        <asp:ListItem>Zurna</asp:ListItem>
                    </asp:DropDownList>
				</div>
				<div class="section_class_agileits check">
				<asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Pazartesi</asp:ListItem>
                        <asp:ListItem>Salı</asp:ListItem>
                        <asp:ListItem>Çarşamba</asp:ListItem>
                        <asp:ListItem>Perşembe</asp:ListItem>
                        <asp:ListItem>Cuma</asp:ListItem>
                        <asp:ListItem>Cumartesi</asp:ListItem>
                        <asp:ListItem>Pazar</asp:ListItem>
                    </asp:DropDownList>
				</div>
                <%--<div class="agileits-left">
					<input type="text" id="timepicker" name="time" class="timepicker form-control" placeholder="Select Time" value="">
				</div>--%>
				<div class="submit-w3l">
					<asp:Button ID="Button1" runat="server" Text="Kaydol" class="btn btn-dark" OnClick="Button1_Click" />
				</div>
			</form>
		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	<h2 class="copyright-agileits">Kurs Saatlerimiz Haftaiçi 19:00-21:30 Haftasonu 13:00-15:30 Olacak Şekilde Planlanmıştır
		<%--<a href="https://w3layouts.com/" target="_blank">w3layouts</a>--%>
	</h2>
	<div class="clear"></div>

	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!-- date-->
	<link rel="stylesheet" href="css/jquery-ui.css" />
	<script src="js/jquery-ui.js"></script>
	<script>
		$(function () {
			$("#datepicker,#datepicker1").datepicker();
		});
	</script>
	<!-- //date -->
	<!-- time -->
	<script type="text/javascript" src="js/wickedpicker.js"></script>
	<script type="text/javascript">
		$('.timepicker').wickedpicker({
			twentyFour: false
		});
    </script>
	<link href="css/wickedpicker.css" rel="stylesheet" type='text/css' media="all" />
	<!-- //time -->

</body>

</html>