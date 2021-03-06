﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>湖南省自来水公司营销管理信息系统</title> 
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
<div style="padding:4px 10px;">
	
<!-- 水费单详情 -->

	<h2>SF0100000987-201402 水费单详情</h2>
	<table width="100%">
	<tbody>
		<tr>
			<td>应收金额</td>
			<td><input readonly="readonly" value="1309.11 元" /></td>
			<td>状态</td>
			<td><input readonly="readonly" value="未结清" /></td>
		</tr>
		<tr>
			<td>实收金额</td>
			<td><input readonly="readonly" value="0.00 元"/></td>
			<td>未收金额</td>
			<td><input readonly="readonly" value="1309.11 元" /></td>
		</tr>
	</tbody>
	</table>
	
	<table class="data display">
	<thead>
		<tr>
			<th width="80" style="text-align:center;">费用类型</th>
			<th width="60" style="text-align:right;">水量</th>
			<th width="80" style="text-align:right;">单价</th>
			<th width="80" style="text-align:right;">小计</th>
			<th width="80" style="text-align:right;">实收</th>
			<th width="80" style="text-align:right;">未收</th>
			<th></th>
		</tr>
	</thead>
	<tbody>
		<tr class="odd">
			<td class="center">生活用水</td>
			<td class="right">369 吨</td>
			<td class="right">1.69 元</td>
			<td class="right">623.61 元</td>
			<td class="right">0.00 元</td>
			<td class="right">623.61 元</td>
			<td></td>
		</tr>
		<tr class="even">
			<td class="center">商业用水</td>
			<td class="right">92 吨</td>
			<td class="right">2.54 元</td>
			<td class="right">233.68 元</td>
			<td class="right">0.00 元</td>
			<td class="right">233.68 元</td>
			<td></td>
		</tr>
		<tr class="odd">
			<td class="center">垃圾费</td>
			<td class="right">369 吨</td>
			<td class="right">0.20 元</td>
			<td class="right">73.80 元</td>
			<td class="right">0.00 元</td>
			<td class="right">73.80 元</td>
			<td></td>
		</tr>
		<tr class="even">
			<td class="center">污水费</td>
			<td class="right">461 吨</td>
			<td class="right">0.80 元</td>
			<td class="right">368.80 元</td>
			<td class="right">0.00 元</td>
			<td class="right">368.80 元</td>
			<td></td>
		</tr>
		<tr class="odd">
			<td class="center">资源费</td>
			<td class="right">461 吨</td>
			<td class="right">0.02 元</td>
			<td class="right">9.22 元</td>
			<td class="right">0.00 元</td>
			<td class="right">9.22 元</td>
			<td></td>
		</tr>
	</tbody>
	</table>
	
<!-- 抄表详情 -->
	<br/><br/>
	<h2>201402 抄表详情</h2>
	<table width="100%">
	<tbody>
		<tr>
			<td>上月表码</td>
			<td><input readonly="readonly" value="3483" /></td>
			<td>本月表码</td>
			<td><input readonly="readonly" value="3944" /></td>
		</tr>
		<tr>
			<td>用水量</td>
			<td><input readonly="readonly" value="461 吨"/></td>
			<td>提比提量</td>
			<td><input readonly="readonly" value="[SH:80%][SY:20%]" /></td>
		</tr>
	</tbody>
	</table>
	
	<table class="data display">
	<thead>
		<tr>
			<th width="40">编码</th>
			<th width="80" style="text-align:center;">类型</th>
			<th width="80" style="text-align:center;">占比</th>
			<th width="80" style="text-align:right;">分类水量</th>
			<th></th>
		</tr>
	</thead>
	<tbody>
		<tr class="odd">
			<td class="center">SH</td>
			<td class="center">生活用水</td>
			<td class="center">80%</td>
			<td class="right">369 吨</td>
			<td></td>
		</tr>
		<tr class="even">
			<td class="center">SY</td>
			<td class="center">商业用水</td>
			<td class="center">20%</td>
			<td class="right">92 吨</td>
			<td></td>
		</tr>
	</tbody>
	</table>
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
});


</script>

</body> 
 
</html>