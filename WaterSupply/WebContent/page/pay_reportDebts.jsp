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
	<style type="text/css">
	#volumeDiv { border:4px solid #ccc; background-color:#fff; 
	margin:34px 60px; position:absolute; width:640px; } 
	#volumeDiv .header{ background-color:#CCCCCC; font-size:18px; font-weight:bold; 
	text-align:center; padding:4px; color:#FFFFFF; }
	.controlset span.label { text-align:left; }
	</style>
	<script type="text/javascript">
	function showVolumeDiv(){
			$('#volumeDiv').toggle();
	}
	</script>
</head> 
 
<body> 

<div id="wrapper">
	
	<div id="header">
		
		<div class="content_pad">
			<h1><a href="<%=path %>/workspace.jsp">湖南省自来水公司营销管理信息系统</a></h1>
			
			<ul id="nav">
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-wrench"></span>业扩工程</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/be__request.jsp">01 用户申请</a></li>
							<li><a href="<%=path %>/page/be__audit.jsp">02 初步审核</a></li>
							<li><a href="<%=path %>/page/be__pay.jsp">03 交施工费</a></li>
							<li><a href="<%=path %>/page/be__billclear.jsp">04 水费清算</a></li>
							<li><a href="<%=path %>/page/be__contract.jsp">05 供水协议</a></li>
							<li><a href="<%=path %>/page/be__working.jsp">06 施工竣工</a></li>
							<li><a href="<%=path %>/page/be__open.jsp">07 通水停水</a></li>
							<li><a href="<%=path %>/page/be__save.jsp">08 档案存档</a></li>
							<li><a href="<%=path %>/page/be_order.jsp">工单管理</a></li>
							<li><a href="<%=path %>/page/be_abort.jsp">终止工单</a></li>
							<li><a href="<%=path %>/page/be_reportProgress.jsp">业扩工程进度</a></li>
							<li><a href="<%=path %>/page/be_reportMoney.jsp">业扩收费报表</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-person"></span>用户管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/user_search.jsp">用户查询</a></li>	
							<li><a href="<%=path %>/page/user_add.jsp">快捷新户</a></li>	
							<li><a href="<%=path %>/page/user_changeName.jsp">快捷过户</a></li>
							<li><a href="<%=path %>/page/user_changeBank.jsp">快捷代扣</a></li>
							<li><a href="<%=path %>/page/user_changeMeter.jsp">快捷换表</a></li>
							<li><a href="<%=path %>/page/user_changeFormula.jsp">快捷重签</a></li>
							<li><a href="<%=path %>/page/user_delete.jsp">快捷销户</a></li>
							<li><a href="<%=path %>/page/user_reportShortcut.jsp">快捷操作记录</a></li>
							<li><a href="<%=path %>/page/user_docNum.jsp">档案号管理</a></li>
							<li><a href="<%=path %>/page/user_sendMsg.jsp">短信群发</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-pencil"></span>抄表管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/rd_volume.jsp">表册管理</a></li>	
							<li><a href="<%=path %>/page/rd_init.jsp">抄表初始化</a></li>	
							<li><a href="<%=path %>/page/rd_task.jsp">任务分配</a></li>	
							<li><a href="<%=path %>/page/rd_enter.jsp">抄表录入</a></li>	
							<li><a href="<%=path %>/page/rd_audit.jsp">抄表审核</a></li>
							<li><a href="<%=path %>/page/rd_reportReading.jsp">抄表情况查询</a></li>	
							<li><a href="<%=path %>/page/rd_reportVolumeReading.jsp">抄表统计报表</a></li>	
							<li><a href="<%=path %>/page/rd_reportZero.jsp">零吨位用户查询</a></li>	
							<li><a href="<%=path %>/page/rd_reportMaxValue.jsp">最大码值修正记录</a></li>
							<li><a href="<%=path %>/page/rd_reportCPreAmount.jsp">底码修正记录</a></li>	
							<li><a href="<%=path %>/page/rd_reportMeterCheck.jsp">水表周检报表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-star"></span>收费管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/pay_window.jsp">窗口收费</a></li>	
							<li><a href="<%=path %>/page/pay_batch.jsp">批量收费</a></li>
							<li><a href="<%=path %>/page/pay_invoiceReprint.jsp">发票补开/作废</a></li>	
							<li><a href="<%=path %>/page/pay_reportDebts.jsp">欠费报表</a></li>	
							<li><a href="<%=path %>/page/pay_reportPay.jsp">收费情况报表</a></li>	
							<li><a href="<%=path %>/page/pay_reportMonthRecycle.jsp">月资金回收情况报表</a></li>	
							<li><a href="<%=path %>/page/pay_reportBalance.jsp">用户预收情况报表</a></li>	
							<li><a href="<%=path %>/page/pay_reportWaterType.jsp">各类用水统计总表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-script"></span>发票管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/inv_invoiceManage.jsp">发票总表</a></li>
							<li><a href="<%=path %>/page/inv_invoiceIn.jsp">发票入库</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceOut.jsp">发票出库</a></li>
							<li><a href="<%=path %>/page/inv_invoiceArchive.jsp">发票交票</a></li>
							<li><a href="<%=path %>/page/inv_invoiceReportOut.jsp">发票出库情况查询</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceReportEmp.jsp">收费人员发票查询</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceReportArchive.jsp">发票交票情况查询</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceReportUse.jsp">发票使用情况查询</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceReportMoneySum.jsp">销账汇总报表</a></li>	
							<li><a href="<%=path %>/page/inv_invoiceReportMoneyDetail.jsp">销账明细报表</a></li>	
						</ul>
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-gear"></span>系统设置</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="<%=path %>/page/sys_area.jsp">抄表辖区</a></li>	
							<li><a href="<%=path %>/page/sys_meterType.jsp">水表型号</a></li>	
							<li><a href="<%=path %>/page/sys_dept.jsp">部门管理</a></li>	
							<li><a href="<%=path %>/page/sys_emp.jsp">员工管理</a></li>	
							<li><a href="<%=path %>/page/sys_menupower.jsp">菜单权限设置</a></li>	
							<li><a href="<%=path %>/page/sys_areapower.jsp">辖区权限设置</a></li>	
							<li><a href="<%=path %>/page/sys_waterType.jsp">用水类型设定</a></li>	
							<li><a href="<%=path %>/page/sys_surcharge.jsp">附加费设定</a></li>	
							<li><a href="<%=path %>/page/sys_flow.jsp">流程配置</a></li>	
						</ul>
						
					</div>
				</li>
				
				<li class="nav_current nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						<ul>
							<li><a href="<%=path %>/workspace.jsp">我的工作台</a></li>
							<li><a href="<%=path %>/page/sys_pwd.jsp">修改密码</a></li>
							<li><a href="<%=path %>/login.jsp">退出系统</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">欠费报表</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>用户欠费情况查询</h2>
			
			<div id="volumeDiv" class="form label-inline uniform" style="display:none;">
				<div class="header">
					选择表册
				</div>
				<div class="controlset field">
					<span class="label">&nbsp;</span>
					<div class="controlset-pad">
						<input type="checkbox" id="volumeAll" checked="checked" />  
						<label for="volumeAll">所有表册</label><br />
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">城东区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume34" />  <label for="volume34">城东#1</label><br />
							<input type="checkbox" id="volume35" />  <label for="volume35">城东#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">城南区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume36" />  <label for="volume36">城南#1</label><br />
							<input type="checkbox" id="volume37" />  <label for="volume37">城南#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">城西区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume38" />  <label for="volume38">城西#1</label><br />
							<input type="checkbox" id="volume39" />  <label for="volume39">城西#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">城北区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume40" />  <label for="volume40">城北#1</label><br />
							<input type="checkbox" id="volume41" />  <label for="volume41">城北#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">新开发区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume42" />  <label for="volume42">新开发区#1</label><br />
							<input type="checkbox" id="volume43" />  <label for="volume43">新开发区#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">旧城区</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume44" />  <label for="volume44">旧城区#1</label><br />
							<input type="checkbox" id="volume45" />  <label for="volume45">旧城区#2</label><br />
						</div>
					</div>
				</div>
				<div class="portlet x2">
					<div class="controlset field">
						<span class="label">特别商户</span>
						<div class="controlset-pad">
							<input type="checkbox" id="volume46" />  <label for="volume46">特别商户#1</label><br />
						</div>
					</div>
				</div>
			</div>
			
			<div class="searchDiv">
				起始年月 <select class="medium" >
							<option>201402</option>
							<option>201401</option>
							<option>201312</option>
							<option>201311</option>
						 </select>
						 
				截止年月 <select class="medium" >
							<option>201402</option>
							<option>201401</option>
							<option>201312</option>
							<option>201311</option>
						 </select>
						 
				表册 <input type="button" value="选择表册" style="background-color:#F8F8F8;" onClick="showVolumeDiv();" />
					
				排列 <select class="medium" >
							<option>按用户编码</option>
							<option>按欠费金额</option>
						 </select>
				<button class="btn btn-small btn-icon btn-find"><span></span>查询</button>
			</div>
			
			
			<div class="reportTitle">
				2014年02月 至 2014年03月 用户欠费情况
			</div>	
			<div class="height24">
				<div style="float:left;width:300px;">总应收水费：123.45 元</div>
				<div style="float:left;">总已收水费：0.45 元</div>
				<div style="float:right;font-weight:bold;">总欠费金额：123.00 元</div>
			</div>
			<table class="report">
				<thead>
					<tr>
						<th width="100">用户编码</th>
						<th>用户姓名</th>
						<th width="150">水费单号</th>
						<th width="80">上月底数</th>
						<th width="80">本月抄数</th>
						<th width="80">实用水量</th>
						<th width="100">应收水费</th>
						<th width="100">已收水费</th>
						<th width="100">未收水费</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">SF0100000987-201308</td>
						<td class="right">983</td>
						<td class="right">1034</td>
						<td class="right">51 吨</td>
						<td class="right">73.44 元</td>
						<td class="right">11.11 元</td>
						<td class="right">62.33 元</td>
					</tr>
					<tr>
						<td class="center">0100004941</td>
						<td class="left">李四</td>
						<td class="center">SF0100004941-201308</td>
						<td class="right">38941</td>
						<td class="right">39333</td>
						<td class="right">392 吨</td>
						<td class="right">564.48 元</td>
						<td class="right">0.0 元</td>
						<td class="right">564.48 元</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">SF0100007833-201308</td>
						<td class="right">9</td>
						<td class="right">192</td>
						<td class="right">183 吨</td>
						<td class="right">263.52 元</td>
						<td class="right">0.0 元</td>
						<td class="right">263.52 元</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">SF0100000987-201308</td>
						<td class="right">983</td>
						<td class="right">1034</td>
						<td class="right">51 吨</td>
						<td class="right">73.44 元</td>
						<td class="right">11.11 元</td>
						<td class="right">62.33 元</td>
					</tr>
					<tr>
						<td class="center">0100004941</td>
						<td class="left">李四</td>
						<td class="center">SF0100004941-201308</td>
						<td class="right">38941</td>
						<td class="right">39333</td>
						<td class="right">392 吨</td>
						<td class="right">564.48 元</td>
						<td class="right">0.0 元</td>
						<td class="right">564.48 元</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">SF0100007833-201308</td>
						<td class="right">9</td>
						<td class="right">192</td>
						<td class="right">183 吨</td>
						<td class="right">263.52 元</td>
						<td class="right">0.0 元</td>
						<td class="right">263.52 元</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">SF0100000987-201308</td>
						<td class="right">983</td>
						<td class="right">1034</td>
						<td class="right">51 吨</td>
						<td class="right">73.44 元</td>
						<td class="right">11.11 元</td>
						<td class="right">62.33 元</td>
					</tr>
					<tr>
						<td class="center">0100004941</td>
						<td class="left">李四</td>
						<td class="center">SF0100004941-201308</td>
						<td class="right">38941</td>
						<td class="right">39333</td>
						<td class="right">392 吨</td>
						<td class="right">564.48 元</td>
						<td class="right">0.0 元</td>
						<td class="right">564.48 元</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">SF0100007833-201308</td>
						<td class="right">9</td>
						<td class="right">192</td>
						<td class="right">183 吨</td>
						<td class="right">263.52 元</td>
						<td class="right">0.0 元</td>
						<td class="right">263.52 元</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">SF0100000987-201308</td>
						<td class="right">983</td>
						<td class="right">1034</td>
						<td class="right">51 吨</td>
						<td class="right">73.44 元</td>
						<td class="right">11.11 元</td>
						<td class="right">62.33 元</td>
					</tr>
					<tr>
						<td class="center">0100004941</td>
						<td class="left">李四</td>
						<td class="center">SF0100004941-201308</td>
						<td class="right">38941</td>
						<td class="right">39333</td>
						<td class="right">392 吨</td>
						<td class="right">564.48 元</td>
						<td class="right">0.0 元</td>
						<td class="right">564.48 元</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">SF0100007833-201308</td>
						<td class="right">9</td>
						<td class="right">192</td>
						<td class="right">183 吨</td>
						<td class="right">263.52 元</td>
						<td class="right">0.0 元</td>
						<td class="right">263.52 元</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">SF0100000987-201308</td>
						<td class="right">983</td>
						<td class="right">1034</td>
						<td class="right">51 吨</td>
						<td class="right">73.44 元</td>
						<td class="right">11.11 元</td>
						<td class="right">62.33 元</td>
					</tr>
					<tr>
						<td class="center">0100004941</td>
						<td class="left">李四</td>
						<td class="center">SF0100004941-201308</td>
						<td class="right">38941</td>
						<td class="right">39333</td>
						<td class="right">392 吨</td>
						<td class="right">564.48 元</td>
						<td class="right">0.0 元</td>
						<td class="right">564.48 元</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">SF0100007833-201308</td>
						<td class="right">9</td>
						<td class="right">192</td>
						<td class="right">183 吨</td>
						<td class="right">263.52 元</td>
						<td class="right">0.0 元</td>
						<td class="right">263.52 元</td>
					</tr>
					</tbody>
				</table>
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