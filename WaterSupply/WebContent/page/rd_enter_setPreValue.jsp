<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>修改上月底码</title> 
	<% String path = request.getContextPath(); %>
	<link rel="stylesheet" href="<%=path %>/css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="<%=path %>/css/layout.css" type="text/css" media="screen" title="no title" />	
	
	<link rel="stylesheet" href="<%=path %>/css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/plugin/facebox.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/plugin/uniform.default.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="<%=path %>/css/plugin/dataTables.css" type="text/css" media="screen" title="no title" />
	
	<link rel="stylesheet" href="<%=path %>/css/custom.css" type="text/css" media="screen" title="no title">

</head> 
 
<body> 

	<form action="?" class="form label-inline uniform">
		<h2>修改上月底码</h2>
	
		<div class="field"><label for="name">用户编码</label>
		<input size="50" type="text" class="medium" value="0100000987" disabled="disabled" /></div>
		
		<div class="field"><label for="name">表身码</label>
		<input size="50" type="text" class="medium" value="02010631" disabled="disabled" /></div>
		
		<div class="field"><label for="name">用户姓名</label>
		<input size="50" type="text" class="medium" value="张三" disabled="disabled" /></div>
		
		<div class="field"><label for="name">修改前底码数</label>
		<input size="50" type="text" class="medium" value="1453" disabled="disabled" /></div>
		
		<div class="field"><label for="name">修改后底码数</label>
		<input size="50" type="text" class="medium" value="" /></div>
		
		<div class="field"><label for="name">操作人</label>
		<input size="50" type="text" class="medium" value="马云" disabled="disabled" /></div>
		
		<div class="field"><label for="name">操作日期</label>
		<input size="50" type="text" class="medium" value="2013年11月19日" disabled="disabled" /></div>
		
		<div class="field"><label for="name">操作原因</label>
		<input size="50" type="text" class="medium" value="" /></div>
	
		<div class="buttonrow">
			<input type="submit" class="btn" value="确定"></input>  
			<button class="btn btn-grey" onClick="parent.close();">关闭</button>
		</div>
	
	</form>

<script src="<%=path %>/js/jquery/jquery-1.5.2.min.js"></script>
<script src="<%=path %>/js/jquery/jquery-ui-1.8.12.custom.min.js"></script>
<script src="<%=path %>/js/misc/excanvas.min.js"></script>
<script src="<%=path %>/js/jquery/facebox.js"></script>
<script src="<%=path %>/js/jquery/jquery.visualize.js"></script>
<script src="<%=path %>/js/jquery/jquery.dataTables.min.js"></script>
<script src="<%=path %>/js/jquery/jquery.tablesorter.min.js"></script>
<script src="<%=path %>/js/jquery/jquery.uniform.min.js"></script>
<script src="<%=path %>/js/jquery/jquery.placeholder.min.js"></script>

<script src="<%=path %>/js/widgets.js"></script>
<script src="<%=path %>/js/dashboard.js"></script>

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();		
});

</script>

</body> 
 
</html>