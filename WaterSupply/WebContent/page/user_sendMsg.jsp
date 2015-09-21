<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
	<script type="text/javascript" src="<%=path %>/js/jquery-1.7.2.js"></script>
	<script type="text/javascript">
	$(function(){
		$("#reset").click(function(){
			var t = $("select").val();
			if(t=="给所有用户发送"){
				 $.ajax({
					type:"POST",
					cache:false,
					url:"/Water_Project/userAction/getAll",
					data:"type="+t,
					dataType:"json",
					success:function(response,status,xhr){
						var $table = $("tbody");
						$table.empty();
						$.each(response,function(index,item){
							var $node = $("<tr> <td class='left'> "+item.userNo+" </td> <td class='left'> "+item.userName+" </td> <td class='left'> "+item.smsPhone+" </td> <td class='left'> 尊敬的用户("+item.userName+")，您好，您当前的水费余额为："+item.userMoney+"元，祝您生活愉快! </td>  </tr>");
							$table.append($node);
						})
					},
				}); 
				
					 $(":input[name='message']").val("尊敬的用户(用户姓名)，您好。您的当前水费余额是{用户余额},祝您生活愉快!");
					$("#lx").text("{用户余额}");
					$("#ye").text("代替用户的余额。");
				
			}else{
				 $.ajax({
						type:"POST",
						cache:false,
						url:"/Water_Project/userAction/getAll",
						data:"type="+t,
						dataType:"json",
						success:function(response,status,xhr){
							var $table = $("tbody");
							$table.empty();
							$.each(response,function(index,item){
								var $node = $("<tr> <td class='left'> "+item.userNo+" </td> <td class='left'> "+item.userName+" </td> <td class='left'> "+item.smsPhone+" </td> <td class='left'> 尊敬的用户("+item.userName+")，您好，你户已欠缴水费："+item.userMoney+"元，请在三天内至我公司收费大厅结清水费，否则将停止供水。! </td>  </tr>");
								$table.append($node);
							})
						},
					}); 
					
				$(":input[name='message']").val("尊敬的用户{用户姓名}，您好。你户已欠缴水费 {欠费金额} 元，请在三天内至我公司收费大厅结清水费，否则将停止供水。");
				$("#lx").text("{欠费金额}");
				$("#ye").text("代替用户的欠费金额。");
			
			}
				
		});
		
		
		  $("#button1").click(function(){
			  var vals = $("table").html();
			   if(confirm("确认导出数据吗?")){
			  location.href="info.jsp?val="+vals;
			   } 
		  });
		
	})
	
	</script>
</head> 
<body> 

<div id="wrapper">
	
	<div id="header">
		
		<div class="content_pad">
			<h1><a href="<%=path %>/workspace.jsp">湖南省自来水公司营销管理信息系统</a></h1>
				<%@include file="/top.jsp" %>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">短信群发</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" id="s" >

		<div class="x12" >
			
			<h2>短信群发</h2>
			
			<div class="height40" id="table2">
				<button class="btn btn-small btn-icon btn-arrow-right"><span></span>发送</button>
				<button class="btn btn-small btn-icon btn-print" id="button1"><span></span>导出为Excel文件</button>
			</div>
			
			<div class="height40">
				群发内容 <input style="width:550px;"  readonly="readonly" value="尊敬的用户(用户姓名)，您好。您的当前水费余额是{用户余额},祝您生活愉快!" name="message" />
				<select style="width:140px;" >
					<option  selected="selected">给所有用户发送</option>
					<option >只给欠费用户发送</option>
				</select>
				<button class="btn btn-small btn-icon btn-refresh" id="reset" ><span></span>重新生成发送内容</button>
			</div>
			<div class="height40">
				注：使用 <span class="red">{用户姓名}</span> 代替用户的名字，
				使用 <span class="red" id="lx">{用户余额} </span> <span id="ye">代替用户的余额。</span> 
			</div>
			
			
			<div class="reportTitle">
				短信群发
			</div>
			<div id="ss">
			<table class="report" >
			<thead>
				<tr>
					<th width="80">用户编码</th>
					<th width="80">用户姓名</th>
					<th width="80">短信号码</th>
					<th>发送内容</th>
				</tr>
			</thead>
			<tbody id="tbo">
			<c:forEach var="u" items="${list }">
				<tr>
					<td class="left">${u.userNo }</td>
					<td class="left">${u.userName }</td>
					<td class="left">${u.smsPhone }</td>
					<td class="left">尊敬的用户李靖，您好。您当前水费余额为：${u.userMoney }元,祝您生活愉快</td>
				</tr>
			</c:forEach>
			</tbody>
			</table>
			</div>
			<div class="page">
				<a href="#">第一页</a>
				<a href="#">上一页</a>
				<input class="pageIndex" value="1"/> / <input class="pageCount" readonly="readonly" value="98765" />
				<a href="#">下一页</a>
				<a href="#">第未页</a>
			</div>
				
		</div> <!-- .x12 -->
		
	</div> <!-- #content -->
	
	<div id="footer">		
		<div class="content_pad">			
			<p>&copy; 2013-11 版权所有 <a href="#">湖南省自来水公司</a>.   技术支持 <a href="#">华瑞教育</a>.</p>
		</div> <!-- .content_pad -->
	</div> <!-- #footer -->
	
</div> <!-- #wrapper -->

<div id="show"></div>

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
<script src="<%=path %>/My97DatePicker/WdatePicker.js"></script>


<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();
	
});


</script>


</body> 
 
</html>