﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>发票补开</title> 
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
	<style type="text/css">
	#changeMessage { color:red; margin-left:150px; visibility:hidden;  }
	</style>
	<script type="text/javascript">
	
	//发票号码发生改变
	var invoiceChanged = false;
	function invoiceChange(){
		if(invoiceChanged)return;
		invoiceChanged=true;
		
		//发票号码发生改变时，要进行的处理
		$('#changeMessage').css('visibility','visible');
		$('#submit').val('修改发票号码并重新打印');
	}
	
	//提交表单
	function ok(){
		//打印发票
		showWindow({url:'<%=path %>/page/pay_printInvoice.jsp', width:800, height:260});
	}
	</script>
</head> 
 
<body> 

	<form action="?" class="form label-inline uniform">
		<h2>发票补开</h2>
		<p style="margin-left:20px;">说明：
		1.不修改发票号表示重新打印发票。
		2.修改发票号表示将旧的发票作废，并将新的发票与交费单关联，以及打印新发票。</p>
	
		<div class="field"><label for="name">发票类型</label>
		<input size="50" type="text" class="medium" value="普通发票" disabled="disabled" /></div>
		
		<div class="field"><label for="name">状态</label>
		<input size="50" type="text" class="medium" value="已使用" disabled="disabled" /></div>
		
		<div class="field"><label for="name">发票号码</label>
		<input size="50" type="text" class="medium" value="02010631" onKeyUp="invoiceChange();" /> 
		<br/>
		<span id="changeMessage">由于你修改了发票号码，此操作会将原发票号码作废，将新发票号码与交费单关联。</span></div>
		
		<div class="field"><label for="name">交费单号</label>
		<input size="50" type="text" class="medium" value="JF0100000987-201401-01" disabled="disabled" /></div>
		
		<div class="field"><label for="name">交费用户</label>
		<input size="50" type="text" class="medium" value="张三" disabled="disabled" /></div>
		
		<div class="field"><label for="name">收费员</label>
		<input size="50" type="text" class="medium" value="比尔盖茨" disabled="disabled" /></div>
		
		<div class="field"><label for="name">交费金额</label>
		<input size="50" type="text" class="medium" value="2455.00 元" disabled="disabled" /></div>
		
		<div class="field"><label for="name">交费日期</label>
		<input size="50" type="text" class="medium" value="2014年01月19日" disabled="disabled" /></div>
		
		<div class="buttonrow">
			<input id="submit" type="submit" class="btn" value="重新打印发票" onClick="ok();"></input>  
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