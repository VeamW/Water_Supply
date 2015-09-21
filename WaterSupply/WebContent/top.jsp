<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="./css/layout.css" type="text/css" media="screen" title="no title" />	
	
	<link rel="stylesheet" href="./css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/plugin/facebox.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/plugin/uniform.default.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="./css/plugin/dataTables.css" type="text/css" media="screen" title="no title" />
	
	<link rel="stylesheet" href="./css/custom.css" type="text/css" media="screen" title="no title">

</head>
<body>
<ul id="nav">
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-wrench"></span>业扩工程</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="./page/be__request.jsp">01 用户申请</a></li>
							<li><a href="./page/be__audit.jsp">02 初步审核</a></li>
							<li><a href="./page/be__pay.jsp">03 交施工费</a></li>
							<li><a href="./page/be__billclear.jsp">04 水费清算</a></li>
							<li><a href="./page/be__contract.jsp">05 供水协议</a></li>
							<li><a href="./page/be__working.jsp">06 施工竣工</a></li>
							<li><a href="./page/be__open.jsp">07 通水停水</a></li>
							<li><a href="./page/be__save.jsp">08 档案存档</a></li>
							<li><a href="./page/be_order.jsp">工单管理</a></li>
							<li><a href="./page/be_abort.jsp">终止工单</a></li>
							<li><a href="./page/be_reportProgress.jsp">业扩工程进度</a></li>
							<li><a href="./page/be_reportMoney.jsp">业扩收费报表</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-person"></span>用户管理</a>
					<div class="nav_menu">			
						<ul>
							<li><a href="/Water_Project/page/user_search.jsp">用户查询</a></li>	
							<li><a href="/Water_Project/syarea/allArea">快捷新户</a></li>	
							<li><a href="../page/user_changeName.jsp">快捷过户</a></li>
							<li><a href="../page/user_changeBank.jsp">快捷代扣</a></li>
							<li><a href="../page/user_changeMeter.jsp">快捷换表</a></li>
							<li><a href="../page/user_changeFormula.jsp">快捷重签</a></li>
							<li><a href="../page/user_delete.jsp">快捷销户</a></li>
							<li><a href="../page/user_reportShortcut.jsp">快捷操作记录</a></li>
							<li><a href="../page/user_docNum.jsp">档案号管理</a></li>
							<li><a href="/Water_Project/userAction/getUsers">短信群发</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-pencil"></span>抄表管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="./page/rd_volume.jsp">表册管理</a></li>	
							<li><a href="./page/rd_init.jsp">抄表初始化</a></li>	
							<li><a href="./page/rd_task.jsp">任务分配</a></li>	
							<li><a href="./page/rd_enter.jsp">抄表录入</a></li>	
							<li><a href="./page/rd_audit.jsp">抄表审核</a></li>
							<li><a href="./page/rd_reportReading.jsp">抄表情况查询</a></li>	
							<li><a href="./page/rd_reportVolumeReading.jsp">抄表统计报表</a></li>	
							<li><a href="./page/rd_reportZero.jsp">零吨位用户查询</a></li>	
							<li><a href="./page/rd_reportMaxValue.jsp">最大码值修正记录</a></li>
							<li><a href="./page/rd_reportCPreAmount.jsp">底码修正记录</a></li>	
							<li><a href="./page/rd_reportMeterCheck.jsp">水表周检报表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-star"></span>收费管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="./page/pay_window.jsp">窗口收费</a></li>	
							<li><a href="./page/pay_batch.jsp">批量收费</a></li>
							<li><a href="./page/pay_invoiceReprint.jsp">发票补开/作废</a></li>	
							<li><a href="./page/pay_reportDebts.jsp">欠费报表</a></li>	
							<li><a href="./page/pay_reportPay.jsp">收费情况报表</a></li>	
							<li><a href="./page/pay_reportMonthRecycle.jsp">月资金回收情况报表</a></li>	
							<li><a href="./page/pay_reportBalance.jsp">用户预收情况报表</a></li>	
							<li><a href="./page/pay_reportWaterType.jsp">各类用水统计总表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-script"></span>发票管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="./page/inv_invoiceManage.jsp">发票总表</a></li>
							<li><a href="./page/inv_invoiceIn.jsp">发票入库</a></li>	
							<li><a href="./page/inv_invoiceOut.jsp">发票出库</a></li>
							<li><a href="./page/inv_invoiceArchive.jsp">发票交票</a></li>
							<li><a href="./page/inv_invoiceReportOut.jsp">发票出库情况查询</a></li>	
							<li><a href="./page/inv_invoiceReportEmp.jsp">收费人员发票查询</a></li>	
							<li><a href="./page/inv_invoiceReportArchive.jsp">发票交票情况查询</a></li>	
							<li><a href="./page/inv_invoiceReportUse.jsp">发票使用情况查询</a></li>	
							<li><a href="./page/inv_invoiceReportMoneySum.jsp">销账汇总报表</a></li>	
							<li><a href="./page/inv_invoiceReportMoneyDetail.jsp">销账明细报表</a></li>	
						</ul>
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-gear"></span>系统设置</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="./page/sys_area.jsp">抄表辖区</a></li>	
							<li><a href="./page/sys_meterType.jsp">水表型号</a></li>	
							<li><a href="./page/sys_dept.jsp">部门管理</a></li>	
							<li><a href="./page/sys_emp.jsp">员工管理</a></li>	
							<li><a href="./page/sys_menupower.jsp">菜单权限设置</a></li>	
							<li><a href="./page/sys_areapower.jsp">辖区权限设置</a></li>	
							<li><a href="./page/sys_waterType.jsp">用水类型设定</a></li>	
							<li><a href="./page/sys_surcharge.jsp">附加费设定</a></li>	
							<li><a href="./page/sys_flow.jsp">流程配置</a></li>	
						</ul>
						
					</div>
				</li>
				
				<li class="nav_current nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						<ul>
							<li><a href="./workspace.jsp">我的工作台</a></li>
							<li><a href="./page/sys_pwd.jsp">修改密码</a></li>
							<li><a href="./login.jsp">退出系统</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>

</body>
</html>