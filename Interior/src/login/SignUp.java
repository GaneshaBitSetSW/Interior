package login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.SignUpDao;

@WebServlet("/Admin/SignUp")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public SignUp() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("registration.jsp").forward(request, response);
		System.out.println("doGet()"); 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("doPost()");
		String name = request.getParameter("name").toString();
		String email = request.getParameter("email").toString();
		String password = request.getParameter("ConPass").toString();
		String mobile = request.getParameter("mobile").toString();
		
		try
		{
			if(name != null && email != null && password != null && mobile != null )
			{	
				System.out.println("Name :: "+name);
				System.out.println("email :: "+email);
				System.out.println("ConPass :: "+password);
				System.out.println("mobile :: "+mobile);
				
				SignUpDao signup = new SignUpDao();
				int res = signup.Save(name, email, password, mobile);
				
				if(res == 0)
				{
					System.out.println("Saved");
					response.sendRedirect("SignUp?success=0");
				}	
				else if(res == 1)
				{
					System.out.println("Not Saved");
					response.sendRedirect("SignUp?success=1");
				}
				else if(res == 2)
				{
					System.out.println("Not Saved");
					response.sendRedirect("SignUp?success=2");
				}
			} 
			else
			{
				doGet(request, response);
			}	
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
