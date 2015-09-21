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
			<span id="pagetitle"><a href="javascript:;">通水停水</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
 		
		<div class="x12">
			
			<h2>正在等待【通水停水】的工单</h2>
			
			<table class="data display">
					<thead>
						<tr>
							<th width="120">工单号</th>
							<th width="60">类型</th>
							<th width="80">进度</th>
							<th width="90">当前处理部门</th>
							<th width="100">最后操作日期</th>
							<th width="200">用户名称</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr class="odd">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0001</a></td>
							<td>新户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许三多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="even">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140117-0002</a></td>
							<td>分户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许四多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="odd">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0003</a></td>
							<td>销户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许五多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="even">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0004</a></td>
							<td>新户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>中国农业银行解放路支行</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="odd">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0005</a></td>
							<td>换表</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>中国联通广东路营业厅</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="even">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0006</a></td>
							<td>分户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许八多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="odd">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0007</a></td>
							<td>销户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许蛮多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="even">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0008</a></td>
							<td>分户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>新多国际商务大厦</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="odd">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0009</a></td>
							<td>新户</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许钱多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
						</tr>
						<tr class="even">
							<td><a href="<%=path %>/page/be_orderInfo.jsp?id=B1-20140105-0001" target="orderInfo">B1-20140105-0010</a></td>
							<td>换表</td>
							<td>通水停水</td>
							<td>抄表班</td>
							<td>2014-02-18</td>
							<td>许翔多</td>
							<td><button class="btn-icon btn-small btn-blue btn-check" onClick="location.href = 'be__openForm.jsp';"><span></span>处理</button></td>
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

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();		
});

</script>

</body> 
 
</html>