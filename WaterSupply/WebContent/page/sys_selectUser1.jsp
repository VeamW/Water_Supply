<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>选择用户</title> 
	
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
			</c:forEach>
			</tbody>
		</table>

<div style="margin-right:20px;">			
	<div class="page">
	<c:if test="${page==1}">
		<a href="/Water_Project/us/use?page=1">第一页</a>
		<a href="/Water_Project/us/use?page=${page-1}">上一页</a>
	</c:if>
		<input class="pageIndex" value="${page+1}"/> / <input class="pageCount" readonly="readonly" value="${max}" />
	<c:if test="${page<=sount}">
		<a href="/Water_Project/us/use?page=${page+1}">下一页</a>
		<a href="/Water_Project/us/use?page=${sount}">第未页</a>
	</c:if>
	</div>
</div>
</div>

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

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();
});

</script>

</body> 
 
</html>