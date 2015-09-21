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
		
	</div> 
	
	<!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">表册管理</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
	 		
		<div class="x12">
		
			<div id="facebox_delete" style="display: none">
				<div style="height:80px;text-align:center;padding-top:50px;">
					确认删除吗？
				</div>
				
				<div class="dialogbutton center">
					<a class="btn" href="javascript:closeDialog();" style="width:60px;">是</a>  
					<a class="btn btn-grey" href="javascript:closeDialog();" style="width:60px;">否</a>
				</div>
			</div>
			
			<div id="facebox_setVolume" style="display: none">
				<div id="facebox_setVolume_message" style="height:80px;text-align:center;padding-top:50px;">
					确认移动到此表册吗？
				</div>
				
				<div class="dialogbutton center">
					<a class="btn" href="javascript:closeDialog();" style="width:60px;">是</a>  
					<a class="btn btn-grey" href="javascript:closeDialog();" style="width:60px;">否</a>
				</div>
			</div>
			
			<table id="parent_table">
				<tr>
					<td width="30%">
						<h2>表册管理</h2>
						
						<p>
							<br/>
							<div style="float:left;height:42px;">
								<button class="btn-icon btn-plus" onClick="location='rd_volume_add.jsp';"><span></span>添加表册</button>
							</div>
						</p>
										
						<table class="data display">
							<thead>
								<tr>
									<th>未分配表册的用户</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="rd_volume.jsp">未分配表册的用户</a></td>
									<td class="right">&nbsp;</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>城东区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="rd_volume_1.jsp">城东#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="rd_volume_1.jsp">城东#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>城南区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">城南#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="#">城南#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>城西区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">城西#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="#">城西#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>城北区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">城北#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="#">城北#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>新开发区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">新区#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="#">新区#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>旧城区</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">旧城#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
								<tr class="odd gradeX">
									<td><a href="#">旧城#2</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display">
							<thead>
								<tr>
									<th>特别商户</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><a href="#">特别商户#1</a></td>
									<td class="right">
										<a href="rd_volume_add.jsp">[修改]</a>
										<a href="#facebox_delete"  rel="facebox">[删除]</a>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
					<td width="1%">&nbsp;</td>
					<td width="69%">
						<h2>未分配表册的用户</h2>
					
						<div style="float:right;">
							分配至 
							<select id="select_area" class="medium" onChange="setVolume();" >
								<option selected="selected"> </option>
								<option>未分配</option>
								<optgroup label="城东区">
									<option>城东#1</option>
									<option>城东#2</option>
								</optgroup>
								<optgroup label="城南区">
									<option>城南#1</option>
									<option>城南#2</option>
								</optgroup>
								<optgroup label="城西区">
									<option>城西#1</option>
									<option>城西#2</option>
								</optgroup>
								<optgroup label="城北区">
									<option>城北#1</option>
									<option>城北#2</option>
								</optgroup>
								<optgroup label="新开发区">
									<option>新区#1</option>
									<option>新区#2</option>
								</optgroup>
								<optgroup label="旧城区">
									<option>旧城#1</option>
									<option>旧城#2</option>
								</optgroup>
								<optgroup label="特别商户">
									<option>特别商户#1</option>
								</optgroup>
								
							</select>
						</div>
					
						<table class="data display datatableVolume">
							<thead>
								<tr>
									<th>&nbsp;</th>
									<th>排序号</th>
									<th>用户编码</th>
									<th>表身码</th>
									<th>用户姓名</th>
									<th>地址</th>
								</tr>
							</thead>
							<tbody>
								<tr class="odd gradeX">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012345</td>
									<td>02010631</td>
									<td>张三</td>
									<td>十里口8号</td>
								</tr>
								<tr class="even gradeC">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012346</td>
									<td>02010632</td>
									<td>李四</td>
									<td>十里口9号</td>
								</tr>
								<tr class="odd gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012347</td>
									<td>02010633</td>
									<td>王五</td>
									<td>十里口10号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012348</td>
									<td>02010634</td>
									<td>赵六</td>
									<td>十里口11号</td>
								</tr>
								<tr class="odd gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012349</td>
									<td>02010635</td>
									<td>钱七</td>
									<td>十里口12号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012350</td>
									<td>02010636</td>
									<td>孙八</td>
									<td>望台坡31号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012351</td>
									<td>02010637</td>
									<td>何九</td>
									<td>望台坡32号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012352</td>
									<td>02010638</td>
									<td>布十</td>
									<td>望台坡33号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012353</td>
									<td>02010639</td>
									<td>十一郎</td>
									<td>望台坡34号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012354</td>
									<td>02010640</td>
									<td>张小明</td>
									<td>望台坡35号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012355</td>
									<td>02010641</td>
									<td>王小红</td>
									<td>望台坡36号</td>
								</tr>
								<tr class="odd gradeX">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012356</td>
									<td>02010642</td>
									<td>张三</td>
									<td>望台坡37号</td>
								</tr>
								<tr class="even gradeC">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012357</td>
									<td>02010643</td>
									<td>李四</td>
									<td>拐道巷3号</td>
								</tr>
								<tr class="odd gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012358</td>
									<td>02010644</td>
									<td>王五</td>
									<td>拐道巷7号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012359</td>
									<td>02010645</td>
									<td>赵六</td>
									<td>拐道巷12号</td>
								</tr>
								<tr class="odd gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012360</td>
									<td>02010646</td>
									<td>钱七</td>
									<td>拐道巷15号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012361</td>
									<td>02010647</td>
									<td>孙八</td>
									<td>拐道巷16号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012362</td>
									<td>02010648</td>
									<td>何九</td>
									<td>拐道巷17号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012363</td>
									<td>02010649</td>
									<td>布十</td>
									<td>拐道巷18号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012364</td>
									<td>02010650</td>
									<td>十一郎</td>
									<td>拐道巷19号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>016500123</td>
									<td>02010651</td>
									<td>张小明</td>
									<td>拐道巷20号</td>
								</tr>
								<tr class="even gradeA">
									<td><input type="checkbox" /></td>
									<td>未分配</td>
									<td>010012366</td>
									<td>02010652</td>
									<td>王小红</td>
									<td>五山冲9号</td>
								</tr>
								</tbody>
						</table>
					</td>
				</tr>
			</table>
			
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
	
	
	$('.datatableVolume').dataTable({
		bSort : false,                //不允许排序
		aLengthMenu : [[20, 50, 100, -1], [20, 50, 100, '显示所有']],  //分页器可选值
		iDisplayLength : 20           //默认情况下，一页显示多少条
	});
	
});

//设置用户所属表册
function setVolume(){

	//
    var areaText = $('#select_area').val();
	if(areaText=='')return;
	if(areaText=='未分配'){
		$('#facebox_setVolume_message').text('确认将选择的用户变成未分配表册的用户吗？');
		$.facebox({div:'#facebox_setVolume'});
	}else{
		$('#facebox_setVolume_message').text('确认将选择的用户分配到表册【'+areaText+'】中吗？');
		$.facebox({div:'#facebox_setVolume'});
	}
}



</script>

</body> 
 
</html>