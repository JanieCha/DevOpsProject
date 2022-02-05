

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;  
import java.io.PrintWriter;  

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		   response.setContentType("text/html");  
		    PrintWriter out = response.getWriter(); 
		    
		    request.getRequestDispatcher("index.jsp").include(request, response);  
		          
		    String e=request.getParameter("email");  
		    String p=request.getParameter("password");  
		          
		    if(LoginDao.validate(e, p)){  
		        RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
		        rd.forward(request,response);  
		        
		        Cookie ck=new Cookie("mail",e);  
	            response.addCookie(ck);  
		    }  
		    else{  
		        out.print("Sorry username or password error Please try again");  
		        RequestDispatcher rd=request.getRequestDispatcher("register.jsp");  
		        rd.include(request,response);  
		    }  
		          
		    out.close();  
		doGet(request, response);
	}

}
