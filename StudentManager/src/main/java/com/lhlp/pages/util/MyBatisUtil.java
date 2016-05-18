package com.lhlp.pages.util;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisUtil {
private static SqlSessionFactory factory;
	static{
		try {
			InputStream inputStream = Resources.getResourceAsStream("mybatis.xml");
			factory = new SqlSessionFactoryBuilder().build(inputStream);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	//取到SqlSession对象
	public static SqlSession getSession(){
		SqlSession session = null;
		if(factory != null){
			session = factory.openSession();
		}
		return session;
	}
	
	//取到SqlSession对象，事务自动提交
	public static SqlSession getSession(boolean isAutoCommit){
		SqlSession session = null;
		if(factory != null){
			session = factory.openSession(isAutoCommit); 	//isAutoCommit为true时，自动提交
		}
		return session;
	}
	
	//关闭SqlSession连接
	public static void close(SqlSession session){
		if(session != null){
			session.close();
		}
	}
}
