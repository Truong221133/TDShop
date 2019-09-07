package org.DuAn.WebBanHangThoiTrang.Service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.DuAn.WebBanHangThoiTrang.Entity.Accounts;
import org.DuAn.WebBanHangThoiTrang.Model.WebBHTTHibernateDao;
import org.DuAn.WebBanHangThoiTrang.Entity.Accounts;
import org.DuAn.WebBanHangThoiTrang.Lib.HibernateUtil;
import org.DuAn.WebBanHangThoiTrang.Lib.Utils;
import org.DuAn.WebBanHangThoiTrang.Model.WebBHTTHibernateDao;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@SuppressWarnings("unused")
@Service("userService")
public class UserService {
	@Autowired
	SessionFactory sessionFactory;
	
	WebBHTTHibernateDao<Accounts> staffdao;
	
	/**
	 * Check authentication
	 * @param username
	 * @param password
	 * @return
	 */
	@SuppressWarnings("rawtypes")
	public String auth(String username, String password) {
		String token = "";
		
		Criteria cr = staffdao.find();
		cr.add(Restrictions.eq("Username", username));
		cr.add(Restrictions.eq("Password", Utils.generatePassword(password)));
		
		Accounts staff = null;
		List staffs = cr.list();
        for (Iterator iterator = staffs.iterator(); iterator.hasNext();){
        	staff = (Accounts) iterator.next(); 
        	break;
        }
        
        if(staff != null) {
        	token = Utils.generateToken();
        }
        return token;
    }

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Autowired
	private void setHibernateDao()  {
		this.staffdao = new WebBHTTHibernateDao();
		this.staffdao.setClazz(Accounts.class);
		this.staffdao.setSessionFactory(HibernateUtil.getSessionFactory());
	}
}
