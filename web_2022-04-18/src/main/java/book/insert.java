package book;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.BookBean;

@WebServlet("/insert")
public class insert extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		BookBean book = new BookBean();
		
		request.setCharacterEncoding("UTF-8");
		
		String title = request.getParameter("title");
		String author = request.getParameter("author");
		String publisher = request.getParameter("publisher");
		
		book.setTitle(title);
		book.setAuthor(author);
		book.setPublisher(publisher);
		
		request.setAttribute("book", book);
		
		RequestDispatcher rd = request.getRequestDispatcher("/chapter04/bookPrint.jsp");
		rd.forward(request, response);
			
		}

}
