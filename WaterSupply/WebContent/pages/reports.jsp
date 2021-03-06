<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>Reports | Dashboard Admin</title> 
	
	<link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="../css/layout.css" type="text/css" media="screen" title="no title" />	
	
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
				<li class="nav_current nav_icon"><a href="../pages/reports.jsp"><span class="ui-icon ui-icon-signal"></span>Reports</a></li>
				
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
			
			<h1 class="">Reports</h1>
			
			<div id="bread_crumbs">
				<a href="../dashboard.jsp">Home</a> / 
				<a href="javascript:;" class="current_page">Reports</a>				
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
			
			<div id="big_stats" class="clearfix">
				<div class="stat">
					
					<h4>Pending Sales Today</h4>
					<span class="value">12</span>
					<span class="view_all"><a href="javascript:;">View All Pending Sales</a></span>

					
				</div>
				
				<div class="stat">
					
					<h4>Completed Sales Today</h4>
					<span class="value">23</span>
					<span class="view_all"><a href="javascript:;">View All Completed Sales</a></span>
					
				</div>
				
				<div class="stat">

					
					<h4>Returned Items Today</h4>
					<span class="value">2</span>
					<span class="view_all"><a href="javascript:;">View Returned Items</a></span>
					
				</div>
			</div>
			
		</div> <!-- .x12 -->
		
		
		
		<div class="x6">
			
			<h2>Sales</h2>
			
			<table class="stats" data-chart="bar">
						<caption>2008/2009/2010 Sales by industry (Million)</caption>
						<thead>
							<tr>
								<td class="no_input">&nbsp;</td>
								<th>Banking</th>
								<th>Beauty</th>

								<th>Insurance</th>
								<th>Internet</th>
								<th>Media</th>
							</tr>

						</thead>
						
						<tbody>
							<tr>
								<th>2008</th>
								<td>2</td>
								<td>7</td>
								<td>8</td>
								<td>5</td>
								<td>6</td>
							</tr>
							<tr>
								<th>2009</th>
								<td>5</td>
								<td>6</td>
								<td>4</td>
								<td>7</td>
								<td>9</td>
							</tr>
							
							<tr>
								<th>2010</th>
								<td>12</td>
								<td>15</td>
								<td>13</td>
								<td>11</td>
								<td>13</td>
							</tr>	
						</tbody>
					</table>
			
		</div> <!-- .x6 -->
		
		
		
		
		<div class="x6">
			
			<h2>Sales</h2>
			
			<table class="stats" data-chart="area">
						<caption>2009/2010 Sales by industry (Million)</caption>
						<thead>
							<tr>
								<td class="no_input">&nbsp;</td>
								<th>Banking</th>
								<th>Beauty</th>

								<th>Insurance</th>
								<th>Internet</th>
								<th>Media</th>
							</tr>

						</thead>
						
						<tbody>
							<tr>
								<th>2009</th>
								<td>12</td>
								<td>15</td>
								<td>13</td>
								<td>11</td>
								<td>13</td>
							</tr>
							
							<tr>
								<th>2010</th>
								
								<td>5</td>
								<td>6</td>
								<td>4</td>
								<td>7</td>
								<td>9</td>
							</tr>	
						</tbody>
					</table>
			
		</div> <!-- .x6 -->
		
		
		<div class="xbreak"></div> <!-- .xbreak -->
		
		
		<div class="x4 report_chart">
			
			<h3>Top Referrers</h3>
			
			
			<table class="data reports_table">
					
				<tr>
					<td class="description"><a href="http://google.com">http://google.com</a></td>
					<td class="value"><span>1123</span></td>
				</tr>
				<tr>
					<td class="description"><a href="http://yahoo.com">http://yahoo.com</a></td>
					<td class="value"><span>927</span></td>
				</tr>
				<tr>
					<td class="description"><a href="http://themeforest.net">http://themeforest.net</a></td>
					<td class="value"><span>834</span></td>
				</tr>
				<tr>
					<td class="description"><a href="http://codecanyon.net">codecanyon.net</a></td>
					<td class="value"><span>625</span></td>
				</tr>
				<tr>
					<td class="description"><a href="http://madebyamp.com">http://madebyamp.com</a></td>
					<td class="value"><span>593</span></td>
				</tr>
				
			</table>
			
		</div> <!-- .x4 -->
		
		
		
		
		
		
		
		<div class="x4 report_chart">
			
			<h3>Most Visited Pages</h3>
			
			<table class="data reports_table">
					
				<tr>
					<td class="description"><a href="javascript:;">Carbon Admin</a></td>
					<td class="value"><span>1123</span></td>
				</tr>
				<tr>
					<td class="description"><a href="javascript:;">Mega Dropdown</a></td>
					<td class="value"><span>927</span></td>
				</tr>
				<tr>
					<td class="description"><a href="javascript:;">DropUI Buttons</a></td>
					<td class="value"><span>834</span></td>
				</tr>
				<tr>
					<td class="description"><a href="javascript:;">Azure Admin</a></td>
					<td class="value"><span>625</span></td>
				</tr>
				<tr>
					<td class="description"><a href="javascript:;">NoticeUI</a></td>
					<td class="value"><span>593</span></td>
				</tr>
				
			</table>
		</div> <!-- .x4 -->
		
		
		
		
		
		<div class="x4 report_chart">
			
			<h3>Browser</h3>
			
			<table  class="data reports_table">
					
				<tr>
					<td class="description">Firefox</td>
					<td class="value"><span>1123</span></td>
				</tr>
				<tr>
					<td class="description">Chrome</td>
					<td class="value"><span>927</span></td>
				</tr>
				<tr>
					<td class="description">Internet Explorer</td>
					<td class="value"><span>834</span></td>
				</tr>
				<tr>
					<td class="description">Safari</td>
					<td class="value"><span>625</span></td>
				</tr>
				<tr>
					<td class="description">Opera</td>
					<td class="value"><span>593</span></td>
				</tr>
				
			</table>
			
		</div> <!-- .x4 -->	
		
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
});

</script>

</body> 
 
</html>