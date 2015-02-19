package AmbulanceProServlet;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



import AmbulanceProDAO.*;
import AmbulanceProModel.*;

/**
 * Servlet implementation class User
 */
public class User extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("login");
		String pass = request.getParameter("passeword");
		
		Personnel perso = new Personnel(login, pass);
		ConnectionLogin connexlog = new ConnectionLogin();
		connexlog.connexion(login, pass);
		
		try {
		/*
			if (rs.next()) {
				String profile = rs.getString(6);
				if (profile.equalsIgnoreCase("1")) {
					response.sendRedirect("HomeOperateur.jsp");
				}
				if (profile.equalsIgnoreCase("2")) {
					response.sendRedirect("HomePlanning.jsp");
				}
				else {
					response.sendRedirect("HomeAdmin.jsp");
				}
			
			} else {
				response.sendRedirect("Index.jsp");

			}
*/
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
