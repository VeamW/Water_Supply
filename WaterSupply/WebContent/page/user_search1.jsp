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
	table.data thead th { vertical-align:middle; text-align:center; }
	.tab_content { min-height:220px; }
	</style>
	<script type="text/javascript">
	//查询用户
	function searchUser(){	
	
		//因为在本地环境下，chrome浏览器的showModalDialog()之后的代码无法执行，
		//            为了在本地也能演示，故将此代码写到showModalDialog()之前。
		location.href = 'user_search1.jsp';
	
		//显示选择用户的界面
		showWindow({url:'<%=path %>/page/sys_selectUser.jsp', callback: function(val){
			//alert(val.addr);  //回调处理
		}});
	}
	
	//显示抄表详情
	function showReadingDetail(){
		showWindow({url:'<%=path %>/page/user_search1_readingDetail.jsp', width:500, height:400});
	}
	
	//显示水费单详情
	function showBillDetail(){
		showWindow({url:'<%=path %>/page/user_search1_billDetail.jsp', width:600, height:500});
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
			<span id="pagetitle"><a href="javascript:;">用户查询</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>用户查询</h2>
			
			<div class="searchUserDiv">
				用户编码 <input value="0100000987" />
				用户简码 <input value="zs" />
				用户姓名 <input value="张三" />
				联系电话 <input value="0731-52483413" />
				家庭住址 <input value="新开发区国际IT中心华瑞国际总部办公楼" />
				<button class="btn btn-small btn-icon btn-person" 
					onclick="searchUser();"><span></span>查询用户</button>
			</div>
			
			<div class="tab_container">
				<ul class="tabs"> 
					<li><a href="#tab1">基本信息</a></li> 
					<li><a href="#tab2">水价信息</a></li> 
					<li><a href="#tab3">抄表信息</a></li> 
					<li><a href="#tab4">水费单记录</a></li> 
					<li><a href="#tab5">收费单记录</a></li> 
				</ul> 
				<div class="tab_content_container"> 
					<div id="tab1" class="tab_content">
<!-- 基本信息 -->
						
<div class="x12">	
	<h3>用户基本信息</h3>
	
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
			<td><input readonly="readonly" value="0100000987" /></td>
			<td>用户类型</td>
			<td><input readonly="readonly" value="私户、公户" /></td>
			<td>所属辖区</td>
			<td><input readonly="readonly" value="新开发区" /></td>
		</tr>
		<tr>
			<td>用户名称</td>
			<td><input readonly="readonly" value="张三" /></td>
			<td>开户时间</td>
			<td><input readonly="readonly" value="2010年10月27日" /></td>
			<td>收款方式</td>
			<td><input readonly="readonly" value="坐收、走收、银行代扣" /></td>
		</tr>
		<tr>
			<td>联系电话</td>
			<td><input readonly="readonly" value="13012345678" /></td>
			<td>开户银行</td>
			<td><input readonly="readonly" value="建设银行" /></td>
			<td>银行账号</td>
			<td><input readonly="readonly" value="1234567890123456789" /></td>
		</tr>
		<tr>
			<td>短信电话</td>
			<td><input readonly="readonly" value="13012345678" /></td>
			<td>用户地址</td>
			<td colspan="3"><input size="68" readonly="readonly" 
								value="新开发区国际IT中心华瑞国际总部办公楼2219号" /></td>
		</tr>
		<tr>
			<td>档案编号</td>
			<td><input readonly="readonly" value="A4954-394P1#4" /></td>
			<td>合同编号</td>
			<td><input readonly="readonly" value="W20101027-19" /></td>
			<td>签订日期</td>
			<td><input readonly="readonly" value="2010年10月27日" /></td>
		</tr>
		<tr>
			<td>提比提量</td>
			<td><input readonly="readonly" value="[SH:80%][SY:20%]" /></td>
			<td>用户余额</td>
			<td><input readonly="readonly" class="right" value="0" />元</td>
			<td>用户欠款</td>
			<td><input readonly="readonly" class="right" value="219" />元</td>
		</tr>
	</tbody>
	</table>
	
	<br/><br/><br/>
	<h3>用户表册信息</h3>
	
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
			<td>表册编号</td>
			<td><input readonly="readonly" value="9" /></td>
			<td>表册名称</td>
			<td><input readonly="readonly" value="新开发区#1" /></td>
			<td>所在序号</td>
			<td><input readonly="readonly" value="1490" /></td>
		</tr>
	</tbody>
	</table>
	
	<br/><br/><br/>
	<h3>用户水表信息</h3>
	
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
			<td>水表编号</td>
			<td><input readonly="readonly" value="M0100000987-01" /></td>
			<td>表身码</td>
			<td><input readonly="readonly" value="01010001" /></td>
			<td>起始底码</td>
			<td><input readonly="readonly" value="2" /></td>
		</tr>
		<tr>
			<td>水表类型</td>
			<td><input readonly="readonly" value="DN40" /></td>
			<td>水表口径</td>
			<td><input readonly="readonly" value="40" /></td>
			<td>最大码值</td>
			<td><input readonly="readonly" value="99999" /></td>
		</tr>
		<tr>
			<td>装表日期</td>
			<td><input readonly="readonly" value="2010年10月27日" /></td>
			<td>水表厂家</td>
			<td colspan="3"><input size="68" readonly="readonly" value="城至水表厂" /></td>
		</tr>
	</tbody>
	</table>
	
</div>
						
					</div>
					<div id="tab2" class="tab_content"> 

<!-- 水价信息 -->

<table class="data display">
<thead>
	<tr>
		<th width="40">编码</th>
		<th width="70">类型</th>
		<th wdith="70">占比</th>
		<th width="70">价格</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td>SH</td>
		<td>生活用水</td>
		<td>80%</td>
		<td>2.71 元/吨</td>
		<td> = 生活用水费(1.69 元)+垃圾费(0.20 元)+污水费(0.80 元)+资源费(0.02 元)</td>
	</tr>
	<tr class="even">
		<td>SY</td>
		<td>商业用水</td>
		<td>20%</td>
		<td>3.36 元/吨</td>
		<td> = 商业用水费(2.54 元)+污水费(0.80 元)+资源费(0.02 元)</td>
	</tr>
</tbody>
</table>

					</div>
					<div id="tab3" class="tab_content"> 

<!-- 抄表记录 -->

<table class="data display">
<thead>
	<tr>
		<th width="80">抄表年月</th>
		<th width="40">复核</th>
		<th width="80">上次表码</th>
		<th width="80">本次表码</th>
		<th width="80">实用水量</th>
		<th width="100">操作日期</th>
		<th width="80">操作人</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td class="center">201402</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2014-02-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">201401</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2014-01-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">201312</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-12-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">201311</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-11-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">201310</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-10-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">201309</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-09-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">201308</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-08-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">201307</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-07-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">201306</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-06-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">201305</td>
		<td class="center">是</td>
		<td class="right">931730</td>
		<td class="right">992631</td>
		<td class="right">60901 吨</td>
		<td class="center">2013-05-04</td>
		<td class="center">曹操</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showReadingDetail();">详情</button></td>
	</tr>
</tbody>
</table>
<div class="page">
	<a href="?page=1">第一页</a>
	<a href="?page=6">上一页</a>
	<input class="pageIndex" value="7"/> / <input class="pageCount" readonly="readonly" value="98765" />
	<a href="?page=8">下一页</a>
	<a href="?page=98765">第未页</a>
</div>

					</div>
					<div id="tab4" class="tab_content"> 

<!-- 水费单记录 -->

<table class="data display">
<thead>
	<tr>
		<th width="200">水费单号</th>
		<th width="100">应收金额</th>
		<th width="100">已收金额</th>
		<th width="100">未收金额</th>
		<th width="80">创建日期</th>
		<th width="80">是否结清</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td class="center">SF0100000987-201402</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="right">49385.67 元</td>
		<td class="center">2014-02-04</td>
		<td class="center"></td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">SF0100000987-201401</td>
		<td class="right">16944.95 元</td>
		<td class="right">4938.48 元</td>
		<td class="right">12006.47 元</td>
		<td class="center">2014-01-04</td>
		<td class="center"></td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">SF0100000987-201312</td>
		<td class="right">23839.22 元</td>
		<td class="right">23839.22 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-12-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">SF0100000987-201311</td>
		<td class="right">9213.67 元</td>
		<td class="right">9213.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-11-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">SF0100000987-201310</td>
		<td class="right">4856.66 元</td>
		<td class="right">4856.66 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-10-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">SF0100000987-201309</td>
		<td class="right">9213.67 元</td>
		<td class="right">9213.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-09-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">SF0100000987-201308</td>
		<td class="right">4856.66 元</td>
		<td class="right">4856.66 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-08-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">SF0100000987-201307</td>
		<td class="right">9213.67 元</td>
		<td class="right">9213.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-07-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="odd">
		<td class="center">SF0100000987-201306</td>
		<td class="right">4856.66 元</td>
		<td class="right">4856.66 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-06-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
	<tr class="even">
		<td class="center">SF0100000987-201305</td>
		<td class="right">9213.67 元</td>
		<td class="right">9213.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">2013-05-04</td>
		<td class="center">是</td>
		<td class="left"><button class="btn btn-small btn-blue" onClick="showBillDetail();">详情</button></td>
	</tr>
</tbody>
</table>
<div class="page">
	<a href="?page=1">第一页</a>
	<a href="?page=6">上一页</a>
	<input class="pageIndex" value="7"/> / <input class="pageCount" readonly="readonly" value="98765" />
	<a href="?page=8">下一页</a>
	<a href="?page=98765">第未页</a>
</div>


					</div>
					<div id="tab5" class="tab_content"> 

<!-- 收费单记录 -->

<table class="data display">
<thead>
	<tr>
		<th width="200">交费单号</th>
		<th width="100">交费金额</th>
		<th width="100">剩余金额</th>
		<th width="100">发票号</th>
		<th width="80">交费日期</th>
		<th width="80">收费员</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr class="odd">
		<td class="center">JF0100000987-201401-02</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2014-01-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="even">
		<td class="center">JF0100000987-201401-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2014-01-05</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="odd">
		<td class="center">JF0100000987-201312-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-12-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="even">
		<td class="center">JF0100000987-201311-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-11-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="odd">
		<td class="center">JF0100000987-201310-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-10-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="even">
		<td class="center">JF0100000987-201309-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-09-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="odd">
		<td class="center">JF0100000987-201308-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-08-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="even">
		<td class="center">JF0100000987-201307-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-07-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="odd">
		<td class="center">JF0100000987-201306-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-06-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
	<tr class="even">
		<td class="center">JF0100000987-201305-01</td>
		<td class="right">49385.67 元</td>
		<td class="right">0.00 元</td>
		<td class="center">58969399</td>
		<td class="center">2013-05-24</td>
		<td class="center">郝多乾</td>
		<td class="left"></td>
	</tr>
</tbody>
</table>
<div class="page">
	<a href="?page=1">第一页</a>
	<a href="?page=6">上一页</a>
	<input class="pageIndex" value="7"/> / <input class="pageCount" readonly="readonly" value="98765" />
	<a href="?page=8">下一页</a>
	<a href="?page=98765">第未页</a>
</div>


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