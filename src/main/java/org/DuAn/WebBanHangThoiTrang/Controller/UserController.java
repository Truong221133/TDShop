package org.DuAn.WebBanHangThoiTrang.Controller;

import org.DuAn.WebBanHangThoiTrang.Entity.Accounts;
import org.DuAn.WebBanHangThoiTrang.Model.WebBHTTHibernateDao;
import org.DuAn.WebBanHangThoiTrang.Model.ServerResponse;
import org.DuAn.WebBanHangThoiTrang.Service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;

@Controller
public class UserController {
	@Autowired
	UserService userService;
	WebBHTTHibernateDao<Accounts> dao;
	
	@RequestMapping(value="/api/user/signup", method = RequestMethod.POST, produces = "application/json")
	public String signupAction(@RequestBody String staff) {
		Gson g = new Gson();
		Accounts AccountsEntity = g.fromJson(staff, Accounts.class);
		setHibernateDao();
		dao.setClazz(Accounts.class);
		dao.create(AccountsEntity);
		return "hello";
	}
	
	/**
	 * Sign-in Action
	 * @param info
	 * @return
	 */
	@RequestMapping(value="/api/user/signin", method = RequestMethod.POST)
	public @ResponseBody String signinAction(@RequestBody String staffInfo) {
		
		Gson gson = new Gson();		//Gson thu vien google
		Accounts staff = gson.fromJson(staffInfo, Accounts.class);
		String token = userService.auth(staff.getUserName(), staff.getPassword());  // xac thuc nguoi dung
		ServerResponse response = new ServerResponse();
		if(token.isEmpty()) {
			response.setStatus("Fail");
		}
		response.setContent(token);
		return gson.toJson(response);
	}
	
	@RequestMapping(value="/signup", method = RequestMethod.GET)
	public String signupFormAction(Model model) {
		return "users/RegisterPage";
	}
	
	@RequestMapping(value="/signin", method = RequestMethod.GET)
	public String signinFormAction(Model model) {
		return "users/Signin";
	}
	
	@RequestMapping(value="/home", method = RequestMethod.GET)
	public String homeFormAction(Model model) {
		return "defaults/Home";
	}
	
	@RequestMapping(value="/nam", method = RequestMethod.GET)
	public String namFormAction(Model model) {
		return "products/Nam";
	}
	
	@RequestMapping(value="/nu", method = RequestMethod.GET)
	public String nuFormAction(Model model) {
		return "products/Nu";
	}
	
	@RequestMapping(value="/treem", method = RequestMethod.GET)
	public String treemFormAction(Model model) {
		return "products/TreEm";
	}
	
	@SuppressWarnings({ "rawtypes", "unchecked" })
	private void setHibernateDao()  {
		dao = new WebBHTTHibernateDao();
	}
}
