<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<title>列表页面</title>
<style>
	#alltable{
		margin:100px 150px;
		}
	#alltable td{
	text-align: center;
	}
	#mytable tr td{
		width:10%;
		text-align: center;
		border:1px dotted grey;
		}
	 
</style>
</head>
<body>
<div id="alltable">
	<table style="border:1px solid green" width="80%" border="0" cellspacing="0" collpadding="0">
		<tr class="menu">
			<td>编号</td>
			<td>姓名</td>
			<td>密码</td>
			<td>性别</td>
			<td>专业</td>
			<td>班级</td>
			<td>系别</td>
			<td>电话</td>
			<td>生日</td>
			<td>入学日期</td>
			<td>操作</td>
		</tr>
	</table>
	<table style="border:1px solid green" width="80%" border="0" cellpadding="0" id="mytable" class="Profile">
		<c:forEach items="${sessionScope.student}" var="item">
			<tr style="border-bottom:1px solid grey;min-height:200px;">
				<td class="id_list">${item.stuId}</td>
				<td class="name_list">${item.stuName}</td>
				<td class="birthday_list">${item.birthday}</td>
				<td class="gender_list">${item.stuPass}</td>
				<td class="career_list">${item.stuSex}</td>
				<td class="address_list">${item.major}</td>
				<td class="mobile_list">${item.className}</td>
				<td class="mobile_list">${item.dept}</td>
				<td class="mobile_list">${item.stuTel}</td>
				<td class="mobile_list">${item.birDate}</td>
				<td class="two_action">
					<a class="mingxi" href="Student_mingxi.action?id=${item.id }">明细</a>
					<a class="update" href="Student_update.action?id=${item.id }">修改</a>
				</td>
			</tr>
		</c:forEach>
	</table>
</div>
</body>
</html>