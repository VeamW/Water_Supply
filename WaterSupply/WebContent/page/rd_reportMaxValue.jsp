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
			<span id="pagetitle"><a href="javascript:;">最大表码修正记录</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>最大表码修正记录</h2>
			
			<div class="searchDiv">
				操作人员 <select class="medium" >
							<option>所有</option>
							<option>曹操</option>
							<option>刘备</option>
							<option>孙权</option>
							<option>诸葛亮</option>
							<option>张飞</option>
							<option>关羽</option>
							<option>赵云</option>
							<option>黄忠</option>
							<option>马超</option>
							<option>魏延</option>
							<option>夏侯敦</option>
							<option>典韦</option>
							<option>许褚</option>
							<option>周瑜</option>
							<option>吕布</option>
							<option>貂蝉</option>
							<option>大乔</option>
							<option>小乔</option>
							<option>司马懿</option>
							<option>孟获</option>
							<option>祝融夫人</option>
							<option>董卓</option>
							<option>刘禅</option>
							<option>蒋干</option>
							<option>黄盖</option>
							<option>司马昭</option>
							<option>李典</option>
							<option>吕蒙</option>
						 </select>
				
				修正日期 <span class="between">
							<input onClick="WdatePicker();" /> - <input onClick="WdatePicker();" />
						</span>
				<button class="btn btn-small btn-icon btn-find"><span></span>查询</button>
			</div>
			
			
			<div class="reportTitle">
				最大表码修改记录报表
			</div>	
			<div class="height24">
				<div style="float:left;width:200px;">共 134 次修改最大表码值</div>
			</div>
			<table class="report">
				<thead>
					<tr>
						<th width="100">日期</th>
						<th width="100">用户编码</th>
						<th width="100">用户姓名</th>
						<th width="60">修正前</th>
						<th width="60">修正后</th>
						<th width="80">操作员</th>
						<th>备注</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
					</tr>
					<tr>
						<td class="center">2013年12月10日</td>
						<td class="center">0100000987</td>
						<td>张三</td>
						<td class="right">9999</td>
						<td class="right">99999</td>
						<td class="center">赵云</td>
						<td>经核实，此用户的最大表码值是 99999 </td>
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