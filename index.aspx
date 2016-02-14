<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <meta charset="utf-8">
 
    <title>:: | smartpricewatch</title>
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:100,100italic,300,300italic,400,400italic,500,500italic,700,700italic" media="screen">
		<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Satisfy" media="screen">
    <link href="bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome.min.css" rel="stylesheet">
    <link href="prettyPhoto.css" rel="stylesheet">
    <link href="price-range.css" rel="stylesheet">
    <link href="animate.css" rel="stylesheet">
	<link href="main.css" rel="stylesheet">
	<link href="responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="html5shiv.js"></script>
    <script src="respond.min.js"></script>
    <![endif]-->       
    
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    <link href="ddsmoothmenu.css" rel="stylesheet" type="text/css" />

    <script src="jquery.min.js" type="text/javascript"></script>


    <script src="ddsmoothmenu.js" type="text/javascript"></script>
    <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
    <script language="javascript" type="text/javascript">


        ddsmoothmenu.init({
            mainmenuid: "templatemo_menu", //menu DIV id
            orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'ddsmoothmenu', //class added to menu's outer DIV
            //customtheme: ["#1c5a80", "#18374a"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })

        function clearText(field) {
            if (field.defaultValue == field.value) field.value = '';
            else if (field.value == '') field.value = field.defaultValue;
        }
</script>

    <style type="text/css">

    </style>
    
 
    <link href="Pricejscss/jquery-ui.css" rel="stylesheet" type="text/css" />
    <script src="Pricejscss/jquery.min.js" type="text/javascript"></script>
    <script src="Pricejscss/jquery-ui.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
                            <li><a href="#"><i class="fa "></i>example@gmail.com</a></li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								
								
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<%--<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-8">
						<div class="logo pull-left" ><a href="index.aspx"><a href="index.aspx"><a href="index.aspx"></a><a href="index.aspx"><a href="index.aspx"></a><a href="index.aspx"></a><a href="index.aspx"><img src="Untqitled-1.png" alt="" />&nbsp;&nbsp;<span class="scheme-b" style="vertical-align:bottom"></span></a><br /><div><span style="padding-left:22%;"> whatever you want to do</span></div></div>
						
					</div>
					
				</div>
			</div>
		</div>--%><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="">
					<div class="" style="width:100%">
						
						<div class="">
						
                        <div id="templatemo_menu" class="ddsmoothmenu"><ul>
                   <div>
							<%--<ul class="nav navbar-nav">
								<li></li>
								
								<li><asp:Button ID="Button1" runat="server" Text="Search"></asp:Button></li>
								
							</ul>--%>
                            <div class="box">
  <div class="container-1" style="height:70px">
  <table width="100%">
  <tr>
  <td style="width:20%"><a href="Search.aspx"><img src="Untqitled-1.png" alt="" /></a></td>
  <td style="width:100%"><asp:TextBox id="search" runat="server" placeholder="Search Product Here "  AutoPostBack="True" style="height:70px;font-size:25px" Width="800px"></asp:TextBox></td>
  </tr>
  </table>
  
  
           
     
  </div>
</div>
						</div></li>
                 
                       </ul></div>
                
					</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
    <div align="center">
     
    </div>
    
    <div style="width:100%">
    <%-- <table style="width:100%">
        <tr>
        <td>
          <iframe src="http://www.askmebazaar.com/index.php?defSearch=1&search_query='<%# eval("Stylename") %>'" width="100%" height="500px"></iframe>
        </td>
        <td>
          <iframe src="http://search.shopclues.com/?q=s'<%# eval("Stylename") %>'" width="100%" height="500px"></iframe>
        </td>
        </tr>
        </table>--%>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
        <asp:DataList ID="DataList1" runat="server" style="width:100%"> 
        <ItemTemplate>
        <div>
        <table style="width:100%">
        <tr>
        <td  width="45%">
          <iframe src="http://www.askmebazaar.com/index.php?defSearch=1&search_query=<%# eval("Stylename") %>" width="100%" style="min-height:650px"></iframe>
        </td>
        <td >
          <iframe src="http://search.shopclues.com/?q=<%# eval("Stylename") %>" width="120%" style="min-height:650px"></iframe>
        </td>
        </tr>
        </table>
        </div>
        
        </ItemTemplate>
        </asp:DataList>
        </ContentTemplate>
        </asp:UpdatePanel>
        
        <asp:Panel ID="Panel1" runat="server">
        <div align="center">
            <asp:Image ID="Image1" runat="server" ImageUrl="Untitled-1.jpg" />
            
            <h2>Comapre with Your Idea</h2>
             <h3>Don't Dependend too Much... Compare your Self</h3>
              <h3>Choose the best</h3>
            <h4>More Comparesion is Coming Soon</h4>
            </div>
        </asp:Panel>
    </div>
    <div style="width:100%">

    </div>
    </form>
</body>
</html>
