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
	table.data th { text-align:center !important; }
	table.data tbody tr td { vertical-align:middle; text-align:center; } 
	td.content { text-align:left !important; vertical-align:top !important; }
	table.forminfo { width:100%; }
	table.forminfo td { text-align:left; vertical-align:top !important; margin:0px !important; padding:0px !important; }
	table.forminfo textarea { width:100%; height:80px; }
	table.forminfo button { margin:0px !important; }
	</style>
	<script type="text/javascript">
	//进入修改附加信息界面
	function editTag(tagID){
		$('#btnAddTag').hide();
		$('#btnEditTag').show();
		$('#btnCancelTag').show();
		if(tagID == 34) 
			$('#txtTag').val('此户以前新开发区明景楼盘二期工程的遗留户，各部门请注意勘察现场');
		else if(tagID == 93)
			$('#txtTag').val('请稽查部门密切跟进此用户');
			
		$('#txtTag').focus();
	}
	
	//保存修改附加信息
	function saveEditTag(){
		newTag();
	}
	//放弃修改附加信息
	function cancelEditTag(){
		newTag();
	}
	//回到新增附加信息界面
	function newTag(){
		$('#btnEditTag').hide();
		$('#btnCancelTag').hide();
		$('#btnAddTag').show();
		$('#txtTag').val('');
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
			<span id="pagetitle"><a href="javascript:;">工单信息</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
 		
		<div class="x12">
			
			<h2>工单信息 B1-20140105-0001 新户 张三 </h2>
			
			<div class="tab_container">
				<ul class="tabs"> 
					<li><a href="#tab1">流程记录</a></li> 
					<li><a href="#tab2">基本信息</a></li> 
					<li><a href="#tab3">用户详细表</a></li> 
					<li><a href="#tab4">表计详细表</a></li> 
					<li><a href="#tab5">其它信息</a></li> 
					<li><a href="#tab6">交费信息</a></li> 
				</ul> 
				<div class="tab_content_container"> 
					<div id="tab1" class="tab_content">
<!-- 流程记录 -->
<table width="100%">
<tbody>
<tr>
<td width="48%">
	<!-- 历史记录 -->
	流程历史记录
	<table class="data display">
	<thead>
		<tr>
			<th width="20"></th>
			<th width="100">处理时间</th>
			<th>内容</th>
			<th width="100">操作人</th>
		</tr>
	</thead>
	<tbody>
		<tr class="odd">
			<td>1</td>
			<td>2013/12/5 12:28:31</td>
			<td>[完成] 用户申请</td>
			<td>雷军</td>
		</tr>
		<tr class="even">
			<td>2</td>
			<td>2013/12/5 13:48:31</td>
			<td>[完成] 初步审核</td>
			<td>马云</td>
		</tr>
		<tr class="odd">
			<td>3</td>
			<td>2013/12/5 12:28:31</td>
			<td>[完成] 交施工费</td>
			<td>司马收菲</td>
		</tr>
		<tr class="even">
			<td>4</td>
			<td><br/><br/></td>
			<td>[当前] 水费清算</td>
			<td></td>
		</tr>
	</tbody>
	</table>
	<!-- 历史记录结束 -->
</td>
<td width="2%"></td>
<td width="50%">
	<!-- 附加信息 -->
	附加信息记录
	<table class="data display">
	<thead>
		<tr>
			<th width="100"></th>
			<th>内容</th>
		</tr>
	</thead>
	<tbody>
		<tr class="odd">
			<td><b>马云</b><br/>2013/12/5 12:28:31<br/>
				<a href="javascript:;" onClick="editTag(34);">改</a>
				<a href="javascript:;" onClick="showDialog('确认删除吗？');">删</a>
				<br/></td>
			<td class="content">此户以前新开发区明景楼盘二期工程的遗留户，各部门请注意勘察现场</td>
		</tr>
		<tr class="even">
			<td><b>雷海军</b><br/>2013/12/8 12:28:31<br/><br/></td>
			<td class="content">已勘察，此户无异常，原先的地铁线路已对施工无影响，施工可正常进行。</td>
		</tr>
		<tr class="odd">
			<td><b>雷海军</b><br/>2014/1/3 12:28:31<br/><br/></td>
			<td class="content">最新情况，此户实为华丰房地产公司，他们还欠我们30万施工费未结清。</td>
		</tr>
		<tr class="even">
			<td><b>王重阳</b><br/>2013/1/18 12:28:31<br/><br/></td>
			<td class="content">经协商，华丰房地产公司已结清施工费15万元，请马经理批准施工。</td>
		</tr>
		<tr class="odd">
			<td><b>马云</b><br/>2013/12/5 12:28:31<br/>
				<a href="javascript:;" onClick="editTag(93);">改</a>
				<a href="javascript:;" onClick="showDialog('确认删除吗？');">删</a>
				<br/></td>
			<td class="content">请稽查部门密切跟进此用户</td>
		</tr>
	</tbody>
	</table>
	<div style="float:left;"><textarea id="txtTag" style="width:330px;height:80px;"></textarea></div>
	<div><button 
		id="btnAddTag" style="height:94px;width:100px;">添加附加信息</button><button 
		id="btnEditTag" style="height:47px;width:100px;display:none;"
			onClick="saveEditTag();">保存修改</button><button 
		id="btnCancelTag" style="height:47px;width:100px;display:none;"
			onClick="cancelEditTag();">放弃修改</button></div>
	
	<!-- 附加信息结束 -->
</td>
</tr>
</tbody>
</table>
<!-- 流程记录结束 -->
					</div>
					<div id="tab2" class="tab_content">
					
<!-- 基本信息 -->
<table width="100%">
<thead>
	<tr>
		<th width="60"></th>
		<th width="220"></th>
		<th width="60"></th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr>
		<td>用户名称</td>
		<td><input readonly="readonly" value="王大锤" /></td>
		<td>用户类型</td>
		<td><input readonly="readonly" value="私户" /></td>
	</tr>
	<tr>
		<td>联系人</td>
		<td><input readonly="readonly" value="王大锤" /></td>
		<td>联系电话</td>
		<td><input readonly="readonly" value="13054009400" /></td>
	</tr>
	<tr>
		<td>用户地址</td>
		<td colspan="3"><input size="68" readonly="readonly" value="新开发区锤子路锤子街锤子巷6号" /></td>
	</tr>
	<tr>
		<td>用水量</td>
		<td><input readonly="readonly" value="120吨" /></td>
		<td>申请表径</td>
		<td><input readonly="readonly" value="DN200" /></td>
	</tr>
	<tr>
		<td>房屋层次</td>
		<td><input readonly="readonly" value="3层" /></td>
		<td>接水用途</td>
		<td><input readonly="readonly" value="自家用" /></td>
	</tr>
	<tr>
		<td>备注说明</td>
		<td colspan="3"><input size="68" readonly="readonly" value="" /></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>收费方式</td>
		<td><input readonly="readonly" value="坐收" /></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>开户银行</td>
		<td><input readonly="readonly" value="" /></td>
		<td>银行账号</td>
		<td><input readonly="readonly" value="" /></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>原户编码</td>
		<td><input readonly="readonly" value="" /></td>
		<td>原户姓名</td>
		<td><input readonly="readonly" value="" /></td>
	</tr>
	<tr>
		<td>原户电话</td>
		<td><input readonly="readonly" value="" /></td>
		<td>原户表径</td>
		<td><input readonly="readonly" value="" /></td>
	</tr>
	<tr>
		<td>原户地址</td>
		<td colspan="3"><input size="68" readonly="readonly" value="" /></td>
	</tr>
</tbody>
</table>
<!-- 基本信息 -->
					
					</div>
					<div id="tab3" class="tab_content">
<!-- 用户详细表 -->
<table class="data display">
<thead>
	<tr>
		<th width="30">序号</th>
		<th width="80">姓名</th>
		<th width="80">电话</th>
		<th width="80">短信号码</th>
		<th>地址</th>
		<th width="80">合同编号</th>
		<th width="80">档案号</th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td>1</td>
		<td>张三</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>2</td>
		<td>李四</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>3</td>
		<td>王五</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>4</td>
		<td>赵六</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>5</td>
		<td>钱七</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>6</td>
		<td>唐八</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>7</td>
		<td>何九</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>8</td>
		<td>布十</td>
		<td>13012384384</td>
		<td>13012384384</td>
		<td>旧城区中兴前路胡人老街老鼠巷194号3楼</td>
		<td>4920X10</td>
		<td>3499A123</td>
		<td></td>
	</tr>
</tbody>
</table>
<!-- 用户详细表 -->
					</div>
					<div id="tab4" class="tab_content">
<!-- 表计详细表 -->
<table class="data display">
<thead>
	<tr>
		<th width="30">序号</th>
		<th width="80">姓名</th>
		<th width="80">表径</th>
		<th width="80">表身码</th>
		<th width="80">最大表码值</th>
		<th width="80">起始码</th>
		<th width="100">水表厂家</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td>1</td>
		<td>张三</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>2</td>
		<td>李四</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>3</td>
		<td>王五</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>4</td>
		<td>赵六</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>5</td>
		<td>钱七</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>6</td>
		<td>唐八</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>7</td>
		<td>何九</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>8</td>
		<td>布十</td>
		<td>DN40</td>
		<td>XT1998576</td>
		<td>99999</td>
		<td>2</td>
		<td>湖南大成水表厂</td>
		<td></td>
	</tr>
	
</tbody>
</table>
<!-- 表计详细表 -->
					</div>
					<div id="tab5" class="tab_content">
<!-- 其它信息 -->
<table width="100%">
<thead>
	<tr>
		<th width="60"></th>
		<th width="220"></th>
		<th width="60"></th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr>
		<td>建单日期</td>
		<td><input readonly="readonly" value="2014年01月03日" /></td>
		<td>关单日期</td>
		<td><input readonly="readonly" value="2014年02月02日" /></td>
	</tr>
	<tr>
		<td>开工日期</td>
		<td><input readonly="readonly" value="2014年01月07日" /></td>
		<td>竣工日期</td>
		<td><input readonly="readonly" value="2014年01月25日" /></td>
	</tr>
	<tr>
		<td>审核人</td>
		<td><input readonly="readonly" value="马云" /></td>
	</tr>
	<tr>
		<td style="vertical-align:top;">审核意见</td>
		<td colspan="3">
			<textarea readonly="readonly" style="width:426px;height:150px;">同意</textarea>
		</td>
	</tr>
</tbody>
</table>
<!-- 其它信息 -->
					</div>
					<div id="tab6" class="tab_content">
<!-- 交费信息 -->
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
		<td>总应收</td>
		<td><input readonly="readonly" class="right" value="24000" /> 元</td>
		<td>总实收</td>
		<td><input readonly="readonly" class="right" value="15000" /> 元</td>
		<td>总欠缴</td>
		<td><input readonly="readonly" class="right" value="9000" /> 元</td>
	</tr>
</tbody>
</table>
<table class="data display">
<thead>
	<tr>
		<th width="30">序号</th>
		<th width="80">姓名</th>
		<th width="80">应交金额</th>
		<th width="80">实收金额</th>
		<th width="80">发票号</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td>1</td>
		<td>张三</td>
		<td>3000</td>
		<td>3000</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>2</td>
		<td>李四</td>
		<td>3000</td>
		<td>3000</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>3</td>
		<td>王五</td>
		<td>3000</td>
		<td>3000</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>4</td>
		<td>赵六</td>
		<td>3000</td>
		<td>0</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>5</td>
		<td>钱七</td>
		<td>3000</td>
		<td>3000</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>6</td>
		<td>唐八</td>
		<td>3000</td>
		<td>0</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="odd">
		<td>7</td>
		<td>何九</td>
		<td>3000</td>
		<td>3000</td>
		<td>48893933</td>
		<td></td>
	</tr>
	<tr class="even">
		<td>8</td>
		<td>布十</td>
		<td>3000</td>
		<td>0</td>
		<td>48893933</td>
		<td></td>
	</tr>
</tbody>
</table>
<!-- 交费信息 -->
					</div>
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
	
	//选项卡初始化
	$('.tab_container').tabs ();	
});

</script>

</body> 
 
</html>