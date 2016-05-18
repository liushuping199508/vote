<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>课程管理系统</title>
<link rel="stylesheet" type="text/css" href="css/demo_css/easyui.css" />
<link rel="stylesheet" type="text/css" href="css/demo_css/icon.css" />
<link rel="stylesheet" type="text/css" href="css/demo_css/demo.css" />

<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="shortcut icon" href="image/stuLogo.png" type="image/x-icon" />

<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/demo_js/jquery.easyui.min.js"></script>
<script type="text/javascript" src="js/demo_js/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="js/demo_js/index.js"></script>

</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" id="newslogo">
		<div id="top_login_right">
   				<a href="#"><span id="logined_user">
   					<img src="image/online32.png" alt="当前登录"/>
   					<span id="anameNeed">${sessionScope.manager.manName }</span>
   				</span></a>&nbsp;&nbsp;&nbsp;
   				<a href="javascript:loginOut()" id="exit"><img src="image/exit.png" alt="退出" /></a>
		</div>
	</div>
	<div data-options="region:'west',split:true,title:'导航'"
		style="width:200px;padding:10px;">
		<ul class="easyui-tree" id="menu-tree">
			<li><span>菜单</span>
				<ul>
					<li data-options="state:'open'"><span>管理员信息管理</span>
						<ul>
							<li id="add_managerInfo"><span>管理员添加</span></li>
							<li id="admin_manager"><span>管理员信息维护</span></li>
						</ul>
					</li>
					<li data-options="state:'open'"><span>学生信息管理</span>
						<ul>
							<li id="add_StudentInfo"><span>学生信息添加</span></li>
							<li id="Student_manager"><span><a href="Student_studentinfo.action">学生信息维护</a></span></li>
						</ul>
					</li>
					<li data-options="state:'open'"><span>课程管理</span>
						<ul>
							<li id="add_courseInfo"><span>添加课程信息</span></li>
							<li id="course_manager"><span>课程信息维护</span></li>
						</ul>
					</li>
					<li data-options="state:'open'"><span>成绩信息管理</span>
						<ul>
							<li id="add_scoreInfo"><span>添加成绩信息</span></li>
							<li id="score_manager"><span>成绩信息维护</span></li>
						</ul>
					</li>
					<li data-options="state:'open'"><span>个人信息管理</span>
						<ul>
							<li id="update_pwd"><span>修改密码</span></li>
						</ul>
					</li>
				</ul></li>
		</ul>
	</div>
	<div data-options="region:'east',split:true,collapsed:true,title:'帮助'"
		style="width:100px;">
		<img src="image/contactMe.png" width="90px" height="90px" />
		<img src="image/lsp.jpg" width="90px" height="90px" />
	</div>
	<div data-options="region:'south',border:false"
		style="background:#46a3ff;margin:0px;padding:0px" id="copyright">
		<p>
			<a href="">软件1303班 刘娟 刘淑萍 彭筱婷 韩望</a> &copy; 版权所有
		</p>
	</div>
	<div data-options="region:'center',title:'内容'">
		<div id="index_content" class="easyui-tabs" data-options="fit:true" style="overflow:hidden;">

		</div>
	</div>
</body>
</html>