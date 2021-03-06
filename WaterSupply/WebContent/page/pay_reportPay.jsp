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
			<span id="pagetitle"><a href="javascript:;">收费情况报表</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>收费情况报表</h2>
			
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
				<div style="float:left;width:200px;">用户编码 <input /> </div>
				收费日期 <span class="between">
							<input id="t_paydate1" onClick="WdatePicker();" /> 
							<input type="checkbox" id="ck_paydate_between" class="checkbox"
							onclick="$('#t_paydate2').toggle();" />
							<label for="ck_paydate_between">至</label>
							<input id="t_paydate2" onClick="WdatePicker();" class="hide" />
						</span>
						
				<br/>
						 
				<div style="float:left;width:200px;">收费人员 <select class="medium">
						<option>所有</option>
						<option>马云</option>
						<option>马化腾</option>
						<option>李彦宏</option>
						<option>雷军</option>
						<option>周鸿祎</option>
						<option>李开复</option>
						<option>比尔盖茨</option>
						<option>乔布斯</option>
						<option>鲍尔默</option>
						<option>刘德华</option>
						<option>黎明</option>
						<option>郭富城</option>
						<option>张学友</option>
						<option>林志颖</option>
						<option>郭涛</option>
						<option>张亮</option>
						<option>田亮</option>
						<option>王岳伦</option>
						<option>张惠妹</option>
						<option>庾澄庆</option>
						<option>汪峰</option>
						<option>那英</option>
					</select>
				</div>
				发票号码 <span class="between">
							<input id="t_invoice1" /> 
							<input type="checkbox" id="ck_invoice_between" class="checkbox"
							onclick="$('#t_invoice2').toggle();" />
							<label for="ck_invoice_between">至</label>
							<input id="t_invoice2" class="hide" />
						</span>
						
				<button class="btn btn-small btn-icon btn-find"><span></span>查询</button>
			</div>
			<br/><br/>
			
			<div class="reportTitle">
				收费情况报表
			</div>	
			<div class="height24">
				<div style="float:left;">合计交费金额：5830123.45 元</div>
			</div>
			<table class="report">
				<thead>
					<tr>
						<th width="100">用户编码</th>
						<th>用户姓名</th>
						<th width="160">交费单号</th>
						<th width="80">发票号</th>
						<th width="100">交费金额</th>
						<th width="80">交费日期</th>
						<th width="100">已用金额</th>
						<th width="100">剩余金额</th>
						<th width="80">收费员</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">JF0100000987-201401-01</td>
						<td class="center">23489288</td>
						<td class="right">1200.00 元</td>
						<td class="right">2014-01-28</td>
						<td class="right">73.44 元</td>
						<td class="right">1126.56 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100002315</td>
						<td class="left">李四</td>
						<td class="center">JF0100002315-201401-01</td>
						<td class="center">45923931</td>
						<td class="right">200.00 元</td>
						<td class="right">2014-01-08</td>
						<td class="right">0.00 元</td>
						<td class="right">200.00 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">JF0100007833-201401-01</td>
						<td class="center">93991010</td>
						<td class="right">100.00 元</td>
						<td class="right">2014-01-04</td>
						<td class="right">100.00 元</td>
						<td class="right">0.0 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">JF0100000987-201401-01</td>
						<td class="center">23489288</td>
						<td class="right">1200.00 元</td>
						<td class="right">2014-01-28</td>
						<td class="right">73.44 元</td>
						<td class="right">1126.56 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100002315</td>
						<td class="left">李四</td>
						<td class="center">JF0100002315-201401-01</td>
						<td class="center">45923931</td>
						<td class="right">200.00 元</td>
						<td class="right">2014-01-08</td>
						<td class="right">0.00 元</td>
						<td class="right">200.00 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">JF0100007833-201401-01</td>
						<td class="center">93991010</td>
						<td class="right">100.00 元</td>
						<td class="right">2014-01-04</td>
						<td class="right">100.00 元</td>
						<td class="right">0.0 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">JF0100000987-201401-01</td>
						<td class="center">23489288</td>
						<td class="right">1200.00 元</td>
						<td class="right">2014-01-28</td>
						<td class="right">73.44 元</td>
						<td class="right">1126.56 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100002315</td>
						<td class="left">李四</td>
						<td class="center">JF0100002315-201401-01</td>
						<td class="center">45923931</td>
						<td class="right">200.00 元</td>
						<td class="right">2014-01-08</td>
						<td class="right">0.00 元</td>
						<td class="right">200.00 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">JF0100007833-201401-01</td>
						<td class="center">93991010</td>
						<td class="right">100.00 元</td>
						<td class="right">2014-01-04</td>
						<td class="right">100.00 元</td>
						<td class="right">0.0 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">JF0100000987-201401-01</td>
						<td class="center">23489288</td>
						<td class="right">1200.00 元</td>
						<td class="right">2014-01-28</td>
						<td class="right">73.44 元</td>
						<td class="right">1126.56 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100002315</td>
						<td class="left">李四</td>
						<td class="center">JF0100002315-201401-01</td>
						<td class="center">45923931</td>
						<td class="right">200.00 元</td>
						<td class="right">2014-01-08</td>
						<td class="right">0.00 元</td>
						<td class="right">200.00 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100007833</td>
						<td class="left">王五</td>
						<td class="center">JF0100007833-201401-01</td>
						<td class="center">93991010</td>
						<td class="right">100.00 元</td>
						<td class="right">2014-01-04</td>
						<td class="right">100.00 元</td>
						<td class="right">0.0 元</td>
						<td class="center">完颜忽烈</td>
					</tr>
					<tr>
						<td class="center">0100000987</td>
						<td class="left">张三</td>
						<td class="center">JF0100000987-201401-01</td>
						<td class="center">23489288</td>
						<td class="right">1200.00 元</td>
						<td class="right">2014-01-28</td>
						<td class="right">73.44 元</td>
						<td class="right">1126.56 元</td>
						<td class="center">完颜忽烈</td>
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