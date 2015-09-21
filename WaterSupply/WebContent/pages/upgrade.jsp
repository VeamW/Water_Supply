<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>Account Upgrade | Dashboard Admin</title> 
	
	<link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="../css/layout.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="../css/mini-pricing-grid.css" type="text/css" media="screen" title="no title" />	
	
	<link rel="stylesheet" href="../css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/facebox.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/uniform.default.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/dataTables.css" type="text/css" media="screen" title="no title" />
	
	<link rel="stylesheet" href="../css/custom.css" type="text/css" media="screen" title="no title">

</head> 
 
<body> 

<div id="wrapper">
	
	<div id="top">
		
		<div class="content_pad">			
			<ul class="right">
				<li><a href="javascript:;" class="top_icon"><span class="ui-icon ui-icon-person"></span>Logged in as John Doe</a></li>
				<li><a href="javascript:;" class="new_messages top_alert">1 New Message</a></li>
				<li><a href="../pages/settings.jsp">Settings</a></li>
				<li><a href="../index.jsp">Logout</a></li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #top -->	
	
	<div id="header">
		
		<div class="content_pad">
			<h1><a href="../dashboard.jsp">Dashboard Admin</a></h1>
			
			<ul id="nav">
				<li class="nav_icon"><a href="../dashboard.jsp"><span class="ui-icon ui-icon-home"></span>Home</a></li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-gripsmall-diagonal-se"></span>Styles</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="../pages/text.jsp">Buttons &amp; Text</a></li>	
							<li><a href="../pages/grid.jsp">Grid Layout</a></li>	
							<li><a href="../pages/tables.jsp">Tables</a></li>	
							<li><a href="../pages/forms.jsp">Forms</a></li>	
							<li><a href="../pages/charts.jsp">Charts</a></li>						
						</ul>
						
					</div>
				</li>
				
				<li class="nav_icon"><a href="../pages/widgets.jsp"><span class="ui-icon ui-icon-gear"></span>Widgets</a></li>
				<li class="nav_icon"><a href="../pages/reports.jsp"><span class="ui-icon ui-icon-signal"></span>Reports</a></li>
				
				<li class="nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						
						<ul>
							<li><a href="javascript:;">Overflow Menu</a></li>
							<li><a href="javascript:;">Items Can</a></li>
							<li><a href="javascript:;">Go Here</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		
		<div class="content_pad">
			
			<h1 class="">Account Upgrade</h1>
			
			<div id="bread_crumbs">
				<a href="../dashboard.jsp">Home</a> / 
				<a href="javascript:;" class="current_page">Account Upgrade</a>				
			 </div> <!-- #bread_crumbs -->
			
			<div id="search">
				<form action="/search" method="get">
					<input type="text" value="" placeholder="Search" name="search" id="search_input" title="Search" />					
					<input type="submit" value="" name="submit" class="submit" />					
				</form>
			</div> <!-- #search -->
			
		</div> <!-- .content_pad -->
		
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
		<div class="x12">
			
			<div class="apg-mini apg-mini-4">
	
			<div class="apg-option ">
				
				<div class="apg-header">
		
					<h1>Standard</h1>
				</div>
				
				<div class="apg-content">
				<p>Lorem ipsum dolor sit amet, consetur adipisicing elit, sed do.</p>
				
				<ul>
					<li><strong>5</strong> Email Accounts</li>
		
					<li><strong>5GB</strong> Bandwidth</li>
					<li><strong>5</strong> Domains</li>
				</ul>
				</div>
				
				
				<div class="apg-footer">
					<span class="apg-price">$35<span class="apg-label">/month</span></span>
		
				  <a href="javascript:;" class="btn btn-small">Order Now</a>
				 </div>
				 
				 <div class="apg-your-plan"></div>
			</div>
			
			<div class="apg-option ">
				
				<div class="apg-header">
					<h1>Plus</h1>
					
				</div>
				
				<div class="apg-content">
		
				<p>Lorem ipsum dolor sit amet, consetur adipisicing elit, sed do.</p>
				
				<ul>
					<li><strong>10</strong> Email Accounts</li>
					<li><strong>10GB</strong> Bandwidth</li>
					<li><strong>10</strong> Domains</li>
		
				</ul>
				</div>
				
				
				<div class="apg-footer">
					<span class="apg-price">$55<span class="apg-label">/month</span></span>
				  <a href="javascript:;" class="btn btn-small">Order Now</a>
				 </div>
			</div>
		
			
			<div class="apg-option ">
				
				<div class="apg-header">
					<h1>Pro</h1>
				</div>
				
				<div class="apg-content">
				<p>Lorem ipsum dolor sit amet, consetur adipisicing elit, sed do.</p>
				
				<ul>
					<li><strong>20</strong> Email Accounts</li>
		
					<li><strong>20GB</strong> Bandwidth</li>
					<li><strong>20</strong> Domains</li>
				</ul>
				</div>
				
				
				<div class="apg-footer">
					<span class="apg-price">$75<span class="apg-label">/month</span></span>
		
				  <a href="javascript:;" class="btn btn-small">Order Now</a>
				 </div>
			</div>
			
		</div>

			
			
		</div> <!-- .x12 -->
		
	</div> <!-- #content -->
	
	<div id="footer">		
		<div class="content_pad">			
			<p>&copy; 2010-11 Copyright <a href="http://madebyamp.com">MadeByAmp</a>. Powered by <a href="http://madebyamp.com/themes/dashboard/">Dashboard Admin</a>.</p>
		</div> <!-- .content_pad -->
	</div> <!-- #footer -->		
	
</div> <!-- #wrapper -->

<script src="../js/jquery/jquery-1.5.2.min.js"></script>
<script src="../js/jquery/jquery-ui-1.8.12.custom.min.js"></script>
<script src="../js/misc/excanvas.min.js"></script>
<script src="../js/jquery/facebox.js"></script>
<script src="../js/jquery/jquery.visualize.js"></script>
<script src="../js/jquery/jquery.dataTables.min.js"></script>
<script src="../js/jquery/jquery.tablesorter.min.js"></script>
<script src="../js/jquery/jquery.uniform.min.js"></script>
<script src="../js/jquery/jquery.placeholder.min.js"></script>

<script src="../js/widgets.js"></script>
<script src="../js/dashboard.js"></script>

<script>
	
$(document).ready ( function () 
{
	Dashboard.init ();			
		
	$('.accordion_container').accordion ();
	$('.tab_container').tabs ();	
});

</script>

</body> 
 
</html>