﻿<%@ page language="java" import="java.util.Date" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
	<script type="text/javascript" src="<%=path %>/js/jquery-1.7.2.js"></script>
	<link rel="stylesheet" href="<%=path %>/css/custom.css" type="text/css" media="screen" title="no title">
	
	<style type="text/css">
	table.data thead th { vertical-align:middle; text-align:center; }
	</style>
	<script type="text/javascript">
	$(function(){
			$("#create").click(function(){
				var xq = $("#xq").select().val();
				var name= $("#name").val();
				var type=$("#type").select().val();
				var khsj = $("#khsj").val();
				var skfs = $("#skfs").select().val();
				var phone = $("#phone").val();
				var bank = $("#bank").val();
				var bankno =$("#bankno").val();
				var msnno = $("#msnno").val();
				var bh = $("#bh").val();
				var ht = $("#ht").val();
				var qdsj = $("#qdsj").val();
				var txtTibi = $("#txtTibi").val();
				var bsm = $("#bsm").val();
				var qsdm = $("#qsdm").val();
				var sblx = $("#sblx").select().val();
				var sbkj = $("#sbkj").val();
				var max = $("#max").val();
				var zbrq = $("#zbrq").val();
				var sbcj = $("#sbcj").val();
				var address = $("#address").val();
			 	if(name==""||phone==""||msnno==""||bank==""||bankno==""||isNaN(phone)||isNaN(msnno)||isNaN(bankno)||address==""
						||qsdm==""||isNaN(qsdm)||sbkj==""||isNaN(sbkj)||max==""||isNaN(max)){
					alert("用户信息错误!");
					return;
				}
				alert(qdsj);
				
				alert(txtTibi);
					$.ajax({
						type:"post",
						cache:false,
						url:"/Water_Project/userAction/addUser",
						data:"xq="+xq+"&name="+name+"&type="+type+"&skfs="+skfs+"&phone="+phone+"&msnno="+msnno+"&bank="+bank
						+"&bankno="+bankno+"&bh="+bh+"&ht="+ht+"&qdsj="+qdsj+"&bsm="+bsm+"&qsdm="+qsdm+"&sblx="+sblx+"&sbkj="+sbkj
						+"&max="+max+"&zbrq="+zbrq+"&sbcj="+sbcj+"&khsj="+khsj+"&txtTibi="+txtTibi+"&address="+address,
						dataType:"text",
						success:function(msg){
							alert(msg);
						},
					});
			});
			
			//设置提比量
			$("#set").click(function(){
				var temp = showWindow({url:'<%=path %>/page/sys_setTibi.jsp', width:600, height:500});
				$("#txtTibi").val(temp);
			});
			
			
	})
	
	
	
	
	
	</script>
</head> 
 
<body> 

<div id="wrapper">
	
	<div id="header">
		
		<div class="content_pad">
			<h1><a href="<%=path %>/workspace.jsp">湖南省自来水公司营销管理信息系统</a></h1>
			
			<%@ include file="/top.jsp" %>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">快捷新户</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>快捷新户</h2>

				<table width="100%">
				<thead>
					<tr>
						<th width="60"></th>
						<th width="220"></th>
						<th width="60"></th>
						<th width="220"></th>
						<th width="60"></th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>用户编码</td>
						<td><input readonly="readonly" value="自动生成" disabled="disabled" /></td>
						<td>用户类型</td>
						<td><select style="width:156px;" id="type">
								<option value="私户">私户</option>
								<option value="公户">公户</option>
							</select></td>
						<td>所属辖区</td>
						<td><select style="width:156px;" id="xq">
								<c:forEach items="${aList }" var="a">
									<option value="${a.id }">${a.areaname }</option>
								</c:forEach>
							</select>
						</td>
					</tr>
					<tr>
						<td>用户名称</td>
						<td><input value="" id="name" /></td>
						<td>开户时间</td>
						<td><input id="khsj" readonly="readonly" value="<%=new Date(System.currentTimeMillis()).toLocaleString() %>"  disabled="disabled" /></td>
						<td>收款方式</td>
						<td><select style="width:156px;" id="skfs">
								<option value="坐收">坐收</option>
								<option value="走收">走收</option>
								<option value="银行代扣">银行代扣</option>
							</select></td>
					</tr>
					<tr>
						<td>联系电话</td>
						<td><input value="" id="phone"/></td>
						<td>开户银行</td>
						<td><input value=""  id="bank"/></td>
						<td>银行账号</td>
						<td><input value=""  id="bankno"/></td>
					</tr>
					<tr>
						<td>短信电话</td>
						<td><input value="" id="msnno" /></td>
						<td>用户地址</td>
						<td colspan="3"><input size="68"  
											value="" id="address" /></td>
					</tr>
					<tr>
						<td>档案编号</td>
						<td><input value="" id="bh" /></td>
						<td>合同编号</td>
						<td><input value="" id="ht" /></td>
						<td>签订日期</td>
						<td><input onfocus="WdatePicker();" id = "qdsj"/></td>
					</tr>
					<tr>
						<td style="vertical-align:middle;">提比提量</td>
						<td colspan="5">
							<span class="text_button">
							<input id="txtTibi" style="width:668px;" readonly="readonly" value="" />
							<button  id="set">设定</button></span>
						</td>
					</tr>
					<tr>
						<td>水表编号</td>
						<td><input readonly="readonly" disabled="disabled" value="自动生成" /></td>
						<td>表身码</td>
						<td><input value="" id="bsm"/></td>
						<td>起始底码</td>
						<td><input value="" id="qsdm" /></td>
					</tr>
					<tr>
						<td>水表类型</td>
						<td><select style="width:158px;" id="sblx">
							   <c:forEach items="${meList }" var="m">
									<option value="${m.id }">${m.meterTypeName }</option>
								</c:forEach>
							</select></td>
						<td>水表口径</td>
						<td><input value="" id="sbkj" /></td>
						<td>最大码值</td>
						<td><input  id="max" /></td>
					</tr>
					<tr>
						<td>装表日期</td>
						<td><input onClick="WdatePicker();" id="zbrq" /></td>
						<td>水表厂家</td>
						<td colspan="3"><input size="68" value="" id="sbcj" /></td>
					</tr>
				</tbody>
				</table>
				
				<div style=" margin:20px 0px 0px 66px;" >
					<button class="btn" id="create">创建新户</button>
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

<script type="../My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();
	
});


</script>

</body> 
 
</html>