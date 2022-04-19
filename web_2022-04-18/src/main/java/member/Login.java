package member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

// 로그인 처리를 하는 서블릿
@WebServlet("/login")
public class Login extends HttpServlet {
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if(id.length()==0 || pw.length()==0) {
			request.setAttribute("fail", "empty");
			
			RequestDispatcher rd = request.getRequestDispatcher("/chapter01/login.jsp");
			rd.forward(request, response);
		} else {
			// 로그인 처리를 위한 DB조회 및 기타 코드는 생략
			HttpSession session = request.getSession();
			
			session.setAttribute("isLogin", true);
			session.setMaxInactiveInterval(60);
			
			RequestDispatcher rd = request.getRequestDispatcher("/chapter01/login.jsp");
			rd.forward(request, response);
		}
	}
}
