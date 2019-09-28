package org.DuAn.WebBanHangThoiTrang.Service;

import org.DuAn.WebBanHangThoiTrang.Entity.Accounts;
import org.DuAn.WebBanHangThoiTrang.Entity.Products;
import org.DuAn.WebBanHangThoiTrang.Lib.HibernateUtil;
import org.DuAn.WebBanHangThoiTrang.Model.WebBHTTHibernateDao;
import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

public class ProductService {
	@Autowired
	SessionFactory sessionFactory;
	
	WebBHTTHibernateDao<Products> staffdao;
	
	
	
	
	
	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Autowired
	private void setHibernateDao()  {
		this.staffdao = new WebBHTTHibernateDao();
		this.staffdao.setClazz(Products.class);
		this.staffdao.setSessionFactory(HibernateUtil.getSessionFactory());
	}
}
