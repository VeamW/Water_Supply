﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>打印发票 - 09389411</title> 
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
tr.tr_money td { padding:10px;  }
tr.tr_money td.m1 { font-size:24px; }
</style>
<script type="text/javascript">

</script>
</head> 
 
<body> 
<div style="width:90%; margin:0px auto;">
	<div class="reportTitle">
		打印发票
	</div>
	<table class="report">
		<tbody>
			<tr>
				<td class="" style="width:10%">发票号码</td>
				<td class="" style="width:24%">09389411</td>
				<td class="" style="width:10%">打印日期</td>
				<td class="" style="width:23%">2014年01月08日</td>
				<td class="" style="width:10%">收费人员</td>
				<td class="" style="width:23%">雷军</td>
			</tr>
			<tr>
				<td class="">说明</td>
				<td class="" colspan="5">此次为批量缴费，共收取来自 4 个用户的水费。</td>
			</tr>
		</tbody>
	</table>
	<br/>
	<table class="report">
		<tbody>
			<tr class="tr_money">
				<td class="">交费金额</td>
				<td class="m1" colspan="2">500 元</td>
				<td class="">大写金额</td>
				<td class="m1" colspan="2">伍佰元整</td>
			</tr>
		</tbody>
	</table>
	<div style="margin:0px auto; text-align:center; margin-top:10px;">
		<button class="btn btn-icon btn-print btn-blue" onClick="parent.close();"><span></span>打印</button>
		&nbsp;　　　　&nbsp;
		<button class="btn btn-icon btn-cross btn-red" onClick="parent.close();"><span></span>关闭</button>
	</div>
</div>

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
	
	//选择项初始化
	$('.tab_container').tabs ();
	
	//陈欠账单-选择账单的操作
	$('table.billlist tbody tr').click(function(){
		$('table.billlist tbody tr.selected').removeClass('selected');
		$(this).addClass('selected');
		
		//以下代码是模拟ajax视觉效果
		if(!temp_html) temp_html = $('#details').jsp();
		$('#details').jsp('正在加载<%=path %>.');
		setTimeout(function(){ $('#details').jsp(temp_html); }, 300);
	});
});
var temp_html;

</script>

</body> 
 
</html>