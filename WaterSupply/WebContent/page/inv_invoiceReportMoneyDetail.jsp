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
	.reportDiv { padding:10px 40px; }
	table.report thead th { background-color:#CCCCCC; }
	.split { background-color:#ccc; }
	table.report tfoot td { padding:0px; }
	table.report tfoot td div { margin:0px; overflow:hidden; width:80px;  }
	</style>
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
			<span id="pagetitle"><a href="javascript:;">销账明细报表</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >
		<div class="x12"  style=" margin-bottom:0px;">
			<h2>销账明细报表</h2>
			<div class="searchDiv">
				<div>
					是否交票 <select>
								<option>已交票</option>
								<option>未交票</option>
								<option>所有</option>
							 </select>
							 
					销账情况 <select>
								<option>部分或完全销账</option>
								<option>完全销账</option>
								<option>尚未销账</option>
								<option>所有</option>
							 </select>
							 
					发票类型 <select>
								<option>所有</option>
								<option>普通发票</option>
								<option>增值税发票</option>
							 </select>
					
					<button class="btn btn-small btn-icon btn-find"><span></span>查询</button>
					<button class="btn btn-small btn-icon btn-star btn-blue"><span></span>
						导出到Excel文件</button>
				</div>
				<div> 
					<div style="float:left;width:298px;">
					发票号码 <span class="between">
							<input id="t_invoice1" /> 
							<input type="checkbox" id="ck_invoice_between" class="checkbox"
							onclick="$('#t_invoice2').toggle();" />
							<label for="ck_invoice_between">至</label>
							<input id="t_invoice2" class="hide" />
						</span>
					</div>
						
					<div style="float:left;width:298px;">
					收费日期 <span class="between">
							<input id="t_paydate1" onClick="WdatePicker();" value=""/> 
							<input type="checkbox" id="ck_paydate_between" class="checkbox"
							onclick="$('#t_paydate2').toggle();" />
							<label for="ck_paydate_between">至</label>
							<input id="t_paydate2" onClick="WdatePicker();" class="hide" />
						</span>
					</div>
						 
					<div style="float:left;width:298px;">
					销账日期 <span class="between">
							<input id="t_xzdate1" onClick="WdatePicker();" value=""/> 
							<input type="checkbox" id="ck_xzdate_between" class="checkbox"
							onclick="$('#t_xzdate2').toggle();" />
							<label for="ck_xzdate_between">至</label>
							<input id="t_xzdate2" onClick="WdatePicker();" class="hide" />
						</span>
					</div>
				</div>
			</div>
		</div> <!-- .x12 -->
	</div> <!-- #content -->
	
	<div class="reportTitle">
		销账明细报表
	</div>	
	
	<div class="reportDiv" style="width:2080px;">
		<table class="report" style="width:2080px;">
			<thead>
				<th width="160">交费单号</th>
				<th width="80">发票号</th>
				<th width="80">发票类型</th>
				<th width="80">交费日期</th>
				<th width="80">交费金额</th>
				<th width="80">已用金额</th>
				<th width="80">剩余金额</th>
				<th width="80">收费员</th>
				<th width="80">生活用水量</th>
				<th width="80">商业用水量</th>
				<th width="80">工业用水量</th>
				<th width="80">行政用水量</th>
				<th width="80">军区用水量</th>
				<th width="80">特种用水量</th>
				<th width="80">销账总水量</th>
				<th width="80">生活用水销账</th>
				<th width="80">商业用水销账</th>
				<th width="80">工业用水销账</th>
				<th width="80">行政用水销账</th>
				<th width="80">军区用水销账</th>
				<th width="80">特种用水销账</th>
				<th width="80">垃圾费销账</th>
				<th width="80">污水费销账</th>
				<th width="80">资源费销账</th>
				<th width="80">销账总金额</th>
			</thead>
			<tbody>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
				<tr>
					<td align="center">JF0100000987-201401-02</td>
					<td align="center">12345678</td>
					<td align="center">增值税发票</td>
					<td align="center">2014-01-23</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="center" class="split">司徒收菲</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right">12345</td>
					<td align="right" class="split">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">12345.67</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right">123.45</td>
					<td align="right" class="split">1234567.89</td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;</td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="center" class="split">&nbsp;</td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right" class="split"><div title="1234567891234567">1234567891234567</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567891234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567.89</div></td>
					<td align="right"><div title="1234567891234567.89">1234567.89</div></td>
					<td align="right" class="split"><div title="1234567891234567.89">1234567891234567.89</div></td>
				</tr>
			</tfoot>
		</table>
	</div>
	<div class="xgrid">
		<div class="page">
			<a href="#">第一页</a>
			<a href="#">上一页</a>
			<input class="pageIndex" value="1"/> / <input class="pageCount" readonly="readonly" value="98765" />
			<a href="#">下一页</a>
			<a href="#">第未页</a>
		</div>
	</div>
	
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