<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>设置提比提量值</title>
	<link rel="stylesheet" href="/css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="/Water_Project/css/layout.css" type="text/css" media="screen" title="no title" />	
	
	<link rel="stylesheet" href="/Water_Project/css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/plugin/facebox.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/plugin/uniform.default.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/plugin/dataTables.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="/Water_Project/css/custom.css" type="text/css" media="screen" title="no title">
	<script type="text/javascript">
	function ok(){
		var txtTibi = document.getElementById("txtTibi");
		window.returnValue = txtTibi.value;
		 parent.close(); 
	}
	
	//添加提比提量规则
	function addtibi(sel){
		var name2 = $(sel).val();
		var id = name2.substring(0,name2.indexOf('-'));
		var name = name2.substring(2);
		var r='';
		if(id=="0"){
			r="提量";
		}
		if(id=="1"){
			r="提比";
		}
		if(id=="2"){
			r="取剩余";
		}
		if(name=='添加新规则')return;
		var tbody = $('#tibiTable tbody');
		tbody.append('<tr id='+name+'><td>'+name+'</td><td name="type">'+r+'</td><td><input name="tibi" onkeyup="writer(this)" value="" /></td><td><button class="btn btn-small btn-red" onclick="removetibi(this)">移除</button></td></tr>');
	}
	
	function writer(obj){
		var name  = document.getElementsByName("tibi");
		var type  = document.getElementsByName("type");
		var txtTibi = document.getElementById("txtTibi");
		var ii = '';
		txtTibi.value='';
		for(var i =0;i<name.length;i++){
			var id=$(name[i]).parent().parent().attr("id");
			var sid = id.substring(0,id.indexOf(':'));
			if(name[i].value==''){
				ii=''
			}else{
				if(type[i].innerHTML=="提量"){
					ii="["+sid+":"+name[i].value+"]";
				}
				if(type[i].innerHTML=="提比"){
					ii="["+sid+":"+name[i].value+"%]";
				}
				if(type[i].innerHTML=="取剩余"){
					ii="["+sid+":*]";
				}
			}
			txtTibi.value=txtTibi.value+ii;
		}
	}
	function removetibi(obj){
		var id = $(obj).parent().parent().attr("id");
		var tibi = document.getElementById(id);
		tibi.value = '';
		$(obj).parent().parent().remove();
		writer(obj);
	}
	</script>
</head> 
 
<body> 

<div style="width:90%; margin:0 auto;">
	<br/>
	<h2>设置提比提量值</h2>

	<input id="txtTibi" readonly="readonly" style="width:50%;" value="" />
	<button class="btn-icon btn-small btn-check btn-blue" onclick="ok();"><span></span>确定</button>
	<button class="btn-icon btn-small btn-cross btn-grey" onclick="ok();"><span></span>取消</button>
	
	<br/><br/>

	<table id="tibiTable" class="data display">
	<thead>
		<tr>
			<th>用水类型</th>
			<th>提取方式</th>
			<th>提取值</th>
			<th></th>
		</tr>
	</thead>
	<tbody>
		
	</tbody>
	</table>
	
	<select id='selecttibi' style="width:98%;" onchange="addtibi(this);">
		<option>添加新规则</option>
		<option value='0-SH:生活用水'>SH:生活用水</option>
		<option value='1-SY:商业用水'>SY:商业用水</option>
		<option value='0-GY:工业用水'>GY:工业用水</option>
		<option value='0-XZ:行政用水'>XZ:行政用水</option>
		<option value='2-JQ:军区用水'>JQ:军区用水</option>
		<option value='1-TZ:特种用水'>TZ:特种用水</option>
	</select>
	
	<pre>操作说明：
1.提量   指定常量值，如：20，说明提取20吨做为该类型用水
2.提比   指定百分比，如：20%，说明从提量后剩余中提取20%做为该类型用水
3.取剩余 指定*号，说明把提量以及提比之后剩余量做为该类型用水
	</pre>

</div>
<script src="/Water_Project/js/jquery/jquery-1.5.2.min.js"></script>
<script src="/Water_Project/js/jquery/jquery-ui-1.8.12.custom.min.js"></script>
<script src="/Water_Project/js/misc/excanvas.min.js"></script>
<script src="/Water_Project/js/jquery/facebox.js"></script>
<script src="/Water_Project/js/jquery/jquery.visualize.js"></script>
<script src="/Water_Project/js/jquery/jquery.dataTables.min.js"></script>
<script src="/Water_Project/js/jquery/jquery.tablesorter.min.js"></script>
<script src="/Water_Project/js/jquery/jquery.uniform.min.js"></script>
<script src="/Water_Project/js/jquery/jquery.placeholder.min.js"></script>
<script src="/Water_Project/js/widgets.js"></script>
<script src="/Water_Project/js/dashboard.js"></script>

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();
});

</script>

</body> 
 
</html>