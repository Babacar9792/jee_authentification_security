package com.samanecorp.security.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.samanecorp.security.dto.UserDto;


@WebServlet(name = "admin", value = "/admin")
public class AdminServlet extends HttpServlet {

	
	@Override
	public void init(ServletConfig config) throws ServletException {
		
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<UserDto> users = new ArrayList<UserDto>();
		UserDto user1 = new UserDto(1, "babacar", "sy", "babs@gmail.com");
		UserDto user2 = new UserDto(2, "mamadou", "diallo", "diallo@gmail.com");
		UserDto user3 = new UserDto(3, "lamine", "niang", "lamine@gmail.com");
		users.add(user1);
		users.add(user2);
		users.add(user3);
		req.setAttribute("users", users);
		req.getRequestDispatcher("WEB-INF/jsp/users/list.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	}
}
