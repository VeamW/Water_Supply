<%@ page language="java" contentType="text/html; charset=UTF-8"
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
	<style type="text/css">
	table.data thead th { vertical-align:middle; text-align:center; }
	</style>
	<script type="text/javascript" src="<%=path %>/js/jquery-1.7.2.js"></script>
	<script type="text/javascript">
		$(function(){
			//点击查询用户时根据条件查询返回结果
			$(":input[name='bu1']").click(function(){
				var uNo = $(":input[name='userNo']");
				var uName = $(":input[name='userName']");
				var uJm = $(":input[name='userJm']");
				var uPhone = $(":input[name='userPhone']");
				var uAddress = $(":input[name='address']");
				if(uNo.val()==null&&uName.val()==null&&uJm.val()==null&&uPhone.val()==null&&uAddress.val()==null||uNo.val()==""&&uName.val()==""&&uJm.val()==""&&uPhone.val()==""&&uAddress.val()==""){
					alert("不能作为条件");
					return;
				}
				//ajax查询
				$.ajax({
					type:"post",
					cache:false,
					url:"/Water_Project/userAction/getUserby",
					data:"no="+uNo.val()+"&name="+uName.val()+"&jm="+uJm.val()+"&phone="+uPhone.val()+"&address="+uAddress.val(),
					dataType:"json",
					success:function(response,status,xhr){
						var jsons = eval(response);
						if(jsons!=null){
							uNo.val(jsons.userNo);
							uName.val(jsons.userName);
							uJm.val(jsons.abc);
							uPhone.val(jsons.phone);
							uAddress.val(jsons.address);
							$("#id").val(jsons.userNo);
							$("#name").val(jsons.userName);
							$("#dah").val(jsons.docNum);
							//点击保存按钮，修改档案号
							$("#save").click(function(){
								if($("#dah").val()==null||$("#dah").val()==""){
									alert("档案号不能为空!");
									return;
								}
								if(confirm("此次是存档操作，确定修改档案号？"))	
									$.ajax({
										type:"post",
										cache:false,
										url:"/Water_Project/userAction/cd",
										data:"docNum="+$("#dah").val()+"&no="+jsons.userNo,
										dataType:"json",
										success:function(msg){
											alert(msg);
										},
									});
							});
						}else{
							alert("暂无数据!");
						}
					},
					
				});
				
				
				
				
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
			<span id="pagetitle"><a href="javascript:;">档案号管理</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>档案号管理</h2>

			<div class="searchUserDiv">
				用户编码 <input name="userNo"  />
				用户简码 <input name="userJm" />
				用户姓名 <input name="userName"/>
				联系电话 <input name="userPhone"/>
				家庭住址 <input name="address"/>
				<button class="btn btn-small btn-icon btn-person" name="bu1"><span></span>查询用户</button>
			</div>
			
			<br/><br/>
			
			
			
			<div class="form label-inline uniform">
				<h3 style="width:50%;">档案号设置</h3>
				<div class="field"><label for="id">用户编码</label> <input id="id" name="fname" size="50" type="text" class="medium" disabled="disabled"  /></div>
				
				<div class="field"><label for="name">用户姓名</label> <input id="name" name="lname" size="50" type="text" class="medium" disabled="disabled" /></div>
							
				<div class="field"><label for="name">档案号</label> <input id="dah" name="lname" size="50" type="text" class="medium" /></div>

				<div class="buttonrow">
					<button class="btn" id="save">保存</button>
				</div>

			</div>
		</div> <!-- .x12 -->
		
	</div> <!-- #content -->
	
	<div id="footer">		
		<div class="content_pad">			
			<p>&copy; 2013-11 版权所有 <a href="#">湖南省自来水公司</a>.   技术支持 <a href="#">华瑞教育</a>.</p>
		</div> <!-- .content_pad -->
	</div> <!-- #footer -->
	
</div> <!-- #wrapper -->

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