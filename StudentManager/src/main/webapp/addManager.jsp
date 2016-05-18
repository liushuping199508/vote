<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<title>添加管理员</title>
<style type="text/css">
	body{
		padding:7% 10%;
	}
	table{
		width: 500px; 
		height: 180px; 
		text-align:center; 
		border-collapse:collapse;
		border-color:#3D99E6;
		font-size:18px;
	}
	thead{
		background:#3D99E6;
		color:#FFF;
		font-size:20px;
	}
	table th,td,tr{
		border-color:#3D99E6;
		border:2px solid #3D99E6;
		height:35px;
	}
	#add,#redo{
		width:85px;
		height:40px;
		border:none;
		font-size:18px;
		font-family:"楷体";
		background:url(image/buttonbg.png) no-repeat;
	}
	.left_td{
		width:138px;
	}
	.easyui-validatebox{
		width:360px;
		border:none;
		font-size:16px;
		padding:7px 0px 7px 5px;
	}
</style>
</head>

<body>
	<br><br>
<form action="Manager_addManager" method="post" style="margin-left: 50px;">
	<table border="1" style="width: 500px; height: 220px; border:2px solid #3D99E6;text-align:center; border-collapse:collapse;border-color:#3D99E6;font-size:18px;">
	  <thead style="background:#3D99E6;color:#FFF;font-size:22px;">
	    <tr>
	      <th colspan="2" style=" font-size: 20px;">管理员添加</th>
	    </tr>
	  </thead>
	
	  <tbody>
		    <tr style="border-color:#3D99E6;border:2px solid #3D99E6;height:45px;">
		      <td class="left_td" style="width:138px; font-size: 16px;">姓名：</td>
		      <td ><input class="easyui-validatebox" type="text" name="manName" data-options="required:true" 
		      style="width:360px;border:none;font-size:16px;padding:7px 0px 7px 5px;"/></td>
		    </tr>
		    <tr style="border-color:#3D99E6;border:2px solid #3D99E6;height:35px;">
		      <td class="left_td" style="width:138px; font-size: 16px;">性别：</td>
		      <td><input class="easyui-validatebox" type="password" name="manSex"
		       style="width:360px;border:none;font-size:16px;padding:7px 0px 7px 5px;"/></td>
		    </tr>
		    <tr style="border-color:#3D99E6;border:2px solid #3D99E6;height:35px;">
		      <td class="left_td" style="width:138px; font-size: 16px;">密码：</td>
		      <td><input class="easyui-validatebox" type="password" name="manPass" 
		       style="width:360px;border:none;font-size:16px;padding:7px 0px 7px 5px;"/></td>
		    </tr>
		    <tr style="border-color:#3D99E6;border:2px solid #3D99E6;height:35px;">
		      <td class="left_td" style="width:138px; font-size: 16px;">确认密码：</td>
		      <td><input class="easyui-validatebox" type="text" name="manPass_check" 
		      style="width:360px;border:none;font-size:16px;padding:7px 0px 7px 5px;"/></td>
		    </tr>
	  </tbody>
	  
	  <tfoot>
		  	<tr style="border-color:#3D99E6;border:2px solid #3D99E6;height:45px;">
		      
		      <th colspan="2">
		      <input type="submit" value="添 加" class="input" id="add" 
		      		style="width:85px;height:30px;font-size:18px;font-family:'楷体';"/>
		      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		      <input type="button" value="重 填" class="input" id="redo" 
		      		style="width:85px;height:30px;font-size:18px;font-family:'楷体';"/>
		      </th>
		    </tr>
	  </tfoot>
	</table>
</form>		
</body>
</html>