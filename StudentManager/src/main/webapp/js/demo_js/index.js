$(function(){
	$('#index_content').tabs('add',{
		title: '学生管理系统欢迎你',
		selected: true,
		closable:false,
		href:"stuSy.html"
	});

	$("#menu-tree").tree({
		onClick:function(node){
			var obj=$('#index_content');
			if(node.id=="add_managerInfo"){ //说明是管理员添加
				//判断管理员添加界面是否打开
				if(obj.tabs("exists","管理员添加")){ //则选中
					obj.tabs("select","管理员添加");
				}else{
					obj.tabs('add',{
						title:"管理员添加",
						closable:true,
						fit:true,
						href:'addManager.jsp'
					});
				}
			}else if(node.id=="admin_manager"){ //说明是管理员信息管理
				//判断管理员信息管理界面是否打开
				if(obj.tabs("exists","管理员信息维护")){ //则选中
					obj.tabs("select","管理员信息维护");
				}else{
					obj.tabs('add',{
						title:"管理员信息维护",
						closable:true,
						fit:true,
						href:'manager.jsp'
					});
				}
			}else if(node.id=="add_StudentInfo"){ //学生信息管理
				if(obj.tabs("exists","学生信息添加")){ //则选中
					obj.tabs("select","学生信息添加");
				}else{
					obj.tabs('add',{
						title:"学生信息添加",
						closable:true,
						fit:true,
						href:'addStudent.jsp'
					});
				}
			}else if(node.id=="Student_manager"){ //学生信息管理
				if(obj.tabs("exists","学生信息维护")){ //则选中
					obj.tabs("select","学生信息维护");
				}else{
					obj.tabs('add',{
						title:"学生信息维护",
						closable:true,
						fit:true,
						href:'Student.jsp'
					});
				}
			}else if(node.id=="add_courseInfo"){ //添加课程信息
				if(obj.tabs("exists","添加课程信息")){ //则选中
					obj.tabs("select","添加课程信息");
				}else{
					obj.tabs('add',{
						title:"添加课程信息",
						closable:true,
						fit:true,
						href:'addCourse.jsp'
					});
				}
			}else if(node.id=="course_manager"){ //管理课程信息
				if(obj.tabs("exists","管理课程信息")){ //则选中
					obj.tabs("select","管理课程信息");
				}else{
					obj.tabs('add',{
						title:"管理课程信息",
						closable:true,
						fit:true,
						href:'Course.jsp'
					});
				}
			}else if(node.id=="add_scoreInfo"){ //添加成绩信息
				if(obj.tabs("exists","添加成绩信息")){ //则选中
					obj.tabs("select","添加成绩信息");
				}else{
					obj.tabs('add',{
						title:"添加成绩信息",
						closable:true,
						fit:true,
						href:'addScore.jsp'
					});
				}
			}else if(node.id=="score_manager"){ //管理成绩信息
				if(obj.tabs("exists","管理成绩信息")){ //则选中
					obj.tabs("select","管理成绩信息");
				}else{
					obj.tabs('add',{
						title:"管理成绩信息",
						closable:true,
						fit:true,
						href:'Score.jsp'
					});
				}
			}else if(node.id=="update_pwd"){ //修改密码
				if(obj.tabs("exists","修改密码")){ //则选中
					obj.tabs("select","修改密码");
				}else{
					obj.tabs('add',{
						title:"修改密码",
						closable:true,
						fit:true,
						href:'updatePwd.jsp'
					});
				}
			}
		}
	});
});