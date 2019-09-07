package org.DuAn.WebBanHangThoiTrang.Test;

import org.DuAn.WebBanHangThoiTrang.Test.Room;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.print(1111);
        @SuppressWarnings("resource")
		ApplicationContext context = new ClassPathXmlApplicationContext("spring.xml");
 
        Room room = (Room) context.getBean("room");
        
        if (room.getTable() != null) {
            System.out.println(1234);
        }

	}

}
