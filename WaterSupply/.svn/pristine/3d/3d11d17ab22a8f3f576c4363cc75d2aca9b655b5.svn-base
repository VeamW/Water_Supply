<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>选择用户</title> 
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
	<script type="text/javascript">
	function ok(no){
		 //简单的处理parent.close();
		//location.href="/Water_Project/page/user_changeName.jsp";
		location.href="/Water_Project/us/useno?userno="+no;
		//模拟返回数据
		//returnWindow({id:'0100000987', name:'张三', abc:'zs'
		//	, tel:'13012345678', addr:'新开发区国际IT中心华瑞国际总部办公楼'});
	}
	</script>
</head> 
 
<body> 

<div style="width:90%; margin:0 auto;">
	<br/>
	<h2>选择用户</h2>


	<table class="data display">
		<thead>
			<tr>
				<th>用户编码</th>
				<th>用户姓名</th>
				<th>简码</th>
				<th>电话</th>
				<th>地址</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var="ht" items="${uslist}">
			<tr class="odd">
				<td><a href="javascript:;" onClick="ok('${ht.userNo}');">${ht.userNo}</a></td>
				<td><a href="javascript:;" onClick="ok('${ht.userNo}');">${ht.userName}</a></td>
				<td>${ht.abc}</td>
				<td>${ht.phone}</td>
				<td>${ht.address}</td>
			</tr>
<<<<<<< .mine
			<tr class="even">
				<td><a href="javascript:;" onClick="ok('0100000459');">0100000459</a></td>
				<td><a href="javascript:;" onClick="ok('0100000459');">李四</a></td>
				<td>ls</td>
				<td>0731-38456811</td>
				<td>城南区解放南路昌义小区9栋2号</td>
			</tr>
			
			</c:forEach>
			
			</tbody>
		</table>

<div style="margin-right:20px;">			
	<div class="page">
		<a href="?page=1">第一页</a>
		<a href="?page=6">上一页</a>
		<input class="pageIndex" value="7"/> / <input class="pageCount" readonly="readonly" value="5" />
		<a href="?page=8">下一页</a>
		<a href="?page=98765">第未页</a>
	</div>
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
});

</script>

</body> 
 
</html>